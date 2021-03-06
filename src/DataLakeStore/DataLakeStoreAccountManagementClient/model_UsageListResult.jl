# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct UsageListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{Usage} } # spec name: value

    function UsageListResult(;value=nothing)
        o = new()
        validate_property(UsageListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type UsageListResult

const _property_map_UsageListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"))
const _property_types_UsageListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{Usage}")
Base.propertynames(::Type{ UsageListResult }) = collect(keys(_property_map_UsageListResult))
Swagger.property_type(::Type{ UsageListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsageListResult[name]))}
Swagger.field_name(::Type{ UsageListResult }, property_name::Symbol) =  _property_map_UsageListResult[property_name]

function check_required(o::UsageListResult)
    true
end

function validate_property(::Type{ UsageListResult }, name::Symbol, val)
end
