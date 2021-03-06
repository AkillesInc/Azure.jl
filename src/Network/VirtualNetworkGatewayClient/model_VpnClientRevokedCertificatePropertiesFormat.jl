# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VpnClientRevokedCertificatePropertiesFormat <: SwaggerModel
    thumbprint::Any # spec type: Union{ Nothing, String } # spec name: thumbprint
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function VpnClientRevokedCertificatePropertiesFormat(;thumbprint=nothing, provisioningState=nothing)
        o = new()
        validate_property(VpnClientRevokedCertificatePropertiesFormat, Symbol("thumbprint"), thumbprint)
        setfield!(o, Symbol("thumbprint"), thumbprint)
        validate_property(VpnClientRevokedCertificatePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type VpnClientRevokedCertificatePropertiesFormat

const _property_map_VpnClientRevokedCertificatePropertiesFormat = Dict{Symbol,Symbol}(Symbol("thumbprint")=>Symbol("thumbprint"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_VpnClientRevokedCertificatePropertiesFormat = Dict{Symbol,String}(Symbol("thumbprint")=>"String", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ VpnClientRevokedCertificatePropertiesFormat }) = collect(keys(_property_map_VpnClientRevokedCertificatePropertiesFormat))
Swagger.property_type(::Type{ VpnClientRevokedCertificatePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VpnClientRevokedCertificatePropertiesFormat[name]))}
Swagger.field_name(::Type{ VpnClientRevokedCertificatePropertiesFormat }, property_name::Symbol) =  _property_map_VpnClientRevokedCertificatePropertiesFormat[property_name]

function check_required(o::VpnClientRevokedCertificatePropertiesFormat)
    true
end

function validate_property(::Type{ VpnClientRevokedCertificatePropertiesFormat }, name::Symbol, val)
end
