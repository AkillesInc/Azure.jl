# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct RouteFilterPropertiesFormat <: SwaggerModel
    rules::Any # spec type: Union{ Nothing, Vector{RouteFilterRule} } # spec name: rules
    peerings::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitPeering} } # spec name: peerings
    ipv6Peerings::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitPeering} } # spec name: ipv6Peerings
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function RouteFilterPropertiesFormat(;rules=nothing, peerings=nothing, ipv6Peerings=nothing, provisioningState=nothing)
        o = new()
        validate_property(RouteFilterPropertiesFormat, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        validate_property(RouteFilterPropertiesFormat, Symbol("peerings"), peerings)
        setfield!(o, Symbol("peerings"), peerings)
        validate_property(RouteFilterPropertiesFormat, Symbol("ipv6Peerings"), ipv6Peerings)
        setfield!(o, Symbol("ipv6Peerings"), ipv6Peerings)
        validate_property(RouteFilterPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type RouteFilterPropertiesFormat

const _property_map_RouteFilterPropertiesFormat = Dict{Symbol,Symbol}(Symbol("rules")=>Symbol("rules"), Symbol("peerings")=>Symbol("peerings"), Symbol("ipv6Peerings")=>Symbol("ipv6Peerings"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_RouteFilterPropertiesFormat = Dict{Symbol,String}(Symbol("rules")=>"Vector{RouteFilterRule}", Symbol("peerings")=>"Vector{ExpressRouteCircuitPeering}", Symbol("ipv6Peerings")=>"Vector{ExpressRouteCircuitPeering}", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ RouteFilterPropertiesFormat }) = collect(keys(_property_map_RouteFilterPropertiesFormat))
Swagger.property_type(::Type{ RouteFilterPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteFilterPropertiesFormat[name]))}
Swagger.field_name(::Type{ RouteFilterPropertiesFormat }, property_name::Symbol) =  _property_map_RouteFilterPropertiesFormat[property_name]

function check_required(o::RouteFilterPropertiesFormat)
    true
end

function validate_property(::Type{ RouteFilterPropertiesFormat }, name::Symbol, val)
end
