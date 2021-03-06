# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LocalNetworkGatewayPropertiesFormat <: SwaggerModel
    localNetworkAddressSpace::Any # spec type: Union{ Nothing, AddressSpace } # spec name: localNetworkAddressSpace
    gatewayIpAddress::Any # spec type: Union{ Nothing, String } # spec name: gatewayIpAddress
    fqdn::Any # spec type: Union{ Nothing, String } # spec name: fqdn
    bgpSettings::Any # spec type: Union{ Nothing, BgpSettings } # spec name: bgpSettings
    resourceGuid::Any # spec type: Union{ Nothing, String } # spec name: resourceGuid
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function LocalNetworkGatewayPropertiesFormat(;localNetworkAddressSpace=nothing, gatewayIpAddress=nothing, fqdn=nothing, bgpSettings=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        validate_property(LocalNetworkGatewayPropertiesFormat, Symbol("localNetworkAddressSpace"), localNetworkAddressSpace)
        setfield!(o, Symbol("localNetworkAddressSpace"), localNetworkAddressSpace)
        validate_property(LocalNetworkGatewayPropertiesFormat, Symbol("gatewayIpAddress"), gatewayIpAddress)
        setfield!(o, Symbol("gatewayIpAddress"), gatewayIpAddress)
        validate_property(LocalNetworkGatewayPropertiesFormat, Symbol("fqdn"), fqdn)
        setfield!(o, Symbol("fqdn"), fqdn)
        validate_property(LocalNetworkGatewayPropertiesFormat, Symbol("bgpSettings"), bgpSettings)
        setfield!(o, Symbol("bgpSettings"), bgpSettings)
        validate_property(LocalNetworkGatewayPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        setfield!(o, Symbol("resourceGuid"), resourceGuid)
        validate_property(LocalNetworkGatewayPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type LocalNetworkGatewayPropertiesFormat

const _property_map_LocalNetworkGatewayPropertiesFormat = Dict{Symbol,Symbol}(Symbol("localNetworkAddressSpace")=>Symbol("localNetworkAddressSpace"), Symbol("gatewayIpAddress")=>Symbol("gatewayIpAddress"), Symbol("fqdn")=>Symbol("fqdn"), Symbol("bgpSettings")=>Symbol("bgpSettings"), Symbol("resourceGuid")=>Symbol("resourceGuid"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_LocalNetworkGatewayPropertiesFormat = Dict{Symbol,String}(Symbol("localNetworkAddressSpace")=>"AddressSpace", Symbol("gatewayIpAddress")=>"String", Symbol("fqdn")=>"String", Symbol("bgpSettings")=>"BgpSettings", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ LocalNetworkGatewayPropertiesFormat }) = collect(keys(_property_map_LocalNetworkGatewayPropertiesFormat))
Swagger.property_type(::Type{ LocalNetworkGatewayPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocalNetworkGatewayPropertiesFormat[name]))}
Swagger.field_name(::Type{ LocalNetworkGatewayPropertiesFormat }, property_name::Symbol) =  _property_map_LocalNetworkGatewayPropertiesFormat[property_name]

function check_required(o::LocalNetworkGatewayPropertiesFormat)
    true
end

function validate_property(::Type{ LocalNetworkGatewayPropertiesFormat }, name::Symbol, val)
end
