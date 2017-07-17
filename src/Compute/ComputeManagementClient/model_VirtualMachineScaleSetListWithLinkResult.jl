# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetListWithLinkResult <: SwaggerModel
    value::Nullable{ Vector{VirtualMachineScaleSet} } # value
    nextLink::Nullable{ String } # nextLink

    function VirtualMachineScaleSetListWithLinkResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type VirtualMachineScaleSetListWithLinkResult

const _name_map_VirtualMachineScaleSetListWithLinkResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_VirtualMachineScaleSetListWithLinkResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ VirtualMachineScaleSetListWithLinkResult }) = _name_map_VirtualMachineScaleSetListWithLinkResult
Swagger.field_map(::Type{ VirtualMachineScaleSetListWithLinkResult }) = _field_map_VirtualMachineScaleSetListWithLinkResult

function check_required(o::VirtualMachineScaleSetListWithLinkResult)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetListWithLinkResult, name::Symbol, val)
end