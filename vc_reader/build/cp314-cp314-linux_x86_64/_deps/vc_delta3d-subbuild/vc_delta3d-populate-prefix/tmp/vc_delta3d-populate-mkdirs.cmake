# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-src")
  file(MAKE_DIRECTORY "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-src")
endif()
file(MAKE_DIRECTORY
  "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-build"
  "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix"
  "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix/tmp"
  "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix/src/vc_delta3d-populate-stamp"
  "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix/src"
  "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix/src/vc_delta3d-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix/src/vc_delta3d-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/kaggle/working/villa/vc_reader/build/cp314-cp314-linux_x86_64/_deps/vc_delta3d-subbuild/vc_delta3d-populate-prefix/src/vc_delta3d-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
