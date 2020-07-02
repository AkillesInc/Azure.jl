# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetUpdateNetworkConfigurationProperties <: SwaggerModel
    primary::Any # spec type: Union{ Nothing, Bool } # spec name: primary
    enableAcceleratedNetworking::Any # spec type: Union{ Nothing, Bool } # spec name: enableAcceleratedNetworking
    networkSecurityGroup::Any # spec type: Union{ Nothing, SubResource } # spec name: networkSecurityGroup
    dnsSettings::Any # spec type: Union{ Nothing, VirtualMachineScaleSetNetworkConfigurationDnsSettings } # spec name: dnsSettings
    ipConfigurations::Any # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetUpdateIPConfiguration} } # spec name: ipConfigurations
    enableIPForwarding::Any # spec type: Union{ Nothing, Bool } # spec name: enableIPForwarding

    function VirtualMachineScaleSetUpdateNetworkConfigurationProperties(;primary=nothing, enableAcceleratedNetworking=nothing, networkSecurityGroup=nothing, dnsSettings=nothing, ipConfigurations=nothing, enableIPForwarding=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("primary"), primary)
        setfield!(o, Symbol("primary"), primary)
        validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("enableAcceleratedNetworking"), enableAcceleratedNetworking)
        setfield!(o, Symbol("enableAcceleratedNetworking"), enableAcceleratedNetworking)
        validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("networkSecurityGroup"), networkSecurityGroup)
        setfield!(o, Symbol("networkSecurityGroup"), networkSecurityGroup)
        validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("dnsSettings"), dnsSettings)
        setfield!(o, Symbol("dnsSettings"), dnsSettings)
        validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("ipConfigurations"), ipConfigurations)
        setfield!(o, Symbol("ipConfigurations"), ipConfigurations)
        validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("enableIPForwarding"), enableIPForwarding)
        setfield!(o, Symbol("enableIPForwarding"), enableIPForwarding)
        o
    end
end # type VirtualMachineScaleSetUpdateNetworkConfigurationProperties

const _property_map_VirtualMachineScaleSetUpdateNetworkConfigurationProperties = Dict{Symbol,Symbol}(Symbol("primary")=>Symbol("primary"), Symbol("enableAcceleratedNetworking")=>Symbol("enableAcceleratedNetworking"), Symbol("networkSecurityGroup")=>Symbol("networkSecurityGroup"), Symbol("dnsSettings")=>Symbol("dnsSettings"), Symbol("ipConfigurations")=>Symbol("ipConfigurations"), Symbol("enableIPForwarding")=>Symbol("enableIPForwarding"))
const _property_types_VirtualMachineScaleSetUpdateNetworkConfigurationProperties = Dict{Symbol,String}(Symbol("primary")=>"Bool", Symbol("enableAcceleratedNetworking")=>"Bool", Symbol("networkSecurityGroup")=>"SubResource", Symbol("dnsSettings")=>"VirtualMachineScaleSetNetworkConfigurationDnsSettings", Symbol("ipConfigurations")=>"Vector{VirtualMachineScaleSetUpdateIPConfiguration}", Symbol("enableIPForwarding")=>"Bool")
Base.propertynames(::Type{ VirtualMachineScaleSetUpdateNetworkConfigurationProperties }) = collect(keys(_property_map_VirtualMachineScaleSetUpdateNetworkConfigurationProperties))
Swagger.property_type(::Type{ VirtualMachineScaleSetUpdateNetworkConfigurationProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetUpdateNetworkConfigurationProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetUpdateNetworkConfigurationProperties }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetUpdateNetworkConfigurationProperties[property_name]

function check_required(o::VirtualMachineScaleSetUpdateNetworkConfigurationProperties)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetUpdateNetworkConfigurationProperties }, name::Symbol, val)
end
