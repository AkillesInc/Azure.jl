# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkSecurityGroupListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{NetworkSecurityGroup} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function NetworkSecurityGroupListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(NetworkSecurityGroupListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(NetworkSecurityGroupListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type NetworkSecurityGroupListResult

const _property_map_NetworkSecurityGroupListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_NetworkSecurityGroupListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{NetworkSecurityGroup}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ NetworkSecurityGroupListResult }) = collect(keys(_property_map_NetworkSecurityGroupListResult))
Swagger.property_type(::Type{ NetworkSecurityGroupListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkSecurityGroupListResult[name]))}
Swagger.field_name(::Type{ NetworkSecurityGroupListResult }, property_name::Symbol) =  _property_map_NetworkSecurityGroupListResult[property_name]

function check_required(o::NetworkSecurityGroupListResult)
    true
end

function validate_property(::Type{ NetworkSecurityGroupListResult }, name::Symbol, val)
end
