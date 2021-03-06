# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineInstanceView <: SwaggerModel
    platformUpdateDomain::Any # spec type: Union{ Nothing, Int32 } # spec name: platformUpdateDomain
    platformFaultDomain::Any # spec type: Union{ Nothing, Int32 } # spec name: platformFaultDomain
    computerName::Any # spec type: Union{ Nothing, String } # spec name: computerName
    osName::Any # spec type: Union{ Nothing, String } # spec name: osName
    osVersion::Any # spec type: Union{ Nothing, String } # spec name: osVersion
    hyperVGeneration::Any # spec type: Union{ Nothing, String } # spec name: hyperVGeneration
    rdpThumbPrint::Any # spec type: Union{ Nothing, String } # spec name: rdpThumbPrint
    vmAgent::Any # spec type: Union{ Nothing, VirtualMachineAgentInstanceView } # spec name: vmAgent
    maintenanceRedeployStatus::Any # spec type: Union{ Nothing, MaintenanceRedeployStatus } # spec name: maintenanceRedeployStatus
    disks::Any # spec type: Union{ Nothing, Vector{DiskInstanceView} } # spec name: disks
    extensions::Any # spec type: Union{ Nothing, Vector{VirtualMachineExtensionInstanceView} } # spec name: extensions
    bootDiagnostics::Any # spec type: Union{ Nothing, BootDiagnosticsInstanceView } # spec name: bootDiagnostics
    assignedHost::Any # spec type: Union{ Nothing, String } # spec name: assignedHost
    statuses::Any # spec type: Union{ Nothing, Vector{InstanceViewStatus} } # spec name: statuses

    function VirtualMachineInstanceView(;platformUpdateDomain=nothing, platformFaultDomain=nothing, computerName=nothing, osName=nothing, osVersion=nothing, hyperVGeneration=nothing, rdpThumbPrint=nothing, vmAgent=nothing, maintenanceRedeployStatus=nothing, disks=nothing, extensions=nothing, bootDiagnostics=nothing, assignedHost=nothing, statuses=nothing)
        o = new()
        validate_property(VirtualMachineInstanceView, Symbol("platformUpdateDomain"), platformUpdateDomain)
        setfield!(o, Symbol("platformUpdateDomain"), platformUpdateDomain)
        validate_property(VirtualMachineInstanceView, Symbol("platformFaultDomain"), platformFaultDomain)
        setfield!(o, Symbol("platformFaultDomain"), platformFaultDomain)
        validate_property(VirtualMachineInstanceView, Symbol("computerName"), computerName)
        setfield!(o, Symbol("computerName"), computerName)
        validate_property(VirtualMachineInstanceView, Symbol("osName"), osName)
        setfield!(o, Symbol("osName"), osName)
        validate_property(VirtualMachineInstanceView, Symbol("osVersion"), osVersion)
        setfield!(o, Symbol("osVersion"), osVersion)
        validate_property(VirtualMachineInstanceView, Symbol("hyperVGeneration"), hyperVGeneration)
        setfield!(o, Symbol("hyperVGeneration"), hyperVGeneration)
        validate_property(VirtualMachineInstanceView, Symbol("rdpThumbPrint"), rdpThumbPrint)
        setfield!(o, Symbol("rdpThumbPrint"), rdpThumbPrint)
        validate_property(VirtualMachineInstanceView, Symbol("vmAgent"), vmAgent)
        setfield!(o, Symbol("vmAgent"), vmAgent)
        validate_property(VirtualMachineInstanceView, Symbol("maintenanceRedeployStatus"), maintenanceRedeployStatus)
        setfield!(o, Symbol("maintenanceRedeployStatus"), maintenanceRedeployStatus)
        validate_property(VirtualMachineInstanceView, Symbol("disks"), disks)
        setfield!(o, Symbol("disks"), disks)
        validate_property(VirtualMachineInstanceView, Symbol("extensions"), extensions)
        setfield!(o, Symbol("extensions"), extensions)
        validate_property(VirtualMachineInstanceView, Symbol("bootDiagnostics"), bootDiagnostics)
        setfield!(o, Symbol("bootDiagnostics"), bootDiagnostics)
        validate_property(VirtualMachineInstanceView, Symbol("assignedHost"), assignedHost)
        setfield!(o, Symbol("assignedHost"), assignedHost)
        validate_property(VirtualMachineInstanceView, Symbol("statuses"), statuses)
        setfield!(o, Symbol("statuses"), statuses)
        o
    end
end # type VirtualMachineInstanceView

const _property_map_VirtualMachineInstanceView = Dict{Symbol,Symbol}(Symbol("platformUpdateDomain")=>Symbol("platformUpdateDomain"), Symbol("platformFaultDomain")=>Symbol("platformFaultDomain"), Symbol("computerName")=>Symbol("computerName"), Symbol("osName")=>Symbol("osName"), Symbol("osVersion")=>Symbol("osVersion"), Symbol("hyperVGeneration")=>Symbol("hyperVGeneration"), Symbol("rdpThumbPrint")=>Symbol("rdpThumbPrint"), Symbol("vmAgent")=>Symbol("vmAgent"), Symbol("maintenanceRedeployStatus")=>Symbol("maintenanceRedeployStatus"), Symbol("disks")=>Symbol("disks"), Symbol("extensions")=>Symbol("extensions"), Symbol("bootDiagnostics")=>Symbol("bootDiagnostics"), Symbol("assignedHost")=>Symbol("assignedHost"), Symbol("statuses")=>Symbol("statuses"))
const _property_types_VirtualMachineInstanceView = Dict{Symbol,String}(Symbol("platformUpdateDomain")=>"Int32", Symbol("platformFaultDomain")=>"Int32", Symbol("computerName")=>"String", Symbol("osName")=>"String", Symbol("osVersion")=>"String", Symbol("hyperVGeneration")=>"String", Symbol("rdpThumbPrint")=>"String", Symbol("vmAgent")=>"VirtualMachineAgentInstanceView", Symbol("maintenanceRedeployStatus")=>"MaintenanceRedeployStatus", Symbol("disks")=>"Vector{DiskInstanceView}", Symbol("extensions")=>"Vector{VirtualMachineExtensionInstanceView}", Symbol("bootDiagnostics")=>"BootDiagnosticsInstanceView", Symbol("assignedHost")=>"String", Symbol("statuses")=>"Vector{InstanceViewStatus}")
Base.propertynames(::Type{ VirtualMachineInstanceView }) = collect(keys(_property_map_VirtualMachineInstanceView))
Swagger.property_type(::Type{ VirtualMachineInstanceView }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineInstanceView[name]))}
Swagger.field_name(::Type{ VirtualMachineInstanceView }, property_name::Symbol) =  _property_map_VirtualMachineInstanceView[property_name]

const _allowed_VirtualMachineInstanceView_hyperVGeneration = ["V1", "V2"]

function check_required(o::VirtualMachineInstanceView)
    true
end

function validate_property(::Type{ VirtualMachineInstanceView }, name::Symbol, val)
    if name === Symbol("hyperVGeneration")
        Swagger.validate_param(name, "VirtualMachineInstanceView", :enum, val, _allowed_VirtualMachineInstanceView_hyperVGeneration)
    end
end
