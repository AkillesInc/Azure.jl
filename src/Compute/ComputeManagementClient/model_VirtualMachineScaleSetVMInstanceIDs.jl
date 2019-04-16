# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetVMInstanceIDs <: SwaggerModel
    instanceIds::Any # spec type: Union{ Nothing, Vector{String} } # spec name: instanceIds

    function VirtualMachineScaleSetVMInstanceIDs(;instanceIds=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetVMInstanceIDs, Symbol("instanceIds"), instanceIds)
        setfield!(o, Symbol("instanceIds"), instanceIds)
        o
    end
end # type VirtualMachineScaleSetVMInstanceIDs

const _property_map_VirtualMachineScaleSetVMInstanceIDs = Dict{Symbol,Symbol}(Symbol("instanceIds")=>Symbol("instanceIds"))
const _property_types_VirtualMachineScaleSetVMInstanceIDs = Dict{Symbol,String}(Symbol("instanceIds")=>"Vector{String}")
Base.propertynames(::Type{ VirtualMachineScaleSetVMInstanceIDs }) = collect(keys(_property_map_VirtualMachineScaleSetVMInstanceIDs))
Swagger.property_type(::Type{ VirtualMachineScaleSetVMInstanceIDs }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetVMInstanceIDs[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetVMInstanceIDs }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetVMInstanceIDs[property_name]

function check_required(o::VirtualMachineScaleSetVMInstanceIDs)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetVMInstanceIDs }, name::Symbol, val)
end
