# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualNetworkGatewayConnectionListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{VirtualNetworkGatewayConnection} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function VirtualNetworkGatewayConnectionListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(VirtualNetworkGatewayConnectionListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(VirtualNetworkGatewayConnectionListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type VirtualNetworkGatewayConnectionListResult

const _property_map_VirtualNetworkGatewayConnectionListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_VirtualNetworkGatewayConnectionListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VirtualNetworkGatewayConnection}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ VirtualNetworkGatewayConnectionListResult }) = collect(keys(_property_map_VirtualNetworkGatewayConnectionListResult))
Swagger.property_type(::Type{ VirtualNetworkGatewayConnectionListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkGatewayConnectionListResult[name]))}
Swagger.field_name(::Type{ VirtualNetworkGatewayConnectionListResult }, property_name::Symbol) =  _property_map_VirtualNetworkGatewayConnectionListResult[property_name]

function check_required(o::VirtualNetworkGatewayConnectionListResult)
    true
end

function validate_property(::Type{ VirtualNetworkGatewayConnectionListResult }, name::Symbol, val)
end
