# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Python_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Python")
JLLWrappers.@generate_main_file("Python", UUID("93d3a430-8e7c-50da-8e8d-3dfcfb3baf05"))
end  # module Python_jll
