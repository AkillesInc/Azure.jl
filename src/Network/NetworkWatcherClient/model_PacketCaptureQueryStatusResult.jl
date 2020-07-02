# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PacketCaptureQueryStatusResult <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    captureStartTime::Any # spec type: Union{ Nothing, DateTime } # spec name: captureStartTime
    packetCaptureStatus::Any # spec type: Union{ Nothing, String } # spec name: packetCaptureStatus
    stopReason::Any # spec type: Union{ Nothing, String } # spec name: stopReason
    packetCaptureError::Any # spec type: Union{ Nothing, Vector{String} } # spec name: packetCaptureError

    function PacketCaptureQueryStatusResult(;name=nothing, id=nothing, captureStartTime=nothing, packetCaptureStatus=nothing, stopReason=nothing, packetCaptureError=nothing)
        o = new()
        validate_property(PacketCaptureQueryStatusResult, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(PacketCaptureQueryStatusResult, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(PacketCaptureQueryStatusResult, Symbol("captureStartTime"), captureStartTime)
        setfield!(o, Symbol("captureStartTime"), captureStartTime)
        validate_property(PacketCaptureQueryStatusResult, Symbol("packetCaptureStatus"), packetCaptureStatus)
        setfield!(o, Symbol("packetCaptureStatus"), packetCaptureStatus)
        validate_property(PacketCaptureQueryStatusResult, Symbol("stopReason"), stopReason)
        setfield!(o, Symbol("stopReason"), stopReason)
        validate_property(PacketCaptureQueryStatusResult, Symbol("packetCaptureError"), packetCaptureError)
        setfield!(o, Symbol("packetCaptureError"), packetCaptureError)
        o
    end
end # type PacketCaptureQueryStatusResult

const _property_map_PacketCaptureQueryStatusResult = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("id")=>Symbol("id"), Symbol("captureStartTime")=>Symbol("captureStartTime"), Symbol("packetCaptureStatus")=>Symbol("packetCaptureStatus"), Symbol("stopReason")=>Symbol("stopReason"), Symbol("packetCaptureError")=>Symbol("packetCaptureError"))
const _property_types_PacketCaptureQueryStatusResult = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("id")=>"String", Symbol("captureStartTime")=>"DateTime", Symbol("packetCaptureStatus")=>"String", Symbol("stopReason")=>"String", Symbol("packetCaptureError")=>"Vector{String}")
Base.propertynames(::Type{ PacketCaptureQueryStatusResult }) = collect(keys(_property_map_PacketCaptureQueryStatusResult))
Swagger.property_type(::Type{ PacketCaptureQueryStatusResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PacketCaptureQueryStatusResult[name]))}
Swagger.field_name(::Type{ PacketCaptureQueryStatusResult }, property_name::Symbol) =  _property_map_PacketCaptureQueryStatusResult[property_name]

const _allowed_PacketCaptureQueryStatusResult_packetCaptureStatus = ["NotStarted", "Running", "Stopped", "Error", "Unknown"]

const _allowed_PacketCaptureQueryStatusResult_packetCaptureError = ["InternalError", "AgentStopped", "CaptureFailed", "LocalFileFailed", "StorageFailed"]

function check_required(o::PacketCaptureQueryStatusResult)
    true
end

function validate_property(::Type{ PacketCaptureQueryStatusResult }, name::Symbol, val)
    if name === Symbol("packetCaptureStatus")
        Swagger.validate_param(name, "PacketCaptureQueryStatusResult", :enum, val, _allowed_PacketCaptureQueryStatusResult_packetCaptureStatus)
    end
    if name === Symbol("packetCaptureError")
        Swagger.validate_param(name, "PacketCaptureQueryStatusResult", :enum, val, _allowed_PacketCaptureQueryStatusResult_packetCaptureError)
    end
end
