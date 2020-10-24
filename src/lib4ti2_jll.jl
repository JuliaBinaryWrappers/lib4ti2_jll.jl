# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lib4ti2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lib4ti2")
JLLWrappers.@generate_main_file("lib4ti2", UUID("1493ae25-0f90-5c0e-a06c-8c5077d6d66f"))
end  # module lib4ti2_jll
