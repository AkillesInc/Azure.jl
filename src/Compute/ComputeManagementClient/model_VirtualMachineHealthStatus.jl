# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineHealthStatus <: SwaggerModel
    status::Any # spec type: Union{ Nothing, InstanceViewStatus } # spec name: status

    function VirtualMachineHealthStatus(;status=nothing)
        o = new()
        validate_property(VirtualMachineHealthStatus, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type VirtualMachineHealthStatus

const _property_map_VirtualMachineHealthStatus = Dict{Symbol,Symbol}(Symbol("status")=>Symbol("status"))
const _property_types_VirtualMachineHealthStatus = Dict{Symbol,String}(Symbol("status")=>"InstanceViewStatus")
Base.propertynames(::Type{ VirtualMachineHealthStatus }) = collect(keys(_property_map_VirtualMachineHealthStatus))
Swagger.property_type(::Type{ VirtualMachineHealthStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineHealthStatus[name]))}
Swagger.field_name(::Type{ VirtualMachineHealthStatus }, property_name::Symbol) =  _property_map_VirtualMachineHealthStatus[property_name]

function check_required(o::VirtualMachineHealthStatus)
    true
end

function validate_property(::Type{ VirtualMachineHealthStatus }, name::Symbol, val)
end
