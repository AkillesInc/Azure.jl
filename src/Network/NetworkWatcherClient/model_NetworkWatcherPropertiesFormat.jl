# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkWatcherPropertiesFormat <: SwaggerModel
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function NetworkWatcherPropertiesFormat(;provisioningState=nothing)
        o = new()
        validate_property(NetworkWatcherPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type NetworkWatcherPropertiesFormat

const _property_map_NetworkWatcherPropertiesFormat = Dict{Symbol,Symbol}(Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_NetworkWatcherPropertiesFormat = Dict{Symbol,String}(Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ NetworkWatcherPropertiesFormat }) = collect(keys(_property_map_NetworkWatcherPropertiesFormat))
Swagger.property_type(::Type{ NetworkWatcherPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkWatcherPropertiesFormat[name]))}
Swagger.field_name(::Type{ NetworkWatcherPropertiesFormat }, property_name::Symbol) =  _property_map_NetworkWatcherPropertiesFormat[property_name]

function check_required(o::NetworkWatcherPropertiesFormat)
    true
end

function validate_property(::Type{ NetworkWatcherPropertiesFormat }, name::Symbol, val)
end
