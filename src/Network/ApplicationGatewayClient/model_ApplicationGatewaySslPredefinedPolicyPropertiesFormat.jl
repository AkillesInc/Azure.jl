# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewaySslPredefinedPolicyPropertiesFormat <: SwaggerModel
    cipherSuites::Any # spec type: Union{ Nothing, Vector{CipherSuitesEnum} } # spec name: cipherSuites
    minProtocolVersion::Any # spec type: Union{ Nothing, ProtocolsEnum } # spec name: minProtocolVersion

    function ApplicationGatewaySslPredefinedPolicyPropertiesFormat(;cipherSuites=nothing, minProtocolVersion=nothing)
        o = new()
        validate_property(ApplicationGatewaySslPredefinedPolicyPropertiesFormat, Symbol("cipherSuites"), cipherSuites)
        setfield!(o, Symbol("cipherSuites"), cipherSuites)
        validate_property(ApplicationGatewaySslPredefinedPolicyPropertiesFormat, Symbol("minProtocolVersion"), minProtocolVersion)
        setfield!(o, Symbol("minProtocolVersion"), minProtocolVersion)
        o
    end
end # type ApplicationGatewaySslPredefinedPolicyPropertiesFormat

const _property_map_ApplicationGatewaySslPredefinedPolicyPropertiesFormat = Dict{Symbol,Symbol}(Symbol("cipherSuites")=>Symbol("cipherSuites"), Symbol("minProtocolVersion")=>Symbol("minProtocolVersion"))
const _property_types_ApplicationGatewaySslPredefinedPolicyPropertiesFormat = Dict{Symbol,String}(Symbol("cipherSuites")=>"Vector{CipherSuitesEnum}", Symbol("minProtocolVersion")=>"ProtocolsEnum")
Base.propertynames(::Type{ ApplicationGatewaySslPredefinedPolicyPropertiesFormat }) = collect(keys(_property_map_ApplicationGatewaySslPredefinedPolicyPropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewaySslPredefinedPolicyPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewaySslPredefinedPolicyPropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewaySslPredefinedPolicyPropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewaySslPredefinedPolicyPropertiesFormat[property_name]

function check_required(o::ApplicationGatewaySslPredefinedPolicyPropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewaySslPredefinedPolicyPropertiesFormat }, name::Symbol, val)
end
