#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lab4::lab4" for configuration "Debug"
set_property(TARGET lab4::lab4 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(lab4::lab4 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/liblab4d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS lab4::lab4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_lab4::lab4 "${_IMPORT_PREFIX}/lib/liblab4d.a" )

# Import target "lab4::demo" for configuration "Debug"
set_property(TARGET lab4::demo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(lab4::demo PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/demo"
  )

list(APPEND _IMPORT_CHECK_TARGETS lab4::demo )
list(APPEND _IMPORT_CHECK_FILES_FOR_lab4::demo "${_IMPORT_PREFIX}/bin/demo" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
