# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayFrontendPort <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewayFrontendPort(;id=nothing)
        o = new()
        validate_property(ApplicationGatewayFrontendPort, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewayFrontendPort

const _property_map_ApplicationGatewayFrontendPort = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewayFrontendPort = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewayFrontendPort }) = collect(keys(_property_map_ApplicationGatewayFrontendPort))
Swagger.property_type(::Type{ ApplicationGatewayFrontendPort }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayFrontendPort[name]))}
Swagger.field_name(::Type{ ApplicationGatewayFrontendPort }, property_name::Symbol) =  _property_map_ApplicationGatewayFrontendPort[property_name]

function check_required(o::ApplicationGatewayFrontendPort)
    true
end

function validate_property(::Type{ ApplicationGatewayFrontendPort }, name::Symbol, val)
end
