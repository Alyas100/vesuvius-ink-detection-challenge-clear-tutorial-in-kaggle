# Install script for directory: /kaggle/working/villa/vc_reader

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/tmpp16_frro/wheel/platlib")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/aligned" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/aligned/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/aligned" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/aligned/plan.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/array.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/atomic_file.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/available_memory.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/catalog_io.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/channel_decode.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/channel_policy.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/chunk_io.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/codecs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/components" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/components/rows.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/composite" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/composite/reducer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/cuda_available.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/cuda_buffer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/cuda_pool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/cuda_stream.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/dense_affine.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/directional_math.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/disk_cache.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/display" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/display/pixels.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/display" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/display/slab_pixel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/distance" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/distance/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/element_type.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/element_value.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/geometry" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/geometry/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/geometry" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/geometry/math.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/geometry" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/geometry/plan.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/geometry" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/geometry/triangle_mesh.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/grid" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/grid/cuda.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/grid" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/grid/derivatives.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/grid" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/grid/level_map.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/grid" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/grid/points.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/http.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/lru.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/lzw.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/memory_cache.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/output.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/output_pool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/pathfinding" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/pathfinding/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/platform_io.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/projection" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/projection/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/projection" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/projection/mask.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/projection" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/projection/plan.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/projection" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/projection/transfer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/reader_cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/reader_cuda/reader.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/reader_cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/reader_cuda/types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/reader_types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/rounding.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sample_point.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/sampling" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sampling/resident.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sampling_math.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/sftp" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sftp/ssh_process.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/shard_index.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/sheet_normal" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sheet_normal/normal.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/sheet_normal" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sheet_normal/sample.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sigv4.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/sources" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/sources/aligned_internal.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/storage_transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/symmetric_eigen.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/thinning" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/thinning/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/thinning" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/thinning/history.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/thinning" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/thinning/rules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/thread_pool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/additive_noise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/bias_field.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/channel_misalignment.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/clahe.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/coherence_enhancing_diffusion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/defocus.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/distance_transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/equalize.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/foreground_crop.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/foreground_dropout.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/fourier_domain_adaptation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/gibbs_ringing.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/grid_dropout.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/histogram_matching.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/illumination.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/intensity.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/labels.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/motion_blur.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/multiplicative_noise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/normalization.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/object_dropout.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/oriented_blur.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/palette.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/pixel_distribution_adaptation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/plasma_brightness_contrast.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/plasma_shadow.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/random_tone_curve.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/ridges.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/ringing_overshoot.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/salt_and_pepper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/shot_noise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/spatial.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/stripe_masking.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/structure_tensor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/tracing.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/unsharp_mask.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/vignetting.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cpu" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cpu/zoom_blur.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/batch_queue.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/channel.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/channel_statistics.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/common.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/components.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/device_io.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/device_run.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/dispatch.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/dropout_mask.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/foreground_selection.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/fourier.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/gaussian.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/geometry.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/histogram.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/label_values.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/launch.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/local_field.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/median.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/memory.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/morphology.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/noise.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/pointwise.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/random.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/reductions.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/regions.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/resident.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/scan.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/select_indices.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/separable_filter.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/sort_keys.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/statistics.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/structure_gradients.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/cuda" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/cuda/voxel_transform.cuh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/additive_noise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/bias_field.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/channel_misalignment.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/clahe.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/coherence_enhancing_diffusion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/defocus.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/distance_transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/equalize.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/foreground_crop.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/foreground_dropout.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/fourier_domain_adaptation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/gibbs_ringing.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/grid_dropout.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/histogram_matching.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/illumination.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/intensity.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/labels.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/motion_blur.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/multiplicative_noise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/normalization.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/object_dropout.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/options.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/oriented_blur.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/pixel_distribution_adaptation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/plasma_brightness_contrast.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/plasma_shadow.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/random_tone_curve.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/ridges.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/ringing_overshoot.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/salt_and_pepper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/shot_noise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/spatial.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/stripe_masking.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/structure_tensor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/tracing.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/unsharp_mask.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/vignetting.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/ops" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/ops/zoom_blur.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/pipeline.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/replay.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/channel_requirements.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/coherence_enhancing_diffusion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/component_traversal.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/derived_field.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/dropout_mask.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/elastic.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/foreground_selection.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/fourier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/histogram.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/intensity_fields.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/local_field.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/median.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/percentile.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/precision.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/random_sampling.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/resize_index.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/resize_plan.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/separable_filter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/surface_displacement.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/volume_grid.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms/shared" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/shared/voxel_transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/transforms" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/transforms/validate.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/write_behind.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/zarr" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/zarr/files.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native/zarr" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/zarr/format.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vc_reader/native" TYPE FILE FILES "/kaggle/working/villa/vc_reader/src/cpp/zarr_storage.hpp")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/third_party/volcomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_thinning.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_catalog.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_sftp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_transform_cuda.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_native.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so"
         OLD_RPATH "/usr/local/cuda-13.0/targets/x86_64-linux/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_native.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/third_party/volcomp/libvc_reader_volcomp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so"
         OLD_RPATH "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64:/usr/local/cuda-13.0/targets/x86_64-linux/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvc_reader_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/libvc_reader_reader_cuda.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/kaggle/working/villa/vc_reader/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader/vc_readerTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader/vc_readerTargets.cmake"
         "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/CMakeFiles/Export/f7499cd14f3daa1b5c2dec8e96f983f5/vc_readerTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader/vc_readerTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader/vc_readerTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader" TYPE FILE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/CMakeFiles/Export/f7499cd14f3daa1b5c2dec8e96f983f5/vc_readerTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader" TYPE FILE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/CMakeFiles/Export/f7499cd14f3daa1b5c2dec8e96f983f5/vc_readerTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vc_reader" TYPE FILE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/vc_readerConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/vc_reader" TYPE MODULE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_thinning.cpython-314-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so"
         OLD_RPATH "/usr/local/cuda-13.0/targets/x86_64-linux/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_thinning.cpython-314-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_catalog.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_catalog.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_catalog.cpython-314-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/vc_reader" TYPE MODULE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_catalog.cpython-314-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_catalog.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_catalog.cpython-314-x86_64-linux-gnu.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_catalog.cpython-314-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/vc_reader" TYPE MODULE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_transforms.cpython-314-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so"
         OLD_RPATH "/usr/local/cuda-13.0/targets/x86_64-linux/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_transforms.cpython-314-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so"
         RPATH "\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/vc_reader" TYPE MODULE FILES "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_reader.cpython-314-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so"
         OLD_RPATH "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64:/usr/local/cuda-13.0/targets/x86_64-linux/lib:"
         NEW_RPATH "\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/vc_reader/_reader.cpython-314-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
