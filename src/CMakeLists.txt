# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
add_library(swh_lib SHARED
  ffigen_app.c
  #ffigen_app.c
  duktape.c
)
set_target_properties(swh_lib PROPERTIES
  PUBLIC_HEADER ffigen_app.h
  PUBLIC_HEADER duktape.h
  PRIVATE_HEADER duk_config.h
  #LIBRARY_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/runner/"
  RUNTIME_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/runner/"
  #ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_INSTALL_PREFIX}/"
  OUTPUT_NAME "method_channel"
)

if(WIN32)
set_target_properties(swh_lib PROPERTIES
  WINDOWS_EXPORT_ALL_SYMBOLS ON
)
endif(WIN32)

target_compile_definitions(swh_lib PUBLIC DART_SHARED_LIB)
