# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct SubResourceWithColocationStatus <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function SubResourceWithColocationStatus(;id=nothing)
        o = new()
        validate_property(SubResourceWithColocationStatus, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type SubResourceWithColocationStatus

const _property_map_SubResourceWithColocationStatus = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_SubResourceWithColocationStatus = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ SubResourceWithColocationStatus }) = collect(keys(_property_map_SubResourceWithColocationStatus))
Swagger.property_type(::Type{ SubResourceWithColocationStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SubResourceWithColocationStatus[name]))}
Swagger.field_name(::Type{ SubResourceWithColocationStatus }, property_name::Symbol) =  _property_map_SubResourceWithColocationStatus[property_name]

function check_required(o::SubResourceWithColocationStatus)
    true
end

function validate_property(::Type{ SubResourceWithColocationStatus }, name::Symbol, val)
end
