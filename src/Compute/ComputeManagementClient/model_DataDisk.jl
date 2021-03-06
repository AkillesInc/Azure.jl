# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DataDisk <: SwaggerModel
    lun::Any # spec type: Union{ Nothing, Int32 } # spec name: lun
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    vhd::Any # spec type: Union{ Nothing, VirtualHardDisk } # spec name: vhd
    image::Any # spec type: Union{ Nothing, VirtualHardDisk } # spec name: image
    caching::Any # spec type: Union{ Nothing, Caching } # spec name: caching
    writeAcceleratorEnabled::Any # spec type: Union{ Nothing, Bool } # spec name: writeAcceleratorEnabled
    createOption::Any # spec type: Union{ Nothing, CreateOption } # spec name: createOption
    diskSizeGB::Any # spec type: Union{ Nothing, Int32 } # spec name: diskSizeGB
    managedDisk::Any # spec type: Union{ Nothing, ManagedDiskParameters } # spec name: managedDisk
    toBeDetached::Any # spec type: Union{ Nothing, Bool } # spec name: toBeDetached
    diskIOPSReadWrite::Any # spec type: Union{ Nothing, Int64 } # spec name: diskIOPSReadWrite
    diskMBpsReadWrite::Any # spec type: Union{ Nothing, Int64 } # spec name: diskMBpsReadWrite

    function DataDisk(;lun=nothing, name=nothing, vhd=nothing, image=nothing, caching=nothing, writeAcceleratorEnabled=nothing, createOption=nothing, diskSizeGB=nothing, managedDisk=nothing, toBeDetached=nothing, diskIOPSReadWrite=nothing, diskMBpsReadWrite=nothing)
        o = new()
        validate_property(DataDisk, Symbol("lun"), lun)
        setfield!(o, Symbol("lun"), lun)
        validate_property(DataDisk, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(DataDisk, Symbol("vhd"), vhd)
        setfield!(o, Symbol("vhd"), vhd)
        validate_property(DataDisk, Symbol("image"), image)
        setfield!(o, Symbol("image"), image)
        validate_property(DataDisk, Symbol("caching"), caching)
        setfield!(o, Symbol("caching"), caching)
        validate_property(DataDisk, Symbol("writeAcceleratorEnabled"), writeAcceleratorEnabled)
        setfield!(o, Symbol("writeAcceleratorEnabled"), writeAcceleratorEnabled)
        validate_property(DataDisk, Symbol("createOption"), createOption)
        setfield!(o, Symbol("createOption"), createOption)
        validate_property(DataDisk, Symbol("diskSizeGB"), diskSizeGB)
        setfield!(o, Symbol("diskSizeGB"), diskSizeGB)
        validate_property(DataDisk, Symbol("managedDisk"), managedDisk)
        setfield!(o, Symbol("managedDisk"), managedDisk)
        validate_property(DataDisk, Symbol("toBeDetached"), toBeDetached)
        setfield!(o, Symbol("toBeDetached"), toBeDetached)
        validate_property(DataDisk, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        setfield!(o, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        validate_property(DataDisk, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        setfield!(o, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        o
    end
end # type DataDisk

const _property_map_DataDisk = Dict{Symbol,Symbol}(Symbol("lun")=>Symbol("lun"), Symbol("name")=>Symbol("name"), Symbol("vhd")=>Symbol("vhd"), Symbol("image")=>Symbol("image"), Symbol("caching")=>Symbol("caching"), Symbol("writeAcceleratorEnabled")=>Symbol("writeAcceleratorEnabled"), Symbol("createOption")=>Symbol("createOption"), Symbol("diskSizeGB")=>Symbol("diskSizeGB"), Symbol("managedDisk")=>Symbol("managedDisk"), Symbol("toBeDetached")=>Symbol("toBeDetached"), Symbol("diskIOPSReadWrite")=>Symbol("diskIOPSReadWrite"), Symbol("diskMBpsReadWrite")=>Symbol("diskMBpsReadWrite"))
const _property_types_DataDisk = Dict{Symbol,String}(Symbol("lun")=>"Int32", Symbol("name")=>"String", Symbol("vhd")=>"VirtualHardDisk", Symbol("image")=>"VirtualHardDisk", Symbol("caching")=>"Caching", Symbol("writeAcceleratorEnabled")=>"Bool", Symbol("createOption")=>"CreateOption", Symbol("diskSizeGB")=>"Int32", Symbol("managedDisk")=>"ManagedDiskParameters", Symbol("toBeDetached")=>"Bool", Symbol("diskIOPSReadWrite")=>"Int64", Symbol("diskMBpsReadWrite")=>"Int64")
Base.propertynames(::Type{ DataDisk }) = collect(keys(_property_map_DataDisk))
Swagger.property_type(::Type{ DataDisk }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataDisk[name]))}
Swagger.field_name(::Type{ DataDisk }, property_name::Symbol) =  _property_map_DataDisk[property_name]

function check_required(o::DataDisk)
    (getproperty(o, Symbol("lun")) === nothing) && (return false)
    (getproperty(o, Symbol("createOption")) === nothing) && (return false)
    true
end

function validate_property(::Type{ DataDisk }, name::Symbol, val)
end
