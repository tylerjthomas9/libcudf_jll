# Autogenerated wrapper script for libcudf_jll for x86_64-linux-gnu-cxx11-cuda+12.0
export libcudf

using CompilerSupportLibraries_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("libcudf")
JLLWrappers.@declare_library_product(libcudf, "libcudf.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcudf,
        "lib/libcudf.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
