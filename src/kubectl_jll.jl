# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule kubectl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("kubectl")
JLLWrappers.@generate_main_file("kubectl", UUID("ed23c2a5-89c4-5d52-b0ca-9d53aadf8c45"))
end  # module kubectl_jll
