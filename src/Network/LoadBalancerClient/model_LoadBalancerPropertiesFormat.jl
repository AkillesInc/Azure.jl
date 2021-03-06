# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LoadBalancerPropertiesFormat <: SwaggerModel
    frontendIPConfigurations::Any # spec type: Union{ Nothing, Vector{FrontendIPConfiguration} } # spec name: frontendIPConfigurations
    backendAddressPools::Any # spec type: Union{ Nothing, Vector{BackendAddressPool} } # spec name: backendAddressPools
    loadBalancingRules::Any # spec type: Union{ Nothing, Vector{LoadBalancingRule} } # spec name: loadBalancingRules
    probes::Any # spec type: Union{ Nothing, Vector{Probe} } # spec name: probes
    inboundNatRules::Any # spec type: Union{ Nothing, Vector{InboundNatRule} } # spec name: inboundNatRules
    inboundNatPools::Any # spec type: Union{ Nothing, Vector{InboundNatPool} } # spec name: inboundNatPools
    outboundRules::Any # spec type: Union{ Nothing, Vector{OutboundRule} } # spec name: outboundRules
    resourceGuid::Any # spec type: Union{ Nothing, String } # spec name: resourceGuid
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function LoadBalancerPropertiesFormat(;frontendIPConfigurations=nothing, backendAddressPools=nothing, loadBalancingRules=nothing, probes=nothing, inboundNatRules=nothing, inboundNatPools=nothing, outboundRules=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        validate_property(LoadBalancerPropertiesFormat, Symbol("frontendIPConfigurations"), frontendIPConfigurations)
        setfield!(o, Symbol("frontendIPConfigurations"), frontendIPConfigurations)
        validate_property(LoadBalancerPropertiesFormat, Symbol("backendAddressPools"), backendAddressPools)
        setfield!(o, Symbol("backendAddressPools"), backendAddressPools)
        validate_property(LoadBalancerPropertiesFormat, Symbol("loadBalancingRules"), loadBalancingRules)
        setfield!(o, Symbol("loadBalancingRules"), loadBalancingRules)
        validate_property(LoadBalancerPropertiesFormat, Symbol("probes"), probes)
        setfield!(o, Symbol("probes"), probes)
        validate_property(LoadBalancerPropertiesFormat, Symbol("inboundNatRules"), inboundNatRules)
        setfield!(o, Symbol("inboundNatRules"), inboundNatRules)
        validate_property(LoadBalancerPropertiesFormat, Symbol("inboundNatPools"), inboundNatPools)
        setfield!(o, Symbol("inboundNatPools"), inboundNatPools)
        validate_property(LoadBalancerPropertiesFormat, Symbol("outboundRules"), outboundRules)
        setfield!(o, Symbol("outboundRules"), outboundRules)
        validate_property(LoadBalancerPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        setfield!(o, Symbol("resourceGuid"), resourceGuid)
        validate_property(LoadBalancerPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type LoadBalancerPropertiesFormat

const _property_map_LoadBalancerPropertiesFormat = Dict{Symbol,Symbol}(Symbol("frontendIPConfigurations")=>Symbol("frontendIPConfigurations"), Symbol("backendAddressPools")=>Symbol("backendAddressPools"), Symbol("loadBalancingRules")=>Symbol("loadBalancingRules"), Symbol("probes")=>Symbol("probes"), Symbol("inboundNatRules")=>Symbol("inboundNatRules"), Symbol("inboundNatPools")=>Symbol("inboundNatPools"), Symbol("outboundRules")=>Symbol("outboundRules"), Symbol("resourceGuid")=>Symbol("resourceGuid"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_LoadBalancerPropertiesFormat = Dict{Symbol,String}(Symbol("frontendIPConfigurations")=>"Vector{FrontendIPConfiguration}", Symbol("backendAddressPools")=>"Vector{BackendAddressPool}", Symbol("loadBalancingRules")=>"Vector{LoadBalancingRule}", Symbol("probes")=>"Vector{Probe}", Symbol("inboundNatRules")=>"Vector{InboundNatRule}", Symbol("inboundNatPools")=>"Vector{InboundNatPool}", Symbol("outboundRules")=>"Vector{OutboundRule}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ LoadBalancerPropertiesFormat }) = collect(keys(_property_map_LoadBalancerPropertiesFormat))
Swagger.property_type(::Type{ LoadBalancerPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerPropertiesFormat[name]))}
Swagger.field_name(::Type{ LoadBalancerPropertiesFormat }, property_name::Symbol) =  _property_map_LoadBalancerPropertiesFormat[property_name]

function check_required(o::LoadBalancerPropertiesFormat)
    true
end

function validate_property(::Type{ LoadBalancerPropertiesFormat }, name::Symbol, val)
end
