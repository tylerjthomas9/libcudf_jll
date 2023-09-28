# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcudf_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcudf")
JLLWrappers.@generate_main_file("libcudf", UUID("68c064ee-c682-516a-be54-d342212f8957"))
end  # module libcudf_jll
