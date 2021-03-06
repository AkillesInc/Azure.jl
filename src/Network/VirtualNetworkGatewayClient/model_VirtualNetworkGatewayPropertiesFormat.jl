# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualNetworkGatewayPropertiesFormat <: SwaggerModel
    ipConfigurations::Any # spec type: Union{ Nothing, Vector{VirtualNetworkGatewayIPConfiguration} } # spec name: ipConfigurations
    gatewayType::Any # spec type: Union{ Nothing, String } # spec name: gatewayType
    vpnType::Any # spec type: Union{ Nothing, String } # spec name: vpnType
    vpnGatewayGeneration::Any # spec type: Union{ Nothing, String } # spec name: vpnGatewayGeneration
    enableBgp::Any # spec type: Union{ Nothing, Bool } # spec name: enableBgp
    enablePrivateIpAddress::Any # spec type: Union{ Nothing, Bool } # spec name: enablePrivateIpAddress
    activeActive::Any # spec type: Union{ Nothing, Bool } # spec name: activeActive
    gatewayDefaultSite::Any # spec type: Union{ Nothing, SubResource } # spec name: gatewayDefaultSite
    sku::Any # spec type: Union{ Nothing, VirtualNetworkGatewaySku } # spec name: sku
    vpnClientConfiguration::Any # spec type: Union{ Nothing, VpnClientConfiguration } # spec name: vpnClientConfiguration
    bgpSettings::Any # spec type: Union{ Nothing, BgpSettings } # spec name: bgpSettings
    customRoutes::Any # spec type: Union{ Nothing, AddressSpace } # spec name: customRoutes
    resourceGuid::Any # spec type: Union{ Nothing, String } # spec name: resourceGuid
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState
    enableDnsForwarding::Any # spec type: Union{ Nothing, Bool } # spec name: enableDnsForwarding
    inboundDnsForwardingEndpoint::Any # spec type: Union{ Nothing, String } # spec name: inboundDnsForwardingEndpoint

    function VirtualNetworkGatewayPropertiesFormat(;ipConfigurations=nothing, gatewayType=nothing, vpnType=nothing, vpnGatewayGeneration=nothing, enableBgp=nothing, enablePrivateIpAddress=nothing, activeActive=nothing, gatewayDefaultSite=nothing, sku=nothing, vpnClientConfiguration=nothing, bgpSettings=nothing, customRoutes=nothing, resourceGuid=nothing, provisioningState=nothing, enableDnsForwarding=nothing, inboundDnsForwardingEndpoint=nothing)
        o = new()
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("ipConfigurations"), ipConfigurations)
        setfield!(o, Symbol("ipConfigurations"), ipConfigurations)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("gatewayType"), gatewayType)
        setfield!(o, Symbol("gatewayType"), gatewayType)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("vpnType"), vpnType)
        setfield!(o, Symbol("vpnType"), vpnType)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("vpnGatewayGeneration"), vpnGatewayGeneration)
        setfield!(o, Symbol("vpnGatewayGeneration"), vpnGatewayGeneration)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("enableBgp"), enableBgp)
        setfield!(o, Symbol("enableBgp"), enableBgp)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("enablePrivateIpAddress"), enablePrivateIpAddress)
        setfield!(o, Symbol("enablePrivateIpAddress"), enablePrivateIpAddress)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("activeActive"), activeActive)
        setfield!(o, Symbol("activeActive"), activeActive)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("gatewayDefaultSite"), gatewayDefaultSite)
        setfield!(o, Symbol("gatewayDefaultSite"), gatewayDefaultSite)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("vpnClientConfiguration"), vpnClientConfiguration)
        setfield!(o, Symbol("vpnClientConfiguration"), vpnClientConfiguration)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("bgpSettings"), bgpSettings)
        setfield!(o, Symbol("bgpSettings"), bgpSettings)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("customRoutes"), customRoutes)
        setfield!(o, Symbol("customRoutes"), customRoutes)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        setfield!(o, Symbol("resourceGuid"), resourceGuid)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("enableDnsForwarding"), enableDnsForwarding)
        setfield!(o, Symbol("enableDnsForwarding"), enableDnsForwarding)
        validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("inboundDnsForwardingEndpoint"), inboundDnsForwardingEndpoint)
        setfield!(o, Symbol("inboundDnsForwardingEndpoint"), inboundDnsForwardingEndpoint)
        o
    end
end # type VirtualNetworkGatewayPropertiesFormat

const _property_map_VirtualNetworkGatewayPropertiesFormat = Dict{Symbol,Symbol}(Symbol("ipConfigurations")=>Symbol("ipConfigurations"), Symbol("gatewayType")=>Symbol("gatewayType"), Symbol("vpnType")=>Symbol("vpnType"), Symbol("vpnGatewayGeneration")=>Symbol("vpnGatewayGeneration"), Symbol("enableBgp")=>Symbol("enableBgp"), Symbol("enablePrivateIpAddress")=>Symbol("enablePrivateIpAddress"), Symbol("activeActive")=>Symbol("activeActive"), Symbol("gatewayDefaultSite")=>Symbol("gatewayDefaultSite"), Symbol("sku")=>Symbol("sku"), Symbol("vpnClientConfiguration")=>Symbol("vpnClientConfiguration"), Symbol("bgpSettings")=>Symbol("bgpSettings"), Symbol("customRoutes")=>Symbol("customRoutes"), Symbol("resourceGuid")=>Symbol("resourceGuid"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("enableDnsForwarding")=>Symbol("enableDnsForwarding"), Symbol("inboundDnsForwardingEndpoint")=>Symbol("inboundDnsForwardingEndpoint"))
const _property_types_VirtualNetworkGatewayPropertiesFormat = Dict{Symbol,String}(Symbol("ipConfigurations")=>"Vector{VirtualNetworkGatewayIPConfiguration}", Symbol("gatewayType")=>"String", Symbol("vpnType")=>"String", Symbol("vpnGatewayGeneration")=>"String", Symbol("enableBgp")=>"Bool", Symbol("enablePrivateIpAddress")=>"Bool", Symbol("activeActive")=>"Bool", Symbol("gatewayDefaultSite")=>"SubResource", Symbol("sku")=>"VirtualNetworkGatewaySku", Symbol("vpnClientConfiguration")=>"VpnClientConfiguration", Symbol("bgpSettings")=>"BgpSettings", Symbol("customRoutes")=>"AddressSpace", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("enableDnsForwarding")=>"Bool", Symbol("inboundDnsForwardingEndpoint")=>"String")
Base.propertynames(::Type{ VirtualNetworkGatewayPropertiesFormat }) = collect(keys(_property_map_VirtualNetworkGatewayPropertiesFormat))
Swagger.property_type(::Type{ VirtualNetworkGatewayPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkGatewayPropertiesFormat[name]))}
Swagger.field_name(::Type{ VirtualNetworkGatewayPropertiesFormat }, property_name::Symbol) =  _property_map_VirtualNetworkGatewayPropertiesFormat[property_name]

const _allowed_VirtualNetworkGatewayPropertiesFormat_gatewayType = ["Vpn", "ExpressRoute"]

const _allowed_VirtualNetworkGatewayPropertiesFormat_vpnType = ["PolicyBased", "RouteBased"]

const _allowed_VirtualNetworkGatewayPropertiesFormat_vpnGatewayGeneration = ["None", "Generation1", "Generation2"]

function check_required(o::VirtualNetworkGatewayPropertiesFormat)
    true
end

function validate_property(::Type{ VirtualNetworkGatewayPropertiesFormat }, name::Symbol, val)
    if name === Symbol("gatewayType")
        Swagger.validate_param(name, "VirtualNetworkGatewayPropertiesFormat", :enum, val, _allowed_VirtualNetworkGatewayPropertiesFormat_gatewayType)
    end
    if name === Symbol("vpnType")
        Swagger.validate_param(name, "VirtualNetworkGatewayPropertiesFormat", :enum, val, _allowed_VirtualNetworkGatewayPropertiesFormat_vpnType)
    end
    if name === Symbol("vpnGatewayGeneration")
        Swagger.validate_param(name, "VirtualNetworkGatewayPropertiesFormat", :enum, val, _allowed_VirtualNetworkGatewayPropertiesFormat_vpnGatewayGeneration)
    end
end
