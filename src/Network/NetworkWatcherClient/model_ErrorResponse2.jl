# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ErrorResponse2 <: SwaggerModel
    error::Any # spec type: Union{ Nothing, ErrorDetails } # spec name: error

    function ErrorResponse2(;error=nothing)
        o = new()
        validate_property(ErrorResponse2, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        o
    end
end # type ErrorResponse2

const _property_map_ErrorResponse2 = Dict{Symbol,Symbol}(Symbol("error")=>Symbol("error"))
const _property_types_ErrorResponse2 = Dict{Symbol,String}(Symbol("error")=>"ErrorDetails")
Base.propertynames(::Type{ ErrorResponse2 }) = collect(keys(_property_map_ErrorResponse2))
Swagger.property_type(::Type{ ErrorResponse2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ErrorResponse2[name]))}
Swagger.field_name(::Type{ ErrorResponse2 }, property_name::Symbol) =  _property_map_ErrorResponse2[property_name]

function check_required(o::ErrorResponse2)
    true
end

function validate_property(::Type{ ErrorResponse2 }, name::Symbol, val)
end
