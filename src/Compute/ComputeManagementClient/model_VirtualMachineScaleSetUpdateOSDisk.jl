# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetUpdateOSDisk <: SwaggerModel
    caching::Any # spec type: Union{ Nothing, Caching } # spec name: caching
    image::Any # spec type: Union{ Nothing, VirtualHardDisk } # spec name: image
    vhdContainers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: vhdContainers
    managedDisk::Any # spec type: Union{ Nothing, VirtualMachineScaleSetManagedDiskParameters } # spec name: managedDisk

    function VirtualMachineScaleSetUpdateOSDisk(;caching=nothing, image=nothing, vhdContainers=nothing, managedDisk=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetUpdateOSDisk, Symbol("caching"), caching)
        setfield!(o, Symbol("caching"), caching)
        validate_property(VirtualMachineScaleSetUpdateOSDisk, Symbol("image"), image)
        setfield!(o, Symbol("image"), image)
        validate_property(VirtualMachineScaleSetUpdateOSDisk, Symbol("vhdContainers"), vhdContainers)
        setfield!(o, Symbol("vhdContainers"), vhdContainers)
        validate_property(VirtualMachineScaleSetUpdateOSDisk, Symbol("managedDisk"), managedDisk)
        setfield!(o, Symbol("managedDisk"), managedDisk)
        o
    end
end # type VirtualMachineScaleSetUpdateOSDisk

const _property_map_VirtualMachineScaleSetUpdateOSDisk = Dict{Symbol,Symbol}(Symbol("caching")=>Symbol("caching"), Symbol("image")=>Symbol("image"), Symbol("vhdContainers")=>Symbol("vhdContainers"), Symbol("managedDisk")=>Symbol("managedDisk"))
const _property_types_VirtualMachineScaleSetUpdateOSDisk = Dict{Symbol,String}(Symbol("caching")=>"Caching", Symbol("image")=>"VirtualHardDisk", Symbol("vhdContainers")=>"Vector{String}", Symbol("managedDisk")=>"VirtualMachineScaleSetManagedDiskParameters")
Base.propertynames(::Type{ VirtualMachineScaleSetUpdateOSDisk }) = collect(keys(_property_map_VirtualMachineScaleSetUpdateOSDisk))
Swagger.property_type(::Type{ VirtualMachineScaleSetUpdateOSDisk }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetUpdateOSDisk[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetUpdateOSDisk }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetUpdateOSDisk[property_name]

function check_required(o::VirtualMachineScaleSetUpdateOSDisk)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetUpdateOSDisk }, name::Symbol, val)
end
