# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct PublicIPAddress <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function PublicIPAddress(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(PublicIPAddress, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(PublicIPAddress, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(PublicIPAddress, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(PublicIPAddress, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(PublicIPAddress, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type PublicIPAddress

const _property_map_PublicIPAddress = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_PublicIPAddress = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ PublicIPAddress }) = collect(keys(_property_map_PublicIPAddress))
Swagger.property_type(::Type{ PublicIPAddress }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_PublicIPAddress[name]))}
Swagger.field_name(::Type{ PublicIPAddress }, property_name::Symbol) =  _property_map_PublicIPAddress[property_name]

function check_required(o::PublicIPAddress)
    true
end

function validate_property(::Type{ PublicIPAddress }, name::Symbol, val)
end
