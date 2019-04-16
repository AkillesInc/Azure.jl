# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ExpressRouteCircuitPropertiesFormat <: SwaggerModel
    allowClassicOperations::Any # spec type: Union{ Nothing, Bool } # spec name: allowClassicOperations
    circuitProvisioningState::Any # spec type: Union{ Nothing, String } # spec name: circuitProvisioningState
    serviceProviderProvisioningState::Any # spec type: Union{ Nothing, String } # spec name: serviceProviderProvisioningState
    authorizations::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitAuthorization} } # spec name: authorizations
    peerings::Any # spec type: Union{ Nothing, Vector{ExpressRouteCircuitPeering} } # spec name: peerings
    serviceKey::Any # spec type: Union{ Nothing, String } # spec name: serviceKey
    serviceProviderNotes::Any # spec type: Union{ Nothing, String } # spec name: serviceProviderNotes
    serviceProviderProperties::Any # spec type: Union{ Nothing, ExpressRouteCircuitServiceProviderProperties } # spec name: serviceProviderProperties
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    gatewayManagerEtag::Any # spec type: Union{ Nothing, String } # spec name: gatewayManagerEtag

    function ExpressRouteCircuitPropertiesFormat(;allowClassicOperations=nothing, circuitProvisioningState=nothing, serviceProviderProvisioningState=nothing, authorizations=nothing, peerings=nothing, serviceKey=nothing, serviceProviderNotes=nothing, serviceProviderProperties=nothing, provisioningState=nothing, gatewayManagerEtag=nothing)
        o = new()
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("allowClassicOperations"), allowClassicOperations)
        setfield!(o, Symbol("allowClassicOperations"), allowClassicOperations)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("circuitProvisioningState"), circuitProvisioningState)
        setfield!(o, Symbol("circuitProvisioningState"), circuitProvisioningState)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("serviceProviderProvisioningState"), serviceProviderProvisioningState)
        setfield!(o, Symbol("serviceProviderProvisioningState"), serviceProviderProvisioningState)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("authorizations"), authorizations)
        setfield!(o, Symbol("authorizations"), authorizations)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("peerings"), peerings)
        setfield!(o, Symbol("peerings"), peerings)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("serviceKey"), serviceKey)
        setfield!(o, Symbol("serviceKey"), serviceKey)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("serviceProviderNotes"), serviceProviderNotes)
        setfield!(o, Symbol("serviceProviderNotes"), serviceProviderNotes)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("serviceProviderProperties"), serviceProviderProperties)
        setfield!(o, Symbol("serviceProviderProperties"), serviceProviderProperties)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(ExpressRouteCircuitPropertiesFormat, Symbol("gatewayManagerEtag"), gatewayManagerEtag)
        setfield!(o, Symbol("gatewayManagerEtag"), gatewayManagerEtag)
        o
    end
end # type ExpressRouteCircuitPropertiesFormat

const _property_map_ExpressRouteCircuitPropertiesFormat = Dict{Symbol,Symbol}(Symbol("allowClassicOperations")=>Symbol("allowClassicOperations"), Symbol("circuitProvisioningState")=>Symbol("circuitProvisioningState"), Symbol("serviceProviderProvisioningState")=>Symbol("serviceProviderProvisioningState"), Symbol("authorizations")=>Symbol("authorizations"), Symbol("peerings")=>Symbol("peerings"), Symbol("serviceKey")=>Symbol("serviceKey"), Symbol("serviceProviderNotes")=>Symbol("serviceProviderNotes"), Symbol("serviceProviderProperties")=>Symbol("serviceProviderProperties"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("gatewayManagerEtag")=>Symbol("gatewayManagerEtag"))
const _property_types_ExpressRouteCircuitPropertiesFormat = Dict{Symbol,String}(Symbol("allowClassicOperations")=>"Bool", Symbol("circuitProvisioningState")=>"String", Symbol("serviceProviderProvisioningState")=>"String", Symbol("authorizations")=>"Vector{ExpressRouteCircuitAuthorization}", Symbol("peerings")=>"Vector{ExpressRouteCircuitPeering}", Symbol("serviceKey")=>"String", Symbol("serviceProviderNotes")=>"String", Symbol("serviceProviderProperties")=>"ExpressRouteCircuitServiceProviderProperties", Symbol("provisioningState")=>"String", Symbol("gatewayManagerEtag")=>"String")
Base.propertynames(::Type{ ExpressRouteCircuitPropertiesFormat }) = collect(keys(_property_map_ExpressRouteCircuitPropertiesFormat))
Swagger.property_type(::Type{ ExpressRouteCircuitPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ExpressRouteCircuitPropertiesFormat[name]))}
Swagger.field_name(::Type{ ExpressRouteCircuitPropertiesFormat }, property_name::Symbol) =  _property_map_ExpressRouteCircuitPropertiesFormat[property_name]

const _allowed_ExpressRouteCircuitPropertiesFormat_serviceProviderProvisioningState = ["NotProvisioned", "Provisioning", "Provisioned", "Deprovisioning"]

function check_required(o::ExpressRouteCircuitPropertiesFormat)
    true
end

function validate_property(::Type{ ExpressRouteCircuitPropertiesFormat }, name::Symbol, val)
    if name === Symbol("serviceProviderProvisioningState")
        Swagger.validate_param(name, "ExpressRouteCircuitPropertiesFormat", :enum, val, _allowed_ExpressRouteCircuitPropertiesFormat_serviceProviderProvisioningState)
    end
end
