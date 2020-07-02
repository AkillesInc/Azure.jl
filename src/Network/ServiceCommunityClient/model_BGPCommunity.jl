# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BGPCommunity <: SwaggerModel
    serviceSupportedRegion::Any # spec type: Union{ Nothing, String } # spec name: serviceSupportedRegion
    communityName::Any # spec type: Union{ Nothing, String } # spec name: communityName
    communityValue::Any # spec type: Union{ Nothing, String } # spec name: communityValue
    communityPrefixes::Any # spec type: Union{ Nothing, Vector{String} } # spec name: communityPrefixes
    isAuthorizedToUse::Any # spec type: Union{ Nothing, Bool } # spec name: isAuthorizedToUse
    serviceGroup::Any # spec type: Union{ Nothing, String } # spec name: serviceGroup

    function BGPCommunity(;serviceSupportedRegion=nothing, communityName=nothing, communityValue=nothing, communityPrefixes=nothing, isAuthorizedToUse=nothing, serviceGroup=nothing)
        o = new()
        validate_property(BGPCommunity, Symbol("serviceSupportedRegion"), serviceSupportedRegion)
        setfield!(o, Symbol("serviceSupportedRegion"), serviceSupportedRegion)
        validate_property(BGPCommunity, Symbol("communityName"), communityName)
        setfield!(o, Symbol("communityName"), communityName)
        validate_property(BGPCommunity, Symbol("communityValue"), communityValue)
        setfield!(o, Symbol("communityValue"), communityValue)
        validate_property(BGPCommunity, Symbol("communityPrefixes"), communityPrefixes)
        setfield!(o, Symbol("communityPrefixes"), communityPrefixes)
        validate_property(BGPCommunity, Symbol("isAuthorizedToUse"), isAuthorizedToUse)
        setfield!(o, Symbol("isAuthorizedToUse"), isAuthorizedToUse)
        validate_property(BGPCommunity, Symbol("serviceGroup"), serviceGroup)
        setfield!(o, Symbol("serviceGroup"), serviceGroup)
        o
    end
end # type BGPCommunity

const _property_map_BGPCommunity = Dict{Symbol,Symbol}(Symbol("serviceSupportedRegion")=>Symbol("serviceSupportedRegion"), Symbol("communityName")=>Symbol("communityName"), Symbol("communityValue")=>Symbol("communityValue"), Symbol("communityPrefixes")=>Symbol("communityPrefixes"), Symbol("isAuthorizedToUse")=>Symbol("isAuthorizedToUse"), Symbol("serviceGroup")=>Symbol("serviceGroup"))
const _property_types_BGPCommunity = Dict{Symbol,String}(Symbol("serviceSupportedRegion")=>"String", Symbol("communityName")=>"String", Symbol("communityValue")=>"String", Symbol("communityPrefixes")=>"Vector{String}", Symbol("isAuthorizedToUse")=>"Bool", Symbol("serviceGroup")=>"String")
Base.propertynames(::Type{ BGPCommunity }) = collect(keys(_property_map_BGPCommunity))
Swagger.property_type(::Type{ BGPCommunity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BGPCommunity[name]))}
Swagger.field_name(::Type{ BGPCommunity }, property_name::Symbol) =  _property_map_BGPCommunity[property_name]

function check_required(o::BGPCommunity)
    true
end

function validate_property(::Type{ BGPCommunity }, name::Symbol, val)
end
