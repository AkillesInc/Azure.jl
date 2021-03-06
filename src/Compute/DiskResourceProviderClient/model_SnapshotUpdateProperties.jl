# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct SnapshotUpdateProperties <: SwaggerModel
    osType::Any # spec type: Union{ Nothing, String } # spec name: osType
    diskSizeGB::Any # spec type: Union{ Nothing, Int32 } # spec name: diskSizeGB
    encryptionSettingsCollection::Any # spec type: Union{ Nothing, EncryptionSettingsCollection } # spec name: encryptionSettingsCollection
    encryption::Any # spec type: Union{ Nothing, Encryption } # spec name: encryption
    networkAccessPolicy::Any # spec type: Union{ Nothing, NetworkAccessPolicy } # spec name: networkAccessPolicy
    diskAccessId::Any # spec type: Union{ Nothing, String } # spec name: diskAccessId

    function SnapshotUpdateProperties(;osType=nothing, diskSizeGB=nothing, encryptionSettingsCollection=nothing, encryption=nothing, networkAccessPolicy=nothing, diskAccessId=nothing)
        o = new()
        validate_property(SnapshotUpdateProperties, Symbol("osType"), osType)
        setfield!(o, Symbol("osType"), osType)
        validate_property(SnapshotUpdateProperties, Symbol("diskSizeGB"), diskSizeGB)
        setfield!(o, Symbol("diskSizeGB"), diskSizeGB)
        validate_property(SnapshotUpdateProperties, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        setfield!(o, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        validate_property(SnapshotUpdateProperties, Symbol("encryption"), encryption)
        setfield!(o, Symbol("encryption"), encryption)
        validate_property(SnapshotUpdateProperties, Symbol("networkAccessPolicy"), networkAccessPolicy)
        setfield!(o, Symbol("networkAccessPolicy"), networkAccessPolicy)
        validate_property(SnapshotUpdateProperties, Symbol("diskAccessId"), diskAccessId)
        setfield!(o, Symbol("diskAccessId"), diskAccessId)
        o
    end
end # type SnapshotUpdateProperties

const _property_map_SnapshotUpdateProperties = Dict{Symbol,Symbol}(Symbol("osType")=>Symbol("osType"), Symbol("diskSizeGB")=>Symbol("diskSizeGB"), Symbol("encryptionSettingsCollection")=>Symbol("encryptionSettingsCollection"), Symbol("encryption")=>Symbol("encryption"), Symbol("networkAccessPolicy")=>Symbol("networkAccessPolicy"), Symbol("diskAccessId")=>Symbol("diskAccessId"))
const _property_types_SnapshotUpdateProperties = Dict{Symbol,String}(Symbol("osType")=>"String", Symbol("diskSizeGB")=>"Int32", Symbol("encryptionSettingsCollection")=>"EncryptionSettingsCollection", Symbol("encryption")=>"Encryption", Symbol("networkAccessPolicy")=>"NetworkAccessPolicy", Symbol("diskAccessId")=>"String")
Base.propertynames(::Type{ SnapshotUpdateProperties }) = collect(keys(_property_map_SnapshotUpdateProperties))
Swagger.property_type(::Type{ SnapshotUpdateProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SnapshotUpdateProperties[name]))}
Swagger.field_name(::Type{ SnapshotUpdateProperties }, property_name::Symbol) =  _property_map_SnapshotUpdateProperties[property_name]

const _allowed_SnapshotUpdateProperties_osType = ["Windows", "Linux"]

function check_required(o::SnapshotUpdateProperties)
    true
end

function validate_property(::Type{ SnapshotUpdateProperties }, name::Symbol, val)
    if name === Symbol("osType")
        Swagger.validate_param(name, "SnapshotUpdateProperties", :enum, val, _allowed_SnapshotUpdateProperties_osType)
    end
end
