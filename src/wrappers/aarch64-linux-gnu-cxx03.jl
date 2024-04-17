# Autogenerated wrapper script for BOLT_jll for aarch64-linux-gnu-cxx03
export llvm_bolt, llvm_bolt_heatmap, llvm_boltdiff, merge_fdata, perf2bolt

using Zlib_jll
JLLWrappers.@generate_wrapper_header("BOLT")
JLLWrappers.@declare_executable_product(llvm_bolt)
JLLWrappers.@declare_executable_product(llvm_bolt_heatmap)
JLLWrappers.@declare_executable_product(llvm_boltdiff)
JLLWrappers.@declare_executable_product(merge_fdata)
JLLWrappers.@declare_executable_product(perf2bolt)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        llvm_bolt,
        "bin/llvm-bolt",
    )

    JLLWrappers.@init_executable_product(
        llvm_bolt_heatmap,
        "bin/llvm-bolt-heatmap",
    )

    JLLWrappers.@init_executable_product(
        llvm_boltdiff,
        "bin/llvm-boltdiff",
    )

    JLLWrappers.@init_executable_product(
        merge_fdata,
        "bin/merge-fdata",
    )

    JLLWrappers.@init_executable_product(
        perf2bolt,
        "bin/perf2bolt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
