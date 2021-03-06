# CMake generated Testfile for 
# Source directory: E:/GitCode/Caffe_Test/src/thirdparty/HDF5/hdf5-1.8.15-patch1/hl/test
# Build directory: E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/hl/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test-clear-objects "D:/ProgramFiles/CMake/bin/cmake.exe" "-E" "remove" "combine_tables1.h5" "combine_tables2.h5" "test_detach.h5" "test_ds1.h5" "test_ds2.h5" "test_ds3.h5" "test_ds4.h5" "test_ds5.h5" "test_ds6.h5" "test_ds7.h5" "test_ds8.h5" "test_ds9.h5" "test_ds10.h5" "test_dectris.h5" "test_image1.h5" "test_image2.h5" "test_image3.h5" "test_lite1.h5" "test_lite2.h5" "test_lite3.h5" "test_lite4.h5" "test_packet_compress.h5" "test_packet_table.h5" "test_table.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test-clear-objects "D:/ProgramFiles/CMake/bin/cmake.exe" "-E" "remove" "combine_tables1.h5" "combine_tables2.h5" "test_detach.h5" "test_ds1.h5" "test_ds2.h5" "test_ds3.h5" "test_ds4.h5" "test_ds5.h5" "test_ds6.h5" "test_ds7.h5" "test_ds8.h5" "test_ds9.h5" "test_ds10.h5" "test_dectris.h5" "test_image1.h5" "test_image2.h5" "test_image3.h5" "test_lite1.h5" "test_lite2.h5" "test_lite3.h5" "test_lite4.h5" "test_packet_compress.h5" "test_packet_table.h5" "test_table.h5")
else()
  add_test(HL_test-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test_ds "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_test_ds.exe")
  set_tests_properties(HL_test_ds PROPERTIES  DEPENDS "HL_test-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test_ds "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_test_ds.exe")
  set_tests_properties(HL_test_ds PROPERTIES  DEPENDS "HL_test-clear-objects")
else()
  add_test(HL_test_ds NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test_dset_opt "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_test_dset_opt.exe")
  set_tests_properties(HL_test_dset_opt PROPERTIES  DEPENDS "HL_test-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test_dset_opt "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_test_dset_opt.exe")
  set_tests_properties(HL_test_dset_opt PROPERTIES  DEPENDS "HL_test-clear-objects")
else()
  add_test(HL_test_dset_opt NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test_image "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_test_image.exe")
  set_tests_properties(HL_test_image PROPERTIES  DEPENDS "HL_test-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test_image "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_test_image.exe")
  set_tests_properties(HL_test_image PROPERTIES  DEPENDS "HL_test-clear-objects")
else()
  add_test(HL_test_image NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test_lite "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_test_lite.exe")
  set_tests_properties(HL_test_lite PROPERTIES  DEPENDS "HL_test-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test_lite "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_test_lite.exe")
  set_tests_properties(HL_test_lite PROPERTIES  DEPENDS "HL_test-clear-objects")
else()
  add_test(HL_test_lite NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test_packet "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_test_packet.exe")
  set_tests_properties(HL_test_packet PROPERTIES  DEPENDS "HL_test-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test_packet "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_test_packet.exe")
  set_tests_properties(HL_test_packet PROPERTIES  DEPENDS "HL_test-clear-objects")
else()
  add_test(HL_test_packet NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_test_table "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Debug/hl_test_table.exe")
  set_tests_properties(HL_test_table PROPERTIES  DEPENDS "HL_test-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_test_table "E:/GitCode/Caffe_Test/src/thirdparty/HDF5/vs2013/bin/Release/hl_test_table.exe")
  set_tests_properties(HL_test_table PROPERTIES  DEPENDS "HL_test-clear-objects")
else()
  add_test(HL_test_table NOT_AVAILABLE)
endif()
