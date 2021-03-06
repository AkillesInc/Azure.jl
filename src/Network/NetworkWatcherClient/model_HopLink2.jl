# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct HopLink2 <: SwaggerModel
    nextHopId::Any # spec type: Union{ Nothing, String } # spec name: nextHopId
    linkType::Any # spec type: Union{ Nothing, String } # spec name: linkType
    properties::Any # spec type: Union{ Nothing, HopLinkProperties2 } # spec name: properties
    issues::Any # spec type: Union{ Nothing, Vector{ConnectivityIssue2} } # spec name: issues
    context::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: context
    resourceId::Any # spec type: Union{ Nothing, String } # spec name: resourceId

    function HopLink2(;nextHopId=nothing, linkType=nothing, properties=nothing, issues=nothing, context=nothing, resourceId=nothing)
        o = new()
        validate_property(HopLink2, Symbol("nextHopId"), nextHopId)
        setfield!(o, Symbol("nextHopId"), nextHopId)
        validate_property(HopLink2, Symbol("linkType"), linkType)
        setfield!(o, Symbol("linkType"), linkType)
        validate_property(HopLink2, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(HopLink2, Symbol("issues"), issues)
        setfield!(o, Symbol("issues"), issues)
        validate_property(HopLink2, Symbol("context"), context)
        setfield!(o, Symbol("context"), context)
        validate_property(HopLink2, Symbol("resourceId"), resourceId)
        setfield!(o, Symbol("resourceId"), resourceId)
        o
    end
end # type HopLink2

const _property_map_HopLink2 = Dict{Symbol,Symbol}(Symbol("nextHopId")=>Symbol("nextHopId"), Symbol("linkType")=>Symbol("linkType"), Symbol("properties")=>Symbol("properties"), Symbol("issues")=>Symbol("issues"), Symbol("context")=>Symbol("context"), Symbol("resourceId")=>Symbol("resourceId"))
const _property_types_HopLink2 = Dict{Symbol,String}(Symbol("nextHopId")=>"String", Symbol("linkType")=>"String", Symbol("properties")=>"HopLinkProperties2", Symbol("issues")=>"Vector{ConnectivityIssue2}", Symbol("context")=>"Dict{String, String}", Symbol("resourceId")=>"String")
Base.propertynames(::Type{ HopLink2 }) = collect(keys(_property_map_HopLink2))
Swagger.property_type(::Type{ HopLink2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HopLink2[name]))}
Swagger.field_name(::Type{ HopLink2 }, property_name::Symbol) =  _property_map_HopLink2[property_name]

function check_required(o::HopLink2)
    true
end

function validate_property(::Type{ HopLink2 }, name::Symbol, val)
end
