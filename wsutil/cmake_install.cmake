# Install script for directory: /home/neo/git/wireshark-adfree/wsutil

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.17.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.17"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/neo/git/wireshark-adfree/run/libwsutil.so.17.0.0"
    "/home/neo/git/wireshark-adfree/run/libwsutil.so.17"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.17.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.17"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::"
           NEW_RPATH "\$ORIGIN")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/llvm-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/neo/git/wireshark-adfree/run/libwsutil.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark/wsutil/wmem" TYPE FILE FILES
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_array.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_core.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_list.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_map.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_miscutl.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_multimap.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_queue.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_stack.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_strbuf.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_strutl.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_tree.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_interval_tree.h"
    "/home/neo/git/wireshark-adfree/wsutil/wmem/wmem_user_cb.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark/wsutil" TYPE FILE FILES
    "/home/neo/git/wireshark-adfree/wsutil/802_11-utils.h"
    "/home/neo/git/wireshark-adfree/wsutil/adler32.h"
    "/home/neo/git/wireshark-adfree/wsutil/application_flavor.h"
    "/home/neo/git/wireshark-adfree/wsutil/array.h"
    "/home/neo/git/wireshark-adfree/wsutil/base32.h"
    "/home/neo/git/wireshark-adfree/wsutil/bits_count_ones.h"
    "/home/neo/git/wireshark-adfree/wsutil/bits_ctz.h"
    "/home/neo/git/wireshark-adfree/wsutil/bitswap.h"
    "/home/neo/git/wireshark-adfree/wsutil/buffer.h"
    "/home/neo/git/wireshark-adfree/wsutil/clopts_common.h"
    "/home/neo/git/wireshark-adfree/wsutil/cmdarg_err.h"
    "/home/neo/git/wireshark-adfree/wsutil/codecs.h"
    "/home/neo/git/wireshark-adfree/wsutil/color.h"
    "/home/neo/git/wireshark-adfree/wsutil/cpu_info.h"
    "/home/neo/git/wireshark-adfree/wsutil/crash_info.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc5.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc6.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc7.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc8.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc10.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc11.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc16.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc16-plain.h"
    "/home/neo/git/wireshark-adfree/wsutil/crc32.h"
    "/home/neo/git/wireshark-adfree/wsutil/curve25519.h"
    "/home/neo/git/wireshark-adfree/wsutil/dtoa.h"
    "/home/neo/git/wireshark-adfree/wsutil/eax.h"
    "/home/neo/git/wireshark-adfree/wsutil/epochs.h"
    "/home/neo/git/wireshark-adfree/wsutil/exported_pdu_tlvs.h"
    "/home/neo/git/wireshark-adfree/wsutil/failure_message_simple.h"
    "/home/neo/git/wireshark-adfree/wsutil/feature_list.h"
    "/home/neo/git/wireshark-adfree/wsutil/file_util.h"
    "/home/neo/git/wireshark-adfree/wsutil/filesystem.h"
    "/home/neo/git/wireshark-adfree/wsutil/g711.h"
    "/home/neo/git/wireshark-adfree/wsutil/inet_addr.h"
    "/home/neo/git/wireshark-adfree/wsutil/inet_cidr.h"
    "/home/neo/git/wireshark-adfree/wsutil/interface.h"
    "/home/neo/git/wireshark-adfree/wsutil/introspection.h"
    "/home/neo/git/wireshark-adfree/wsutil/jsmn.h"
    "/home/neo/git/wireshark-adfree/wsutil/json_dumper.h"
    "/home/neo/git/wireshark-adfree/wsutil/mpeg-audio.h"
    "/home/neo/git/wireshark-adfree/wsutil/nstime.h"
    "/home/neo/git/wireshark-adfree/wsutil/os_version_info.h"
    "/home/neo/git/wireshark-adfree/wsutil/pint.h"
    "/home/neo/git/wireshark-adfree/wsutil/please_report_bug.h"
    "/home/neo/git/wireshark-adfree/wsutil/plugins.h"
    "/home/neo/git/wireshark-adfree/wsutil/pow2.h"
    "/home/neo/git/wireshark-adfree/wsutil/privileges.h"
    "/home/neo/git/wireshark-adfree/wsutil/processes.h"
    "/home/neo/git/wireshark-adfree/wsutil/regex.h"
    "/home/neo/git/wireshark-adfree/wsutil/report_message.h"
    "/home/neo/git/wireshark-adfree/wsutil/sign_ext.h"
    "/home/neo/git/wireshark-adfree/wsutil/sober128.h"
    "/home/neo/git/wireshark-adfree/wsutil/socket.h"
    "/home/neo/git/wireshark-adfree/wsutil/str_util.h"
    "/home/neo/git/wireshark-adfree/wsutil/strnatcmp.h"
    "/home/neo/git/wireshark-adfree/wsutil/strtoi.h"
    "/home/neo/git/wireshark-adfree/wsutil/tempfile.h"
    "/home/neo/git/wireshark-adfree/wsutil/time_util.h"
    "/home/neo/git/wireshark-adfree/wsutil/to_str.h"
    "/home/neo/git/wireshark-adfree/wsutil/type_util.h"
    "/home/neo/git/wireshark-adfree/wsutil/unicode-utils.h"
    "/home/neo/git/wireshark-adfree/wsutil/utf8_entities.h"
    "/home/neo/git/wireshark-adfree/wsutil/value_string.h"
    "/home/neo/git/wireshark-adfree/wsutil/version_info.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_assert.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_cpuid.h"
    "/home/neo/git/wireshark-adfree/wsutil/glib-compat.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_getopt.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_mempbrk.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_mempbrk_int.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_padding_to.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_pipe.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_roundup.h"
    "/home/neo/git/wireshark-adfree/wsutil/ws_strptime.h"
    "/home/neo/git/wireshark-adfree/wsutil/wsgcrypt.h"
    "/home/neo/git/wireshark-adfree/wsutil/wsjson.h"
    "/home/neo/git/wireshark-adfree/wsutil/wslog.h"
    "/home/neo/git/wireshark-adfree/wsutil/xtea.h"
    "/home/neo/git/wireshark-adfree/wsutil/zlib_compat.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/neo/git/wireshark-adfree/wsutil/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
