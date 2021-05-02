# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt5Location_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt5Location")
JLLWrappers.@generate_main_file("Qt5Location", UUID("be351a2a-7d1f-55cd-a30a-1b8d4bc38a20"))
end  # module Qt5Location_jll
