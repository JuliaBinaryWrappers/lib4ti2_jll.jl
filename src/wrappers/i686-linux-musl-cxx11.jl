# Autogenerated wrapper script for lib4ti2_jll for i686-linux-musl-cxx11
export circuits, exe4ti2gmp, exe4ti2int32, exe4ti2int64, genmodel, gensymm, graver, groebner, hilbert, lib4ti2, lib4ti2int32, lib4ti2int64, libzsolve, markov, minimize, normalform, output, ppi, qsolve, rays, walk, zbasis, zsolve

using GMP_jll
using GLPK_jll
JLLWrappers.@generate_wrapper_header("lib4ti2")
JLLWrappers.@declare_file_product(circuits)
JLLWrappers.@declare_executable_product(exe4ti2gmp)
JLLWrappers.@declare_executable_product(exe4ti2int32)
JLLWrappers.@declare_executable_product(exe4ti2int64)
JLLWrappers.@declare_executable_product(genmodel)
JLLWrappers.@declare_executable_product(gensymm)
JLLWrappers.@declare_file_product(graver)
JLLWrappers.@declare_file_product(groebner)
JLLWrappers.@declare_file_product(hilbert)
JLLWrappers.@declare_library_product(lib4ti2, "lib4ti2gmp.so.0")
JLLWrappers.@declare_library_product(lib4ti2int32, "lib4ti2int32.so.0")
JLLWrappers.@declare_library_product(lib4ti2int64, "lib4ti2int64.so.0")
JLLWrappers.@declare_library_product(libzsolve, "libzsolve.so.0")
JLLWrappers.@declare_file_product(markov)
JLLWrappers.@declare_file_product(minimize)
JLLWrappers.@declare_file_product(normalform)
JLLWrappers.@declare_executable_product(output)
JLLWrappers.@declare_executable_product(ppi)
JLLWrappers.@declare_file_product(qsolve)
JLLWrappers.@declare_file_product(rays)
JLLWrappers.@declare_file_product(walk)
JLLWrappers.@declare_file_product(zbasis)
JLLWrappers.@declare_executable_product(zsolve)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, GLPK_jll)
    JLLWrappers.@init_file_product(
        circuits,
        "bin/circuits",
    )

    JLLWrappers.@init_executable_product(
        exe4ti2gmp,
        "bin/4ti2gmp",
    )

    JLLWrappers.@init_executable_product(
        exe4ti2int32,
        "bin/4ti2int32",
    )

    JLLWrappers.@init_executable_product(
        exe4ti2int64,
        "bin/4ti2int64",
    )

    JLLWrappers.@init_executable_product(
        genmodel,
        "bin/genmodel",
    )

    JLLWrappers.@init_executable_product(
        gensymm,
        "bin/gensymm",
    )

    JLLWrappers.@init_file_product(
        graver,
        "bin/graver",
    )

    JLLWrappers.@init_file_product(
        groebner,
        "bin/groebner",
    )

    JLLWrappers.@init_file_product(
        hilbert,
        "bin/hilbert",
    )

    JLLWrappers.@init_library_product(
        lib4ti2,
        "lib/lib4ti2gmp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib4ti2int32,
        "lib/lib4ti2int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib4ti2int64,
        "lib/lib4ti2int64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzsolve,
        "lib/libzsolve.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        markov,
        "bin/markov",
    )

    JLLWrappers.@init_file_product(
        minimize,
        "bin/minimize",
    )

    JLLWrappers.@init_file_product(
        normalform,
        "bin/normalform",
    )

    JLLWrappers.@init_executable_product(
        output,
        "bin/output",
    )

    JLLWrappers.@init_executable_product(
        ppi,
        "bin/ppi",
    )

    JLLWrappers.@init_file_product(
        qsolve,
        "bin/qsolve",
    )

    JLLWrappers.@init_file_product(
        rays,
        "bin/rays",
    )

    JLLWrappers.@init_file_product(
        walk,
        "bin/walk",
    )

    JLLWrappers.@init_file_product(
        zbasis,
        "bin/zbasis",
    )

    JLLWrappers.@init_executable_product(
        zsolve,
        "bin/zsolve",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
