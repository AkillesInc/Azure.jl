# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineReimageParameters <: SwaggerModel
    tempDisk::Any # spec type: Union{ Nothing, Bool } # spec name: tempDisk

    function VirtualMachineReimageParameters(;tempDisk=nothing)
        o = new()
        validate_property(VirtualMachineReimageParameters, Symbol("tempDisk"), tempDisk)
        setfield!(o, Symbol("tempDisk"), tempDisk)
        o
    end
end # type VirtualMachineReimageParameters

const _property_map_VirtualMachineReimageParameters = Dict{Symbol,Symbol}(Symbol("tempDisk")=>Symbol("tempDisk"))
const _property_types_VirtualMachineReimageParameters = Dict{Symbol,String}(Symbol("tempDisk")=>"Bool")
Base.propertynames(::Type{ VirtualMachineReimageParameters }) = collect(keys(_property_map_VirtualMachineReimageParameters))
Swagger.property_type(::Type{ VirtualMachineReimageParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineReimageParameters[name]))}
Swagger.field_name(::Type{ VirtualMachineReimageParameters }, property_name::Symbol) =  _property_map_VirtualMachineReimageParameters[property_name]

function check_required(o::VirtualMachineReimageParameters)
    true
end

function validate_property(::Type{ VirtualMachineReimageParameters }, name::Symbol, val)
end
