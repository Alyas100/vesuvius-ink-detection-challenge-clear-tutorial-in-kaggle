# RUN IN ORDER IN KAGGLE CELL

!uvx --from huggingface_hub hf buckets sync \
 hf://buckets/scrollprize/datasets/ink/phercparis4/w00_20231016151002/w00_20231016151002.zarr/2 \
 ./ink-dataset/phercparis4/w00_20231016151002/w00_20231016151002.zarr/2

!uvx --from huggingface_hub hf buckets sync \
 hf://buckets/scrollprize/datasets/ink/phercparis4/w00_20231016151002/w00_20231016151002_inklabels.zarr/2 \
 ./ink-dataset/phercparis4/w00_20231016151002/w00_20231016151002_inklabels.zarr/2

!uvx --from huggingface_hub hf buckets sync \
 hf://buckets/scrollprize/datasets/ink/phercparis4/w00_20231016151002/w00_20231016151002_supervision_mask.zarr/2 \
 ./ink-dataset/phercparis4/w00_20231016151002/w00_20231016151002_supervision_mask.zarr/2

!uvx --from huggingface_hub hf buckets sync \
 hf://buckets/scrollprize/datasets/ink/phercparis4/w00_20231016151002 \
 ./ink-dataset/phercparis4/w00_20231016151002 \
 --include "\*.tif" \
 --include "meta.json"

!git clone https://github.com/ScrollPrize/villa.git

!cd villa/vesuvius

!pwd

### (MAKE SURE U INSIDE VESUVIUS DIR, IF NOT RUN THE CD COMMAND FROM THE KAGGLE CONSOLE!)

### clone the git vc_reader folder here in this repo, download locally, then upload as dataset, before clicking on 'add input to use that folder later'

![alt text](image.png)

# THEN, RUN THIS BELOW IN ORDER

### 1. Remove ALL 3 C++ packages from pyproject.toml so uv sync NEVER tries to compile them

!sed -i '/"volume-cartographer"/d; /"vc-object-store"/d; /"vc-reader"/d' /kaggle/working/villa/vesuvius/pyproject.toml

### 2. Sync the remaining Python/PyTorch dependencies (torch, numpy, timm, nnunetv2, etc.)

!cd /kaggle/working/villa/vesuvius && uv sync --extra models

### 3. Copy your pre-built vc_reader (which already has the .so files in src/vc_reader/) and link it into .venv

!rm -rf /kaggle/working/villa/vc_reader
!cp -r /kaggle/input/datasets/muhdalyas/compiled-code-for-ink-detection/vc_reader /kaggle/working/villa/vc_reader
!echo "/kaggle/working/villa/vc_reader/src" > /kaggle/working/villa/vesuvius/.venv/lib/python3.14/site-packages/vc_reader.pth

### 1. Copy the Python extension .so files into src/vc_reader/

!cp /kaggle/input/datasets/muhdalyas/compiled-code-for-ink-detection/vc_reader/build/cp314-cp314-linux_x86_64/\*.so /kaggle/working/villa/vc_reader/src/vc_reader/

### 2. Register the shared native libraries (libvc_reader_c.so, libvc_reader_native.so) so Linux finds them

!cp /kaggle/working/villa/vc*reader/src/vc_reader/libvc_reader*\*.so /usr/local/lib/ && ldconfig

### 3. Verify torch and vc_reader load cleanly

!cd /kaggle/working/villa/vesuvius && uv run --no-sync python -c "import torch, vc_reader, vc_reader.transforms; print('Ready! CUDA:', torch.cuda.is_available())"

### 4. Run ink detection training

!cd /kaggle/working/villa/vesuvius && uv run --no-sync python -m vesuvius.ink_detection.training.train /kaggle/working/ink-dataset/phercparis4/w00_20231016151002/configs/ink_tutorial.json

# TO MAKE INFERENCE

!cd /kaggle/working/villa/vesuvius && \
.venv/bin/python -m vesuvius.ink_detection.inference.infer \
 /kaggle/working/ink-dataset/phercparis4/w00_20231016151002/w00_20231016151002.zarr \
 runs/ink_tutorial/ckpt_001000.pth \
 predictions/w00_20231016151002_preview.tif \
 --mask-path /kaggle/working/ink-dataset/phercparis4/w00_20231016151002/w00_20231016151002_supervision_mask.tif \
 --overlap 0.0 \
 --batch-size 4 \
 --resolution 2

# TO SEE THE RESULT USING VISUAL

!pip install imagecodecs
import tifffile, numpy as np
img = tifffile.imread("/kaggle/working/villa/vesuvius/predictions/w00_20231016151002_preview.tif")
print(img.shape, img.dtype, img.min(), img.max(), img.mean())

import tifffile, numpy as np, matplotlib.pyplot as plt

pred = tifffile.imread("/kaggle/working/villa/vesuvius/predictions/w00_20231016151002_preview.tif")
gt = tifffile.imread("/kaggle/working/ink-dataset/phercparis4/w00_20231016151002/w00_20231016151002_inklabels.tif")

### Find bounding box of the predicted region

ys, xs = np.where(pred > 0)
y0, y1 = ys.min(), ys.max() + 1
x0, x1 = xs.min(), xs.max() + 1

fig, axes = plt.subplots(1, 2, figsize=(14, 7))
axes[0].imshow(pred[y0:y1, x0:x1], cmap="gray")
axes[0].set_title("Model Prediction (ckpt_001000)")
axes[0].axis("off")

axes[1].imshow(gt[y0:y1, x0:x1], cmap="gray")
axes[1].set_title("Ground Truth Ink Labels")
axes[1].axis("off")

plt.tight_layout()
plt.show()
