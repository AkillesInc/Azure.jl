# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type EncryptionIdentity <: SwaggerModel
    _type::Nullable{ String } # type
    principalId::Nullable{ String } # principalId
    tenantId::Nullable{ String } # tenantId

    function EncryptionIdentity(;_type=nothing, principalId=nothing, tenantId=nothing)
        o = new()
        set_field!(o, :_type, _type)
        set_field!(o, :principalId, principalId)
        set_field!(o, :tenantId, tenantId)
        o
    end
end # type EncryptionIdentity

const _name_map_EncryptionIdentity = Dict{String,Symbol}(["type"=>:_type, "principalId"=>:principalId, "tenantId"=>:tenantId])
const _field_map_EncryptionIdentity = Dict{Symbol,String}([:_type=>"type", :principalId=>"principalId", :tenantId=>"tenantId"])
Swagger.name_map(::Type{ EncryptionIdentity }) = _name_map_EncryptionIdentity
Swagger.field_map(::Type{ EncryptionIdentity }) = _field_map_EncryptionIdentity

const _allowed_EncryptionIdentity__type = ["SystemAssigned"]

function check_required(o::EncryptionIdentity)
    true
end

function validate_field(o::EncryptionIdentity, name::Symbol, val)
    if name === :_type
        Swagger.validate_param(name, "EncryptionIdentity", :enum, val, _allowed_EncryptionIdentity__type)
    end
end