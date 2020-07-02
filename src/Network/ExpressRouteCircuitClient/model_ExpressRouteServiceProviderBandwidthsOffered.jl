# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ExpressRouteServiceProviderBandwidthsOffered <: SwaggerModel
    offerName::Any # spec type: Union{ Nothing, String } # spec name: offerName
    valueInMbps::Any # spec type: Union{ Nothing, Int32 } # spec name: valueInMbps

    function ExpressRouteServiceProviderBandwidthsOffered(;offerName=nothing, valueInMbps=nothing)
        o = new()
        validate_property(ExpressRouteServiceProviderBandwidthsOffered, Symbol("offerName"), offerName)
        setfield!(o, Symbol("offerName"), offerName)
        validate_property(ExpressRouteServiceProviderBandwidthsOffered, Symbol("valueInMbps"), valueInMbps)
        setfield!(o, Symbol("valueInMbps"), valueInMbps)
        o
    end
end # type ExpressRouteServiceProviderBandwidthsOffered

const _property_map_ExpressRouteServiceProviderBandwidthsOffered = Dict{Symbol,Symbol}(Symbol("offerName")=>Symbol("offerName"), Symbol("valueInMbps")=>Symbol("valueInMbps"))
const _property_types_ExpressRouteServiceProviderBandwidthsOffered = Dict{Symbol,String}(Symbol("offerName")=>"String", Symbol("valueInMbps")=>"Int32")
Base.propertynames(::Type{ ExpressRouteServiceProviderBandwidthsOffered }) = collect(keys(_property_map_ExpressRouteServiceProviderBandwidthsOffered))
Swagger.property_type(::Type{ ExpressRouteServiceProviderBandwidthsOffered }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteServiceProviderBandwidthsOffered[name]))}
Swagger.field_name(::Type{ ExpressRouteServiceProviderBandwidthsOffered }, property_name::Symbol) =  _property_map_ExpressRouteServiceProviderBandwidthsOffered[property_name]

function check_required(o::ExpressRouteServiceProviderBandwidthsOffered)
    true
end

function validate_property(::Type{ ExpressRouteServiceProviderBandwidthsOffered }, name::Symbol, val)
end
