# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct InstanceViewStatus <: SwaggerModel
    code::Any # spec type: Union{ Nothing, String } # spec name: code
    level::Any # spec type: Union{ Nothing, String } # spec name: level
    displayStatus::Any # spec type: Union{ Nothing, String } # spec name: displayStatus
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    time::Any # spec type: Union{ Nothing, DateTime } # spec name: time

    function InstanceViewStatus(;code=nothing, level=nothing, displayStatus=nothing, message=nothing, time=nothing)
        o = new()
        validate_property(InstanceViewStatus, Symbol("code"), code)
        setfield!(o, Symbol("code"), code)
        validate_property(InstanceViewStatus, Symbol("level"), level)
        setfield!(o, Symbol("level"), level)
        validate_property(InstanceViewStatus, Symbol("displayStatus"), displayStatus)
        setfield!(o, Symbol("displayStatus"), displayStatus)
        validate_property(InstanceViewStatus, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(InstanceViewStatus, Symbol("time"), time)
        setfield!(o, Symbol("time"), time)
        o
    end
end # type InstanceViewStatus

const _property_map_InstanceViewStatus = Dict{Symbol,Symbol}(Symbol("code")=>Symbol("code"), Symbol("level")=>Symbol("level"), Symbol("displayStatus")=>Symbol("displayStatus"), Symbol("message")=>Symbol("message"), Symbol("time")=>Symbol("time"))
const _property_types_InstanceViewStatus = Dict{Symbol,String}(Symbol("code")=>"String", Symbol("level")=>"String", Symbol("displayStatus")=>"String", Symbol("message")=>"String", Symbol("time")=>"DateTime")
Base.propertynames(::Type{ InstanceViewStatus }) = collect(keys(_property_map_InstanceViewStatus))
Swagger.property_type(::Type{ InstanceViewStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_InstanceViewStatus[name]))}
Swagger.field_name(::Type{ InstanceViewStatus }, property_name::Symbol) =  _property_map_InstanceViewStatus[property_name]

const _allowed_InstanceViewStatus_level = ["Info", "Warning", "Error"]

function check_required(o::InstanceViewStatus)
    true
end

function validate_property(::Type{ InstanceViewStatus }, name::Symbol, val)
    if name === Symbol("level")
        Swagger.validate_param(name, "InstanceViewStatus", :enum, val, _allowed_InstanceViewStatus_level)
    end
end
