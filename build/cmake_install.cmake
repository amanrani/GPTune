# Install script for directory: /global/cscratch1/sd/arani/GPTune

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so.3.0.0"
      "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so.3.0.0;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so.3")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune" TYPE SHARED_LIBRARY FILES
    "/global/cscratch1/sd/arani/GPTune/build/lib_gptuneclcm.so.3.0.0"
    "/global/cscratch1/sd/arani/GPTune/build/lib_gptuneclcm.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so.3.0.0"
      "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64:/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/lib:"
           NEW_RPATH "/usr/local/lib:/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so"
         RPATH "/usr/local/lib:/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune" TYPE SHARED_LIBRARY FILES "/global/cscratch1/sd/arani/GPTune/build/lib_gptuneclcm.so")
  if(EXISTS "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so"
         OLD_RPATH "/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64:/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/lib:"
         NEW_RPATH "/usr/local/lib:/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lib_gptuneclcm.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver"
         RPATH "/usr/local/lib:/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune" TYPE EXECUTABLE FILES "/global/cscratch1/sd/arani/GPTune/build/pdqrdriver")
  if(EXISTS "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver"
         OLD_RPATH "/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64:/global/cscratch1/sd/arani/GPTune/scalapack-2.1.0/build/lib:"
         NEW_RPATH "/usr/local/lib:/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/pdqrdriver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lcm.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune" TYPE FILE FILES "/global/cscratch1/sd/arani/GPTune/gptuneclcm/lcm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/__init__.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/__version__.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/callhpbandster.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/callopentuner.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/computer.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/database.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/data.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/gptune.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/lcm.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/model.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/options.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/problem.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/sample.py;/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune/search.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/global/homes/a/arani/.local/cori/3.8-anaconda-2020.11/lib/python3.8/site-packages/gptune" TYPE FILE FILES
    "/global/cscratch1/sd/arani/GPTune/GPTune/__init__.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/__version__.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/callhpbandster.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/callopentuner.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/computer.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/database.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/data.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/gptune.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/lcm.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/model.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/options.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/problem.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/sample.py"
    "/global/cscratch1/sd/arani/GPTune/GPTune/search.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/global/cscratch1/sd/arani/GPTune/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
