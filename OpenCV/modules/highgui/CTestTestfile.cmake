# CMake generated Testfile for 
# Source directory: /Users/macbook/side_projects/opencv-4.5.1/modules/highgui
# Build directory: /Users/macbook/side_projects/opencv-4.5.1/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/macbook/side_projects/opencv-4.5.1/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/macbook/side_projects/opencv-4.5.1/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/macbook/side_projects/opencv-4.5.1/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/Users/macbook/side_projects/opencv-4.5.1/modules/highgui/CMakeLists.txt;0;")
