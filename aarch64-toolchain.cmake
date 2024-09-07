# aarch64-toolchain.cmake
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Specify the cross-compiler paths
set(CMAKE_C_COMPILER aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER aarch64-linux-gnu-g++)
set(CMAKE_ASM_COMPILER aarch64-linux-gnu-gcc)

# Specify the sysroot if necessary (path to the root file system for the target)
# set(CMAKE_SYSROOT /path/to/sysroot)

# Optional: set additional flags or link libraries if needed
# set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -someflag")
# set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -someflag")
