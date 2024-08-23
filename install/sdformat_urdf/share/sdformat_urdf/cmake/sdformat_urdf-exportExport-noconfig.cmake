#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sdformat_urdf::sdformat_urdf" for configuration ""
set_property(TARGET sdformat_urdf::sdformat_urdf APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(sdformat_urdf::sdformat_urdf PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "rcutils::rcutils"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libsdformat_urdf.so"
  IMPORTED_SONAME_NOCONFIG "libsdformat_urdf.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS sdformat_urdf::sdformat_urdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_sdformat_urdf::sdformat_urdf "${_IMPORT_PREFIX}/lib/libsdformat_urdf.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
