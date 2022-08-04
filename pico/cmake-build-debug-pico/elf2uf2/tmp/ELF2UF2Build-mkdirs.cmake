# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/Users/ayyk/Desktop/pico/pico-sdk/tools/elf2uf2"
  "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2"
  "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2"
  "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2/tmp"
  "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2/src/ELF2UF2Build-stamp"
  "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2/src"
  "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2/src/ELF2UF2Build-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Users/ayyk/Desktop/pico/cmake-build-debug-pico/elf2uf2/src/ELF2UF2Build-stamp/${subDir}")
endforeach()
