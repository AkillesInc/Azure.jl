# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayBackendHealthServer <: SwaggerModel
    address::Any # spec type: Union{ Nothing, String } # spec name: address
    ipConfiguration::Any # spec type: Union{ Nothing, SubResource } # spec name: ipConfiguration
    health::Any # spec type: Union{ Nothing, String } # spec name: health

    function ApplicationGatewayBackendHealthServer(;address=nothing, ipConfiguration=nothing, health=nothing)
        o = new()
        validate_property(ApplicationGatewayBackendHealthServer, Symbol("address"), address)
        setfield!(o, Symbol("address"), address)
        validate_property(ApplicationGatewayBackendHealthServer, Symbol("ipConfiguration"), ipConfiguration)
        setfield!(o, Symbol("ipConfiguration"), ipConfiguration)
        validate_property(ApplicationGatewayBackendHealthServer, Symbol("health"), health)
        setfield!(o, Symbol("health"), health)
        o
    end
end # type ApplicationGatewayBackendHealthServer

const _property_map_ApplicationGatewayBackendHealthServer = Dict{Symbol,Symbol}(Symbol("address")=>Symbol("address"), Symbol("ipConfiguration")=>Symbol("ipConfiguration"), Symbol("health")=>Symbol("health"))
const _property_types_ApplicationGatewayBackendHealthServer = Dict{Symbol,String}(Symbol("address")=>"String", Symbol("ipConfiguration")=>"SubResource", Symbol("health")=>"String")
Base.propertynames(::Type{ ApplicationGatewayBackendHealthServer }) = collect(keys(_property_map_ApplicationGatewayBackendHealthServer))
Swagger.property_type(::Type{ ApplicationGatewayBackendHealthServer }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayBackendHealthServer[name]))}
Swagger.field_name(::Type{ ApplicationGatewayBackendHealthServer }, property_name::Symbol) =  _property_map_ApplicationGatewayBackendHealthServer[property_name]

const _allowed_ApplicationGatewayBackendHealthServer_health = ["Unknown", "Up", "Down", "Partial", "Draining"]

function check_required(o::ApplicationGatewayBackendHealthServer)
    true
end

function validate_property(::Type{ ApplicationGatewayBackendHealthServer }, name::Symbol, val)
    if name === Symbol("health")
        Swagger.validate_param(name, "ApplicationGatewayBackendHealthServer", :enum, val, _allowed_ApplicationGatewayBackendHealthServer_health)
    end
end
