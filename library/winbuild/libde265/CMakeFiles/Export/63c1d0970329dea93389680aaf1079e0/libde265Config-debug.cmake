#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libde265" for configuration "Debug"
set_property(TARGET libde265 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libde265 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libde265.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libde265.dll"
  )

list(APPEND _cmake_import_check_targets libde265 )
list(APPEND _cmake_import_check_files_for_libde265 "${_IMPORT_PREFIX}/lib/libde265.lib" "${_IMPORT_PREFIX}/bin/libde265.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
