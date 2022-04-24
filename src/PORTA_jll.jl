# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PORTA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PORTA")
JLLWrappers.@generate_main_file("PORTA", UUID("c3fa2e09-48e0-5371-872a-ed3ac32dd1fc"))
end  # module PORTA_jll
