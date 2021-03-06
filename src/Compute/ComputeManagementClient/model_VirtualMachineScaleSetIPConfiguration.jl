# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetIPConfiguration <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    properties::Any # spec type: Union{ Nothing, VirtualMachineScaleSetIPConfigurationProperties } # spec name: properties

    function VirtualMachineScaleSetIPConfiguration(;id=nothing, name=nothing, properties=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetIPConfiguration, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(VirtualMachineScaleSetIPConfiguration, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(VirtualMachineScaleSetIPConfiguration, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type VirtualMachineScaleSetIPConfiguration

const _property_map_VirtualMachineScaleSetIPConfiguration = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("properties")=>Symbol("properties"))
const _property_types_VirtualMachineScaleSetIPConfiguration = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("properties")=>"VirtualMachineScaleSetIPConfigurationProperties")
Base.propertynames(::Type{ VirtualMachineScaleSetIPConfiguration }) = collect(keys(_property_map_VirtualMachineScaleSetIPConfiguration))
Swagger.property_type(::Type{ VirtualMachineScaleSetIPConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetIPConfiguration[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetIPConfiguration }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetIPConfiguration[property_name]

function check_required(o::VirtualMachineScaleSetIPConfiguration)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetIPConfiguration }, name::Symbol, val)
end
