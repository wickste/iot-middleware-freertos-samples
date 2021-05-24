get_filename_component(CMAKE_TOOL_DIR ${CMAKE_CURRENT_LIST_FILE} DIRECTORY)
list(APPEND CMAKE_MODULE_PATH ${CMAKE_TOOL_DIR})

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)
find_program(CMAKE_C_COMPILER NAMES gcc)
find_program(CMAKE_CXX_COMPILER NAMES g++)
find_program(CMAKE_ASM_COMPILER NAMES gcc)

set(CMAKE_EXECUTABLE_SUFFIX_C   .elf)
set(CMAKE_EXECUTABLE_SUFFIX_CXX .elf)
set(CMAKE_EXECUTABLE_SUFFIX_ASM .elf)
