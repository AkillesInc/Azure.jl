# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetDataDisk <: SwaggerModel
    name::Nullable{ String } # name
    lun::Nullable{ Int32 } # lun
    caching::Nullable{ Caching } # caching
    createOption::Nullable{ CreateOption } # createOption
    diskSizeGB::Nullable{ Int32 } # diskSizeGB
    managedDisk::Nullable{ VirtualMachineScaleSetManagedDiskParameters } # managedDisk

    function VirtualMachineScaleSetDataDisk(;name=nothing, lun=nothing, caching=nothing, createOption=nothing, diskSizeGB=nothing, managedDisk=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :lun, lun)
        set_field!(o, :caching, caching)
        set_field!(o, :createOption, createOption)
        set_field!(o, :diskSizeGB, diskSizeGB)
        set_field!(o, :managedDisk, managedDisk)
        o
    end
end # type VirtualMachineScaleSetDataDisk

const _name_map_VirtualMachineScaleSetDataDisk = Dict{String,Symbol}(["name"=>:name, "lun"=>:lun, "caching"=>:caching, "createOption"=>:createOption, "diskSizeGB"=>:diskSizeGB, "managedDisk"=>:managedDisk])
const _field_map_VirtualMachineScaleSetDataDisk = Dict{Symbol,String}([:name=>"name", :lun=>"lun", :caching=>"caching", :createOption=>"createOption", :diskSizeGB=>"diskSizeGB", :managedDisk=>"managedDisk"])
Swagger.name_map(::Type{ VirtualMachineScaleSetDataDisk }) = _name_map_VirtualMachineScaleSetDataDisk
Swagger.field_map(::Type{ VirtualMachineScaleSetDataDisk }) = _field_map_VirtualMachineScaleSetDataDisk

function check_required(o::VirtualMachineScaleSetDataDisk)
    isnull(o.lun) && (return false)
    isnull(o.createOption) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetDataDisk, name::Symbol, val)
end