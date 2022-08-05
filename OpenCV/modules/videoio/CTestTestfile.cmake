# CMake generated Testfile for 
# Source directory: /Users/macbook/side_projects/opencv-4.5.1/modules/videoio
# Build directory: /Users/macbook/side_projects/opencv-4.5.1/build/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videoio "/Users/macbook/side_projects/opencv-4.5.1/build/bin/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/Users/macbook/side_projects/opencv-4.5.1/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/macbook/side_projects/opencv-4.5.1/modules/videoio/CMakeLists.txt;208;ocv_add_accuracy_tests;/Users/macbook/side_projects/opencv-4.5.1/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_perf_videoio "/Users/macbook/side_projects/opencv-4.5.1/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/Users/macbook/side_projects/opencv-4.5.1/build/test-reports/performance" _BACKTRACE_TRIPLES "/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/Users/macbook/side_projects/opencv-4.5.1/modules/videoio/CMakeLists.txt;209;ocv_add_perf_tests;/Users/macbook/side_projects/opencv-4.5.1/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_sanity_videoio "/Users/macbook/side_projects/opencv-4.5.1/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/Users/macbook/side_projects/opencv-4.5.1/build/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/Users/macbook/side_projects/opencv-4.5.1/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/Users/macbook/side_projects/opencv-4.5.1/modules/videoio/CMakeLists.txt;209;ocv_add_perf_tests;/Users/macbook/side_projects/opencv-4.5.1/modules/videoio/CMakeLists.txt;0;")
