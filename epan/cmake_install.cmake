# Install script for directory: /home/neo/git/wireshark-adfree/epan

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/neo/git/wireshark-adfree/epan/crypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/neo/git/wireshark-adfree/epan/dfilter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/neo/git/wireshark-adfree/epan/dissectors/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/neo/git/wireshark-adfree/epan/ftypes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/neo/git/wireshark-adfree/epan/wslua/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.19.0.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.19"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/neo/git/wireshark-adfree/run/libwireshark.so.19.0.6"
    "/home/neo/git/wireshark-adfree/run/libwireshark.so.19"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.19.0.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.19"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "\$ORIGIN:"
           NEW_RPATH "\$ORIGIN")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/llvm-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/neo/git/wireshark-adfree/run/libwireshark.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark/epan" TYPE FILE FILES
    "/home/neo/git/wireshark-adfree/epan/addr_resolv.h"
    "/home/neo/git/wireshark-adfree/epan/address.h"
    "/home/neo/git/wireshark-adfree/epan/address_types.h"
    "/home/neo/git/wireshark-adfree/epan/afn.h"
    "/home/neo/git/wireshark-adfree/epan/aftypes.h"
    "/home/neo/git/wireshark-adfree/epan/app_mem_usage.h"
    "/home/neo/git/wireshark-adfree/epan/arcnet_pids.h"
    "/home/neo/git/wireshark-adfree/epan/arptypes.h"
    "/home/neo/git/wireshark-adfree/epan/asn1.h"
    "/home/neo/git/wireshark-adfree/epan/ax25_pids.h"
    "/home/neo/git/wireshark-adfree/epan/bridged_pids.h"
    "/home/neo/git/wireshark-adfree/epan/capture_dissectors.h"
    "/home/neo/git/wireshark-adfree/epan/charsets.h"
    "/home/neo/git/wireshark-adfree/epan/chdlctypes.h"
    "/home/neo/git/wireshark-adfree/epan/cisco_pid.h"
    "/home/neo/git/wireshark-adfree/epan/color_filters.h"
    "/home/neo/git/wireshark-adfree/epan/column.h"
    "/home/neo/git/wireshark-adfree/epan/column-info.h"
    "/home/neo/git/wireshark-adfree/epan/column-utils.h"
    "/home/neo/git/wireshark-adfree/epan/conversation.h"
    "/home/neo/git/wireshark-adfree/epan/conversation_debug.h"
    "/home/neo/git/wireshark-adfree/epan/conversation_table.h"
    "/home/neo/git/wireshark-adfree/epan/conv_id.h"
    "/home/neo/git/wireshark-adfree/epan/crc10-tvb.h"
    "/home/neo/git/wireshark-adfree/epan/crc16-tvb.h"
    "/home/neo/git/wireshark-adfree/epan/crc32-tvb.h"
    "/home/neo/git/wireshark-adfree/epan/crc6-tvb.h"
    "/home/neo/git/wireshark-adfree/epan/crc8-tvb.h"
    "/home/neo/git/wireshark-adfree/epan/decode_as.h"
    "/home/neo/git/wireshark-adfree/epan/disabled_protos.h"
    "/home/neo/git/wireshark-adfree/epan/conversation_filter.h"
    "/home/neo/git/wireshark-adfree/epan/dccpservicecodes.h"
    "/home/neo/git/wireshark-adfree/epan/dvb_chartbl.h"
    "/home/neo/git/wireshark-adfree/epan/eap.h"
    "/home/neo/git/wireshark-adfree/epan/eapol_keydes_types.h"
    "/home/neo/git/wireshark-adfree/epan/epan.h"
    "/home/neo/git/wireshark-adfree/epan/epan_dissect.h"
    "/home/neo/git/wireshark-adfree/epan/etypes.h"
    "/home/neo/git/wireshark-adfree/epan/ex-opt.h"
    "/home/neo/git/wireshark-adfree/epan/except.h"
    "/home/neo/git/wireshark-adfree/epan/exceptions.h"
    "/home/neo/git/wireshark-adfree/epan/expert.h"
    "/home/neo/git/wireshark-adfree/epan/export_object.h"
    "/home/neo/git/wireshark-adfree/epan/exported_pdu.h"
    "/home/neo/git/wireshark-adfree/epan/fifo_string_cache.h"
    "/home/neo/git/wireshark-adfree/epan/filter_expressions.h"
    "/home/neo/git/wireshark-adfree/epan/follow.h"
    "/home/neo/git/wireshark-adfree/epan/frame_data.h"
    "/home/neo/git/wireshark-adfree/epan/frame_data_sequence.h"
    "/home/neo/git/wireshark-adfree/epan/funnel.h"
    "/home/neo/git/wireshark-adfree/epan/golay.h"
    "/home/neo/git/wireshark-adfree/epan/guid-utils.h"
    "/home/neo/git/wireshark-adfree/epan/iana_charsets.h"
    "/home/neo/git/wireshark-adfree/epan/iax2_codec_type.h"
    "/home/neo/git/wireshark-adfree/epan/in_cksum.h"
    "/home/neo/git/wireshark-adfree/epan/introspection.h"
    "/home/neo/git/wireshark-adfree/epan/iana-ip.h"
    "/home/neo/git/wireshark-adfree/epan/ip_opts.h"
    "/home/neo/git/wireshark-adfree/epan/ipproto.h"
    "/home/neo/git/wireshark-adfree/epan/lapd_sapi.h"
    "/home/neo/git/wireshark-adfree/epan/llcsaps.h"
    "/home/neo/git/wireshark-adfree/epan/maxmind_db.h"
    "/home/neo/git/wireshark-adfree/epan/media_params.h"
    "/home/neo/git/wireshark-adfree/epan/next_tvb.h"
    "/home/neo/git/wireshark-adfree/epan/nghttp2_hd_huffman.h"
    "/home/neo/git/wireshark-adfree/epan/nlpid.h"
    "/home/neo/git/wireshark-adfree/epan/oids.h"
    "/home/neo/git/wireshark-adfree/epan/osi-utils.h"
    "/home/neo/git/wireshark-adfree/epan/oui.h"
    "/home/neo/git/wireshark-adfree/epan/packet.h"
    "/home/neo/git/wireshark-adfree/epan/packet_info.h"
    "/home/neo/git/wireshark-adfree/epan/params.h"
    "/home/neo/git/wireshark-adfree/epan/pci-ids.h"
    "/home/neo/git/wireshark-adfree/epan/plugin_if.h"
    "/home/neo/git/wireshark-adfree/epan/ppptypes.h"
    "/home/neo/git/wireshark-adfree/epan/print.h"
    "/home/neo/git/wireshark-adfree/epan/print_stream.h"
    "/home/neo/git/wireshark-adfree/epan/prefs.h"
    "/home/neo/git/wireshark-adfree/epan/prefs-int.h"
    "/home/neo/git/wireshark-adfree/epan/proto.h"
    "/home/neo/git/wireshark-adfree/epan/proto_data.h"
    "/home/neo/git/wireshark-adfree/epan/ps.h"
    "/home/neo/git/wireshark-adfree/epan/ptvcursor.h"
    "/home/neo/git/wireshark-adfree/epan/range.h"
    "/home/neo/git/wireshark-adfree/epan/reassemble.h"
    "/home/neo/git/wireshark-adfree/epan/reedsolomon.h"
    "/home/neo/git/wireshark-adfree/epan/register.h"
    "/home/neo/git/wireshark-adfree/epan/req_resp_hdrs.h"
    "/home/neo/git/wireshark-adfree/epan/rtd_table.h"
    "/home/neo/git/wireshark-adfree/epan/sctpppids.h"
    "/home/neo/git/wireshark-adfree/epan/secrets.h"
    "/home/neo/git/wireshark-adfree/epan/show_exception.h"
    "/home/neo/git/wireshark-adfree/epan/slow_protocol_subtypes.h"
    "/home/neo/git/wireshark-adfree/epan/sminmpec.h"
    "/home/neo/git/wireshark-adfree/epan/srt_table.h"
    "/home/neo/git/wireshark-adfree/epan/stat_tap_ui.h"
    "/home/neo/git/wireshark-adfree/epan/stat_groups.h"
    "/home/neo/git/wireshark-adfree/epan/stats_tree.h"
    "/home/neo/git/wireshark-adfree/epan/stats_tree_priv.h"
    "/home/neo/git/wireshark-adfree/epan/stream.h"
    "/home/neo/git/wireshark-adfree/epan/strutil.h"
    "/home/neo/git/wireshark-adfree/epan/t35.h"
    "/home/neo/git/wireshark-adfree/epan/tap.h"
    "/home/neo/git/wireshark-adfree/epan/tap-voip.h"
    "/home/neo/git/wireshark-adfree/epan/timestamp.h"
    "/home/neo/git/wireshark-adfree/epan/timestats.h"
    "/home/neo/git/wireshark-adfree/epan/tfs.h"
    "/home/neo/git/wireshark-adfree/epan/to_str.h"
    "/home/neo/git/wireshark-adfree/epan/tvbparse.h"
    "/home/neo/git/wireshark-adfree/epan/tvbuff.h"
    "/home/neo/git/wireshark-adfree/epan/tvbuff-int.h"
    "/home/neo/git/wireshark-adfree/epan/uat.h"
    "/home/neo/git/wireshark-adfree/epan/uat-int.h"
    "/home/neo/git/wireshark-adfree/epan/unit_strings.h"
    "/home/neo/git/wireshark-adfree/epan/wmem_scopes.h"
    "/home/neo/git/wireshark-adfree/epan/wscbor.h"
    "/home/neo/git/wireshark-adfree/epan/wscbor_enc.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/neo/git/wireshark-adfree/epan/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
