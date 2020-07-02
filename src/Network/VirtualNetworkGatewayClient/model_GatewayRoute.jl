# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct GatewayRoute <: SwaggerModel
    localAddress::Any # spec type: Union{ Nothing, String } # spec name: localAddress
    network::Any # spec type: Union{ Nothing, String } # spec name: network
    nextHop::Any # spec type: Union{ Nothing, String } # spec name: nextHop
    sourcePeer::Any # spec type: Union{ Nothing, String } # spec name: sourcePeer
    origin::Any # spec type: Union{ Nothing, String } # spec name: origin
    asPath::Any # spec type: Union{ Nothing, String } # spec name: asPath
    weight::Any # spec type: Union{ Nothing, Int32 } # spec name: weight

    function GatewayRoute(;localAddress=nothing, network=nothing, nextHop=nothing, sourcePeer=nothing, origin=nothing, asPath=nothing, weight=nothing)
        o = new()
        validate_property(GatewayRoute, Symbol("localAddress"), localAddress)
        setfield!(o, Symbol("localAddress"), localAddress)
        validate_property(GatewayRoute, Symbol("network"), network)
        setfield!(o, Symbol("network"), network)
        validate_property(GatewayRoute, Symbol("nextHop"), nextHop)
        setfield!(o, Symbol("nextHop"), nextHop)
        validate_property(GatewayRoute, Symbol("sourcePeer"), sourcePeer)
        setfield!(o, Symbol("sourcePeer"), sourcePeer)
        validate_property(GatewayRoute, Symbol("origin"), origin)
        setfield!(o, Symbol("origin"), origin)
        validate_property(GatewayRoute, Symbol("asPath"), asPath)
        setfield!(o, Symbol("asPath"), asPath)
        validate_property(GatewayRoute, Symbol("weight"), weight)
        setfield!(o, Symbol("weight"), weight)
        o
    end
end # type GatewayRoute

const _property_map_GatewayRoute = Dict{Symbol,Symbol}(Symbol("localAddress")=>Symbol("localAddress"), Symbol("network")=>Symbol("network"), Symbol("nextHop")=>Symbol("nextHop"), Symbol("sourcePeer")=>Symbol("sourcePeer"), Symbol("origin")=>Symbol("origin"), Symbol("asPath")=>Symbol("asPath"), Symbol("weight")=>Symbol("weight"))
const _property_types_GatewayRoute = Dict{Symbol,String}(Symbol("localAddress")=>"String", Symbol("network")=>"String", Symbol("nextHop")=>"String", Symbol("sourcePeer")=>"String", Symbol("origin")=>"String", Symbol("asPath")=>"String", Symbol("weight")=>"Int32")
Base.propertynames(::Type{ GatewayRoute }) = collect(keys(_property_map_GatewayRoute))
Swagger.property_type(::Type{ GatewayRoute }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GatewayRoute[name]))}
Swagger.field_name(::Type{ GatewayRoute }, property_name::Symbol) =  _property_map_GatewayRoute[property_name]

function check_required(o::GatewayRoute)
    true
end

function validate_property(::Type{ GatewayRoute }, name::Symbol, val)
end
