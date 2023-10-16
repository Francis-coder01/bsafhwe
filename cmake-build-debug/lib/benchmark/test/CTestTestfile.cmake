# CMake generated Testfile for 
# Source directory: /home/up202208485/Documents/aed2324_p05/lib/benchmark/test
# Build directory: /home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[benchmark]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[benchmark]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;67;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[spec_arg]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/spec_arg_test" "--benchmark_filter=BM_NotChosen")
set_tests_properties([=[spec_arg]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;70;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[spec_arg_verbosity]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/spec_arg_verbosity_test" "--v=42")
set_tests_properties([=[spec_arg_verbosity]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;73;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[benchmark_setup_teardown]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_setup_teardown_test")
set_tests_properties([=[benchmark_setup_teardown]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;76;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[min_time_flag_time]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_min_time_flag_time_test")
set_tests_properties([=[min_time_flag_time]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;85;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[min_time_flag_iters]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_min_time_flag_iters_test")
set_tests_properties([=[min_time_flag_iters]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;88;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_simple]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=Foo" "3")
set_tests_properties([=[filter_simple]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;90;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_simple_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=Foo" "3")
set_tests_properties([=[filter_simple_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;90;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_simple_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-Foo" "2")
set_tests_properties([=[filter_simple_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;91;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_simple_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-Foo" "2")
set_tests_properties([=[filter_simple_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;91;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_suffix]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=BM_.*" "4")
set_tests_properties([=[filter_suffix]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;92;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_suffix_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=BM_.*" "4")
set_tests_properties([=[filter_suffix_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;92;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_suffix_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-BM_.*" "1")
set_tests_properties([=[filter_suffix_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;93;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_suffix_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-BM_.*" "1")
set_tests_properties([=[filter_suffix_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;93;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_all]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=.*" "5")
set_tests_properties([=[filter_regex_all]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;94;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_all_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=.*" "5")
set_tests_properties([=[filter_regex_all_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;94;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_all_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-.*" "0")
set_tests_properties([=[filter_regex_all_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;95;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_all_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-.*" "0")
set_tests_properties([=[filter_regex_all_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;95;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_blank]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=" "5")
set_tests_properties([=[filter_regex_blank]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;96;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_blank_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=" "5")
set_tests_properties([=[filter_regex_blank_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;96;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_blank_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-" "0")
set_tests_properties([=[filter_regex_blank_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;97;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_blank_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-" "0")
set_tests_properties([=[filter_regex_blank_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;97;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_none]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=monkey" "0")
set_tests_properties([=[filter_regex_none]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;98;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_none_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=monkey" "0")
set_tests_properties([=[filter_regex_none_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;98;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_none_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-monkey" "5")
set_tests_properties([=[filter_regex_none_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;99;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_none_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-monkey" "5")
set_tests_properties([=[filter_regex_none_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;99;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_wildcard]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=.*Foo.*" "3")
set_tests_properties([=[filter_regex_wildcard]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;100;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_wildcard_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=.*Foo.*" "3")
set_tests_properties([=[filter_regex_wildcard_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;100;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_wildcard_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-.*Foo.*" "2")
set_tests_properties([=[filter_regex_wildcard_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;101;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_wildcard_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-.*Foo.*" "2")
set_tests_properties([=[filter_regex_wildcard_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;101;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=^BM_.*" "4")
set_tests_properties([=[filter_regex_begin]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;102;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=^BM_.*" "4")
set_tests_properties([=[filter_regex_begin_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;102;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-^BM_.*" "1")
set_tests_properties([=[filter_regex_begin_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;103;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-^BM_.*" "1")
set_tests_properties([=[filter_regex_begin_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;103;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin2]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=^N" "1")
set_tests_properties([=[filter_regex_begin2]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;104;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin2_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=^N" "1")
set_tests_properties([=[filter_regex_begin2_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;104;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin2_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-^N" "4")
set_tests_properties([=[filter_regex_begin2_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;105;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_begin2_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-^N" "4")
set_tests_properties([=[filter_regex_begin2_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;105;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_end]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=.*Ba\$" "1")
set_tests_properties([=[filter_regex_end]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;106;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_end_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=.*Ba\$" "1")
set_tests_properties([=[filter_regex_end_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;106;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_end_negative]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_min_time=0.01s" "--benchmark_filter=-.*Ba\$" "4")
set_tests_properties([=[filter_regex_end_negative]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;80;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;107;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[filter_regex_end_negative_list_only]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-.*Ba\$" "4")
set_tests_properties([=[filter_regex_end_negative_list_only]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;81;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;107;add_filter_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[options_benchmarks]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/options_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[options_benchmarks]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;110;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[basic_benchmark]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/basic_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[basic_benchmark]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;113;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[repetitions_benchmark]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/repetitions_test" "--benchmark_min_time=0.01s" "--benchmark_repetitions=3")
set_tests_properties([=[repetitions_benchmark]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;116;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[diagnostics_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/diagnostics_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[diagnostics_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;119;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[skip_with_error_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/skip_with_error_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[skip_with_error_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;122;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[donotoptimize_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/donotoptimize_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[donotoptimize_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;135;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[fixture_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/fixture_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[fixture_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;138;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[register_benchmark_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/register_benchmark_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[register_benchmark_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;141;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[map_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/map_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[map_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;144;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[multiple_ranges_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/multiple_ranges_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[multiple_ranges_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;147;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[args_product_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/args_product_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[args_product_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;150;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[link_main_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/link_main_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[link_main_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;153;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[reporter_output_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/reporter_output_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[reporter_output_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;156;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[templated_fixture_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/templated_fixture_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[templated_fixture_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;159;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[user_counters_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/user_counters_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[user_counters_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;162;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[perf_counters_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/perf_counters_test" "--benchmark_min_time=0.01s" "--benchmark_perf_counters=CYCLES,BRANCHES")
set_tests_properties([=[perf_counters_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;165;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[internal_threading_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/internal_threading_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[internal_threading_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;168;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[report_aggregates_only_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/report_aggregates_only_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[report_aggregates_only_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;171;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[display_aggregates_only_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/display_aggregates_only_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[display_aggregates_only_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;174;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[user_counters_tabular_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/user_counters_tabular_test" "--benchmark_counters_tabular=true" "--benchmark_min_time=0.01s")
set_tests_properties([=[user_counters_tabular_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;177;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[user_counters_thousands_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/user_counters_thousands_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[user_counters_thousands_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;180;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[memory_manager_test]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/memory_manager_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[memory_manager_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;183;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[cxx03]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/cxx03_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[cxx03]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;208;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[complexity_benchmark]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/complexity_test" "--benchmark_min_time=0.01s")
set_tests_properties([=[complexity_benchmark]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;218;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[benchmark_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_gtest")
set_tests_properties([=[benchmark_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;236;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[benchmark_name_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_name_gtest")
set_tests_properties([=[benchmark_name_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;237;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[benchmark_random_interleaving_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/benchmark_random_interleaving_gtest")
set_tests_properties([=[benchmark_random_interleaving_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;238;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[commandlineflags_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/commandlineflags_gtest")
set_tests_properties([=[commandlineflags_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;239;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[statistics_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/statistics_gtest")
set_tests_properties([=[statistics_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;240;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[string_util_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/string_util_gtest")
set_tests_properties([=[string_util_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;241;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[perf_counters_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/perf_counters_gtest")
set_tests_properties([=[perf_counters_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;242;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[time_unit_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/time_unit_gtest")
set_tests_properties([=[time_unit_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;243;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
add_test([=[min_time_parse_gtest]=] "/home/up202208485/Documents/aed2324_p05/cmake-build-debug/lib/benchmark/test/min_time_parse_gtest")
set_tests_properties([=[min_time_parse_gtest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;233;add_test;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;244;add_gtest;/home/up202208485/Documents/aed2324_p05/lib/benchmark/test/CMakeLists.txt;0;")
