
if(NOT "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitinfo.txt" IS_NEWER_THAN "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/novatel/novatel_edie" "novatel_oem7_decoder"
    WORKING_DIRECTORY "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/novatel/novatel_edie'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout origin/dev-ros_install_prefix --
  WORKING_DIRECTORY "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'origin/dev-ros_install_prefix'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitinfo.txt"
    "/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitclone-lastrun.txt'")
endif()

