# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct EncryptionScopeKeyVaultProperties <: SwaggerModel
    keyUri::Any # spec type: Union{ Nothing, String } # spec name: keyUri

    function EncryptionScopeKeyVaultProperties(;keyUri=nothing)
        o = new()
        validate_property(EncryptionScopeKeyVaultProperties, Symbol("keyUri"), keyUri)
        setfield!(o, Symbol("keyUri"), keyUri)
        o
    end
end # type EncryptionScopeKeyVaultProperties

const _property_map_EncryptionScopeKeyVaultProperties = Dict{Symbol,Symbol}(Symbol("keyUri")=>Symbol("keyUri"))
const _property_types_EncryptionScopeKeyVaultProperties = Dict{Symbol,String}(Symbol("keyUri")=>"String")
Base.propertynames(::Type{ EncryptionScopeKeyVaultProperties }) = collect(keys(_property_map_EncryptionScopeKeyVaultProperties))
Swagger.property_type(::Type{ EncryptionScopeKeyVaultProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionScopeKeyVaultProperties[name]))}
Swagger.field_name(::Type{ EncryptionScopeKeyVaultProperties }, property_name::Symbol) =  _property_map_EncryptionScopeKeyVaultProperties[property_name]

function check_required(o::EncryptionScopeKeyVaultProperties)
    true
end

function validate_property(::Type{ EncryptionScopeKeyVaultProperties }, name::Symbol, val)
end
