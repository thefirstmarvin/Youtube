if(EXISTS "/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/part4_test[1]_tests.cmake")
  include("/Users/marvellousakinyele/Documents/GitHub/Marvellous-Akinyele/Programming/C++/google-code-sample/cpp/build/part4_test[1]_tests.cmake")
else()
  add_test(part4_test_NOT_BUILT part4_test_NOT_BUILT)
endif()
