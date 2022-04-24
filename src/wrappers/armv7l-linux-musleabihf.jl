# Autogenerated wrapper script for PORTA_jll for armv7l-linux-musleabihf
export libporta, valid, xporta

JLLWrappers.@generate_wrapper_header("PORTA")
JLLWrappers.@declare_library_product(libporta, "libporta.so")
JLLWrappers.@declare_executable_product(valid)
JLLWrappers.@declare_executable_product(xporta)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libporta,
        "lib/libporta.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        valid,
        "bin/valid",
    )

    JLLWrappers.@init_executable_product(
        xporta,
        "bin/xporta",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
