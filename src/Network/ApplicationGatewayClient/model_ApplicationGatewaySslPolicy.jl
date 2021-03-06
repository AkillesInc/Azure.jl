# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewaySslPolicy <: SwaggerModel
    disabledSslProtocols::Any # spec type: Union{ Nothing, Vector{ProtocolsEnum} } # spec name: disabledSslProtocols
    policyType::Any # spec type: Union{ Nothing, String } # spec name: policyType
    policyName::Any # spec type: Union{ Nothing, PolicyNameEnum } # spec name: policyName
    cipherSuites::Any # spec type: Union{ Nothing, Vector{CipherSuitesEnum} } # spec name: cipherSuites
    minProtocolVersion::Any # spec type: Union{ Nothing, ProtocolsEnum } # spec name: minProtocolVersion

    function ApplicationGatewaySslPolicy(;disabledSslProtocols=nothing, policyType=nothing, policyName=nothing, cipherSuites=nothing, minProtocolVersion=nothing)
        o = new()
        validate_property(ApplicationGatewaySslPolicy, Symbol("disabledSslProtocols"), disabledSslProtocols)
        setfield!(o, Symbol("disabledSslProtocols"), disabledSslProtocols)
        validate_property(ApplicationGatewaySslPolicy, Symbol("policyType"), policyType)
        setfield!(o, Symbol("policyType"), policyType)
        validate_property(ApplicationGatewaySslPolicy, Symbol("policyName"), policyName)
        setfield!(o, Symbol("policyName"), policyName)
        validate_property(ApplicationGatewaySslPolicy, Symbol("cipherSuites"), cipherSuites)
        setfield!(o, Symbol("cipherSuites"), cipherSuites)
        validate_property(ApplicationGatewaySslPolicy, Symbol("minProtocolVersion"), minProtocolVersion)
        setfield!(o, Symbol("minProtocolVersion"), minProtocolVersion)
        o
    end
end # type ApplicationGatewaySslPolicy

const _property_map_ApplicationGatewaySslPolicy = Dict{Symbol,Symbol}(Symbol("disabledSslProtocols")=>Symbol("disabledSslProtocols"), Symbol("policyType")=>Symbol("policyType"), Symbol("policyName")=>Symbol("policyName"), Symbol("cipherSuites")=>Symbol("cipherSuites"), Symbol("minProtocolVersion")=>Symbol("minProtocolVersion"))
const _property_types_ApplicationGatewaySslPolicy = Dict{Symbol,String}(Symbol("disabledSslProtocols")=>"Vector{ProtocolsEnum}", Symbol("policyType")=>"String", Symbol("policyName")=>"PolicyNameEnum", Symbol("cipherSuites")=>"Vector{CipherSuitesEnum}", Symbol("minProtocolVersion")=>"ProtocolsEnum")
Base.propertynames(::Type{ ApplicationGatewaySslPolicy }) = collect(keys(_property_map_ApplicationGatewaySslPolicy))
Swagger.property_type(::Type{ ApplicationGatewaySslPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewaySslPolicy[name]))}
Swagger.field_name(::Type{ ApplicationGatewaySslPolicy }, property_name::Symbol) =  _property_map_ApplicationGatewaySslPolicy[property_name]

const _allowed_ApplicationGatewaySslPolicy_policyType = ["Predefined", "Custom"]

function check_required(o::ApplicationGatewaySslPolicy)
    true
end

function validate_property(::Type{ ApplicationGatewaySslPolicy }, name::Symbol, val)
    if name === Symbol("policyType")
        Swagger.validate_param(name, "ApplicationGatewaySslPolicy", :enum, val, _allowed_ApplicationGatewaySslPolicy_policyType)
    end
end
