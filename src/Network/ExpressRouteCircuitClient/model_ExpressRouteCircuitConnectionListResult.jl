# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ExpressRouteCircuitConnectionListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitConnection} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function ExpressRouteCircuitConnectionListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(ExpressRouteCircuitConnectionListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(ExpressRouteCircuitConnectionListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type ExpressRouteCircuitConnectionListResult

const _property_map_ExpressRouteCircuitConnectionListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_ExpressRouteCircuitConnectionListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ExpressRouteCircuitConnection}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ ExpressRouteCircuitConnectionListResult }) = collect(keys(_property_map_ExpressRouteCircuitConnectionListResult))
Swagger.property_type(::Type{ ExpressRouteCircuitConnectionListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteCircuitConnectionListResult[name]))}
Swagger.field_name(::Type{ ExpressRouteCircuitConnectionListResult }, property_name::Symbol) =  _property_map_ExpressRouteCircuitConnectionListResult[property_name]

function check_required(o::ExpressRouteCircuitConnectionListResult)
    true
end

function validate_property(::Type{ ExpressRouteCircuitConnectionListResult }, name::Symbol, val)
end
