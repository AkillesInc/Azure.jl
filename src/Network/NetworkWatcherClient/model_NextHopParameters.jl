# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NextHopParameters <: SwaggerModel
    targetResourceId::Any # spec type: Union{ Nothing, String } # spec name: targetResourceId
    sourceIPAddress::Any # spec type: Union{ Nothing, String } # spec name: sourceIPAddress
    destinationIPAddress::Any # spec type: Union{ Nothing, String } # spec name: destinationIPAddress
    targetNicResourceId::Any # spec type: Union{ Nothing, String } # spec name: targetNicResourceId

    function NextHopParameters(;targetResourceId=nothing, sourceIPAddress=nothing, destinationIPAddress=nothing, targetNicResourceId=nothing)
        o = new()
        validate_property(NextHopParameters, Symbol("targetResourceId"), targetResourceId)
        setfield!(o, Symbol("targetResourceId"), targetResourceId)
        validate_property(NextHopParameters, Symbol("sourceIPAddress"), sourceIPAddress)
        setfield!(o, Symbol("sourceIPAddress"), sourceIPAddress)
        validate_property(NextHopParameters, Symbol("destinationIPAddress"), destinationIPAddress)
        setfield!(o, Symbol("destinationIPAddress"), destinationIPAddress)
        validate_property(NextHopParameters, Symbol("targetNicResourceId"), targetNicResourceId)
        setfield!(o, Symbol("targetNicResourceId"), targetNicResourceId)
        o
    end
end # type NextHopParameters

const _property_map_NextHopParameters = Dict{Symbol,Symbol}(Symbol("targetResourceId")=>Symbol("targetResourceId"), Symbol("sourceIPAddress")=>Symbol("sourceIPAddress"), Symbol("destinationIPAddress")=>Symbol("destinationIPAddress"), Symbol("targetNicResourceId")=>Symbol("targetNicResourceId"))
const _property_types_NextHopParameters = Dict{Symbol,String}(Symbol("targetResourceId")=>"String", Symbol("sourceIPAddress")=>"String", Symbol("destinationIPAddress")=>"String", Symbol("targetNicResourceId")=>"String")
Base.propertynames(::Type{ NextHopParameters }) = collect(keys(_property_map_NextHopParameters))
Swagger.property_type(::Type{ NextHopParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NextHopParameters[name]))}
Swagger.field_name(::Type{ NextHopParameters }, property_name::Symbol) =  _property_map_NextHopParameters[property_name]

function check_required(o::NextHopParameters)
    (getproperty(o, Symbol("targetResourceId")) === nothing) && (return false)
    (getproperty(o, Symbol("sourceIPAddress")) === nothing) && (return false)
    (getproperty(o, Symbol("destinationIPAddress")) === nothing) && (return false)
    true
end

function validate_property(::Type{ NextHopParameters }, name::Symbol, val)
end
