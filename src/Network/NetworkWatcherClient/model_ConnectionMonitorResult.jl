# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ConnectionMonitorResult <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    etag::Any # spec type: Union{ Nothing, String } # spec name: etag
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    properties::Any # spec type: Union{ Nothing, ConnectionMonitorResultProperties } # spec name: properties

    function ConnectionMonitorResult(;name=nothing, id=nothing, etag=nothing, type=nothing, location=nothing, tags=nothing, properties=nothing)
        o = new()
        validate_property(ConnectionMonitorResult, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ConnectionMonitorResult, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ConnectionMonitorResult, Symbol("etag"), etag)
        setfield!(o, Symbol("etag"), etag)
        validate_property(ConnectionMonitorResult, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ConnectionMonitorResult, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(ConnectionMonitorResult, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(ConnectionMonitorResult, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type ConnectionMonitorResult

const _property_map_ConnectionMonitorResult = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("id")=>Symbol("id"), Symbol("etag")=>Symbol("etag"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"), Symbol("properties")=>Symbol("properties"))
const _property_types_ConnectionMonitorResult = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("id")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", Symbol("properties")=>"ConnectionMonitorResultProperties")
Base.propertynames(::Type{ ConnectionMonitorResult }) = collect(keys(_property_map_ConnectionMonitorResult))
Swagger.property_type(::Type{ ConnectionMonitorResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorResult[name]))}
Swagger.field_name(::Type{ ConnectionMonitorResult }, property_name::Symbol) =  _property_map_ConnectionMonitorResult[property_name]

function check_required(o::ConnectionMonitorResult)
    true
end

function validate_property(::Type{ ConnectionMonitorResult }, name::Symbol, val)
end
