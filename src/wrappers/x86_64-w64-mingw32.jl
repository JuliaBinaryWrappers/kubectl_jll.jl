# Autogenerated wrapper script for kubectl_jll for x86_64-w64-mingw32
export kubectl

JLLWrappers.@generate_wrapper_header("kubectl")
JLLWrappers.@declare_executable_product(kubectl)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        kubectl,
        "bin\\kubectl.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
