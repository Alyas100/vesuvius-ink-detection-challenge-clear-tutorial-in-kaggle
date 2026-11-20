#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vc_reader::thinning" for configuration "Release"
set_property(TARGET vc_reader::thinning APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::thinning PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CUDA;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_thinning.a"
  )

list(APPEND _cmake_import_check_targets vc_reader::thinning )
list(APPEND _cmake_import_check_files_for_vc_reader::thinning "${_IMPORT_PREFIX}/lib/libvc_reader_thinning.a" )

# Import target "vc_reader::catalog" for configuration "Release"
set_property(TARGET vc_reader::catalog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::catalog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_catalog.a"
  )

list(APPEND _cmake_import_check_targets vc_reader::catalog )
list(APPEND _cmake_import_check_files_for_vc_reader::catalog "${_IMPORT_PREFIX}/lib/libvc_reader_catalog.a" )

# Import target "vc_reader::sftp" for configuration "Release"
set_property(TARGET vc_reader::sftp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::sftp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_sftp.a"
  )

list(APPEND _cmake_import_check_targets vc_reader::sftp )
list(APPEND _cmake_import_check_files_for_vc_reader::sftp "${_IMPORT_PREFIX}/lib/libvc_reader_sftp.a" )

# Import target "vc_reader::transforms_cuda" for configuration "Release"
set_property(TARGET vc_reader::transforms_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::transforms_cuda PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CUDA"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_transform_cuda.a"
  )

list(APPEND _cmake_import_check_targets vc_reader::transforms_cuda )
list(APPEND _cmake_import_check_files_for_vc_reader::transforms_cuda "${_IMPORT_PREFIX}/lib/libvc_reader_transform_cuda.a" )

# Import target "vc_reader::reader" for configuration "Release"
set_property(TARGET vc_reader::reader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::reader PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_native.so"
  IMPORTED_SONAME_RELEASE "libvc_reader_native.so"
  )

list(APPEND _cmake_import_check_targets vc_reader::reader )
list(APPEND _cmake_import_check_files_for_vc_reader::reader "${_IMPORT_PREFIX}/lib/libvc_reader_native.so" )

# Import target "vc_reader::volcomp" for configuration "Release"
set_property(TARGET vc_reader::volcomp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::volcomp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_volcomp.a"
  )

list(APPEND _cmake_import_check_targets vc_reader::volcomp )
list(APPEND _cmake_import_check_files_for_vc_reader::volcomp "${_IMPORT_PREFIX}/lib/libvc_reader_volcomp.a" )

# Import target "vc_reader::c" for configuration "Release"
set_property(TARGET vc_reader::c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::c PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vc_reader::reader"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_c.so"
  IMPORTED_SONAME_RELEASE "libvc_reader_c.so"
  )

list(APPEND _cmake_import_check_targets vc_reader::c )
list(APPEND _cmake_import_check_files_for_vc_reader::c "${_IMPORT_PREFIX}/lib/libvc_reader_c.so" )

# Import target "vc_reader::reader_cuda" for configuration "Release"
set_property(TARGET vc_reader::reader_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vc_reader::reader_cuda PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CUDA"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvc_reader_reader_cuda.a"
  )

list(APPEND _cmake_import_check_targets vc_reader::reader_cuda )
list(APPEND _cmake_import_check_files_for_vc_reader::reader_cuda "${_IMPORT_PREFIX}/lib/libvc_reader_reader_cuda.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
