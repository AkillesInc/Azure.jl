# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ServiceDelegationPropertiesFormat <: SwaggerModel
    serviceName::Any # spec type: Union{ Nothing, String } # spec name: serviceName
    actions::Any # spec type: Union{ Nothing, Vector{String} } # spec name: actions
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function ServiceDelegationPropertiesFormat(;serviceName=nothing, actions=nothing, provisioningState=nothing)
        o = new()
        validate_property(ServiceDelegationPropertiesFormat, Symbol("serviceName"), serviceName)
        setfield!(o, Symbol("serviceName"), serviceName)
        validate_property(ServiceDelegationPropertiesFormat, Symbol("actions"), actions)
        setfield!(o, Symbol("actions"), actions)
        validate_property(ServiceDelegationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ServiceDelegationPropertiesFormat

const _property_map_ServiceDelegationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("serviceName")=>Symbol("serviceName"), Symbol("actions")=>Symbol("actions"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ServiceDelegationPropertiesFormat = Dict{Symbol,String}(Symbol("serviceName")=>"String", Symbol("actions")=>"Vector{String}", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ ServiceDelegationPropertiesFormat }) = collect(keys(_property_map_ServiceDelegationPropertiesFormat))
Swagger.property_type(::Type{ ServiceDelegationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceDelegationPropertiesFormat[name]))}
Swagger.field_name(::Type{ ServiceDelegationPropertiesFormat }, property_name::Symbol) =  _property_map_ServiceDelegationPropertiesFormat[property_name]

function check_required(o::ServiceDelegationPropertiesFormat)
    true
end

function validate_property(::Type{ ServiceDelegationPropertiesFormat }, name::Symbol, val)
end
