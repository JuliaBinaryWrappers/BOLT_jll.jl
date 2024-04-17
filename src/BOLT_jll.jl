# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BOLT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BOLT")
JLLWrappers.@generate_main_file("BOLT", UUID("a0afc4d6-34a3-5dc3-9aa8-ab4d2706eb2d"))
end  # module BOLT_jll
