if(INCLUDE__CMSIS_5)

    get_filename_component(_tmp_lib_src_dir "${CMSIS_5__BASE_DIR}" ABSOLUTE)

    include_directories(${_tmp_lib_src_dir})
    include_directories(${_tmp_lib_src_dir}/CMSIS/NN)
    include_directories(${_tmp_lib_src_dir}/CMSIS/NN/Include)
    include_directories(${_tmp_lib_src_dir}/CMSIS/Core/Include)
    include_directories(${_tmp_lib_src_dir}/CMSIS/DSP/Include)

    add_definitions("-DCMSIS_NN")

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/BasicMathFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/ConcatenationFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/FullyConnectedFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/ConvolutionFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/ActivationFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/PoolingFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/SoftmaxFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/SVDFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/ReshapeFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

    file(GLOB_RECURSE _tmp_sources "${_tmp_lib_src_dir}/CMSIS/NN/Source/NNSupportFunctions/*.c")
    set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_sources})

endif(INCLUDE__CMSIS_5)

