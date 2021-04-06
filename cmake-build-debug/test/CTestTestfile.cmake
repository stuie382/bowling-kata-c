# CMake generated Testfile for 
# Source directory: /home/stuart/projects/C-project-template/test
# Build directory: /home/stuart/projects/C-project-template/cmake-build-debug/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(example_test "/home/stuart/projects/C-project-template/cmake-build-debug/bin/test/example_test")
set_tests_properties(example_test PROPERTIES  _BACKTRACE_TRIPLES "/home/stuart/projects/C-project-template/test/CMakeLists.txt;27;add_test;/home/stuart/projects/C-project-template/test/CMakeLists.txt;0;")
subdirs("unity")
