message("-- System                : ${CMAKE_SYSTEM_NAME}")
message("-- Processor type        : ${CMAKE_HOST_SYSTEM_PROCESSOR}")
message("-- C++ compiler flags    : ${CMAKE_CXX_FLAGS} ${CMAKE_CXX_FLAGS_${cmake_build_type_toupper}}")
message("-- C compiler flags      : ${CMAKE_C_FLAGS} ${CMAKE_C_FLAGS_${cmake_build_type_toupper}}")
message("-- Fortran compiler flags: ${CMAKE_Fortran_FLAGS} ${CMAKE_Fortran_FLAGS_${cmake_build_type_toupper}}")
message("-- Libraries             : ${EXTERNAL_LIBS}")

get_directory_property(LIST_OF_DEFINITIONS DIRECTORY ${CMAKE_SOURCE_DIR} COMPILE_DEFINITIONS)
message("-- Definitions           : ${LIST_OF_DEFINITIONS}")
unset(LIST_OF_DEFINITIONS)