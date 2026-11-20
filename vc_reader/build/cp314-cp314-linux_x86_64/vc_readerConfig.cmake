
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was vc_readerConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################
include(CMakeFindDependencyMacro)
find_dependency(Threads)
find_dependency(nlohmann_json CONFIG)
find_dependency(CURL)
find_dependency(ZLIB)
find_dependency(SQLite3 3.24)
if(ON)
    find_dependency(CUDAToolkit)
endif()
if(ON)
    find_dependency(CURL)
    find_dependency(PkgConfig)
    pkg_check_modules(BLOSC REQUIRED IMPORTED_TARGET blosc)
    pkg_check_modules(ZSTD REQUIRED IMPORTED_TARGET libzstd)
    pkg_check_modules(LZ4 REQUIRED IMPORTED_TARGET liblz4)
    find_dependency(SQLite3 3.24)
    find_dependency(TIFF)
    find_dependency(PNG)
    find_dependency(JPEG)
    find_dependency(nlohmann_json CONFIG)
    find_dependency(vc_delta3d 0.3 CONFIG)
endif()
include("${CMAKE_CURRENT_LIST_DIR}/vc_readerTargets.cmake")
