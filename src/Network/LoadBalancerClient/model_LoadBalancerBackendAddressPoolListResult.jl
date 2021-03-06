# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LoadBalancerBackendAddressPoolListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{BackendAddressPool} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function LoadBalancerBackendAddressPoolListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(LoadBalancerBackendAddressPoolListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(LoadBalancerBackendAddressPoolListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type LoadBalancerBackendAddressPoolListResult

const _property_map_LoadBalancerBackendAddressPoolListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_LoadBalancerBackendAddressPoolListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{BackendAddressPool}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ LoadBalancerBackendAddressPoolListResult }) = collect(keys(_property_map_LoadBalancerBackendAddressPoolListResult))
Swagger.property_type(::Type{ LoadBalancerBackendAddressPoolListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerBackendAddressPoolListResult[name]))}
Swagger.field_name(::Type{ LoadBalancerBackendAddressPoolListResult }, property_name::Symbol) =  _property_map_LoadBalancerBackendAddressPoolListResult[property_name]

function check_required(o::LoadBalancerBackendAddressPoolListResult)
    true
end

function validate_property(::Type{ LoadBalancerBackendAddressPoolListResult }, name::Symbol, val)
end
