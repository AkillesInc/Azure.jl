# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AuthorizationListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitAuthorization} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function AuthorizationListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(AuthorizationListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(AuthorizationListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type AuthorizationListResult

const _property_map_AuthorizationListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_AuthorizationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ExpressRouteCircuitAuthorization}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ AuthorizationListResult }) = collect(keys(_property_map_AuthorizationListResult))
Swagger.property_type(::Type{ AuthorizationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AuthorizationListResult[name]))}
Swagger.field_name(::Type{ AuthorizationListResult }, property_name::Symbol) =  _property_map_AuthorizationListResult[property_name]

function check_required(o::AuthorizationListResult)
    true
end

function validate_property(::Type{ AuthorizationListResult }, name::Symbol, val)
end
