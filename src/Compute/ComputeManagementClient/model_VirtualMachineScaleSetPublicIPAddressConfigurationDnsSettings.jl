# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings <: SwaggerModel
    domainNameLabel::Any # spec type: Union{ Nothing, String } # spec name: domainNameLabel

    function VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings(;domainNameLabel=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings, Symbol("domainNameLabel"), domainNameLabel)
        setfield!(o, Symbol("domainNameLabel"), domainNameLabel)
        o
    end
end # type VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings

const _property_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings = Dict{Symbol,Symbol}(Symbol("domainNameLabel")=>Symbol("domainNameLabel"))
const _property_types_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings = Dict{Symbol,String}(Symbol("domainNameLabel")=>"String")
Base.propertynames(::Type{ VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings }) = collect(keys(_property_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings))
Swagger.property_type(::Type{ VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings[property_name]

function check_required(o::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings)
    (getproperty(o, Symbol("domainNameLabel")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings }, name::Symbol, val)
end
