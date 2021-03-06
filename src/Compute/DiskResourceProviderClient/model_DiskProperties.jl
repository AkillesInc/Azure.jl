# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DiskProperties <: SwaggerModel
    timeCreated::Any # spec type: Union{ Nothing, DateTime } # spec name: timeCreated
    osType::Any # spec type: Union{ Nothing, String } # spec name: osType
    hyperVGeneration::Any # spec type: Union{ Nothing, String } # spec name: hyperVGeneration
    creationData::Any # spec type: Union{ Nothing, CreationData } # spec name: creationData
    diskSizeGB::Any # spec type: Union{ Nothing, Int32 } # spec name: diskSizeGB
    diskSizeBytes::Any # spec type: Union{ Nothing, Int64 } # spec name: diskSizeBytes
    uniqueId::Any # spec type: Union{ Nothing, String } # spec name: uniqueId
    encryptionSettingsCollection::Any # spec type: Union{ Nothing, EncryptionSettingsCollection } # spec name: encryptionSettingsCollection
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    diskIOPSReadWrite::Any # spec type: Union{ Nothing, Int64 } # spec name: diskIOPSReadWrite
    diskMBpsReadWrite::Any # spec type: Union{ Nothing, Int64 } # spec name: diskMBpsReadWrite
    diskIOPSReadOnly::Any # spec type: Union{ Nothing, Int64 } # spec name: diskIOPSReadOnly
    diskMBpsReadOnly::Any # spec type: Union{ Nothing, Int64 } # spec name: diskMBpsReadOnly
    diskState::Any # spec type: Union{ Nothing, String } # spec name: diskState
    encryption::Any # spec type: Union{ Nothing, Encryption } # spec name: encryption
    maxShares::Any # spec type: Union{ Nothing, Int32 } # spec name: maxShares
    shareInfo::Any # spec type: Union{ Nothing, Vector{ShareInfoElement} } # spec name: shareInfo
    networkAccessPolicy::Any # spec type: Union{ Nothing, NetworkAccessPolicy } # spec name: networkAccessPolicy
    diskAccessId::Any # spec type: Union{ Nothing, String } # spec name: diskAccessId

    function DiskProperties(;timeCreated=nothing, osType=nothing, hyperVGeneration=nothing, creationData=nothing, diskSizeGB=nothing, diskSizeBytes=nothing, uniqueId=nothing, encryptionSettingsCollection=nothing, provisioningState=nothing, diskIOPSReadWrite=nothing, diskMBpsReadWrite=nothing, diskIOPSReadOnly=nothing, diskMBpsReadOnly=nothing, diskState=nothing, encryption=nothing, maxShares=nothing, shareInfo=nothing, networkAccessPolicy=nothing, diskAccessId=nothing)
        o = new()
        validate_property(DiskProperties, Symbol("timeCreated"), timeCreated)
        setfield!(o, Symbol("timeCreated"), timeCreated)
        validate_property(DiskProperties, Symbol("osType"), osType)
        setfield!(o, Symbol("osType"), osType)
        validate_property(DiskProperties, Symbol("hyperVGeneration"), hyperVGeneration)
        setfield!(o, Symbol("hyperVGeneration"), hyperVGeneration)
        validate_property(DiskProperties, Symbol("creationData"), creationData)
        setfield!(o, Symbol("creationData"), creationData)
        validate_property(DiskProperties, Symbol("diskSizeGB"), diskSizeGB)
        setfield!(o, Symbol("diskSizeGB"), diskSizeGB)
        validate_property(DiskProperties, Symbol("diskSizeBytes"), diskSizeBytes)
        setfield!(o, Symbol("diskSizeBytes"), diskSizeBytes)
        validate_property(DiskProperties, Symbol("uniqueId"), uniqueId)
        setfield!(o, Symbol("uniqueId"), uniqueId)
        validate_property(DiskProperties, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        setfield!(o, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        validate_property(DiskProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(DiskProperties, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        setfield!(o, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        validate_property(DiskProperties, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        setfield!(o, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        validate_property(DiskProperties, Symbol("diskIOPSReadOnly"), diskIOPSReadOnly)
        setfield!(o, Symbol("diskIOPSReadOnly"), diskIOPSReadOnly)
        validate_property(DiskProperties, Symbol("diskMBpsReadOnly"), diskMBpsReadOnly)
        setfield!(o, Symbol("diskMBpsReadOnly"), diskMBpsReadOnly)
        validate_property(DiskProperties, Symbol("diskState"), diskState)
        setfield!(o, Symbol("diskState"), diskState)
        validate_property(DiskProperties, Symbol("encryption"), encryption)
        setfield!(o, Symbol("encryption"), encryption)
        validate_property(DiskProperties, Symbol("maxShares"), maxShares)
        setfield!(o, Symbol("maxShares"), maxShares)
        validate_property(DiskProperties, Symbol("shareInfo"), shareInfo)
        setfield!(o, Symbol("shareInfo"), shareInfo)
        validate_property(DiskProperties, Symbol("networkAccessPolicy"), networkAccessPolicy)
        setfield!(o, Symbol("networkAccessPolicy"), networkAccessPolicy)
        validate_property(DiskProperties, Symbol("diskAccessId"), diskAccessId)
        setfield!(o, Symbol("diskAccessId"), diskAccessId)
        o
    end
end # type DiskProperties

const _property_map_DiskProperties = Dict{Symbol,Symbol}(Symbol("timeCreated")=>Symbol("timeCreated"), Symbol("osType")=>Symbol("osType"), Symbol("hyperVGeneration")=>Symbol("hyperVGeneration"), Symbol("creationData")=>Symbol("creationData"), Symbol("diskSizeGB")=>Symbol("diskSizeGB"), Symbol("diskSizeBytes")=>Symbol("diskSizeBytes"), Symbol("uniqueId")=>Symbol("uniqueId"), Symbol("encryptionSettingsCollection")=>Symbol("encryptionSettingsCollection"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("diskIOPSReadWrite")=>Symbol("diskIOPSReadWrite"), Symbol("diskMBpsReadWrite")=>Symbol("diskMBpsReadWrite"), Symbol("diskIOPSReadOnly")=>Symbol("diskIOPSReadOnly"), Symbol("diskMBpsReadOnly")=>Symbol("diskMBpsReadOnly"), Symbol("diskState")=>Symbol("diskState"), Symbol("encryption")=>Symbol("encryption"), Symbol("maxShares")=>Symbol("maxShares"), Symbol("shareInfo")=>Symbol("shareInfo"), Symbol("networkAccessPolicy")=>Symbol("networkAccessPolicy"), Symbol("diskAccessId")=>Symbol("diskAccessId"))
const _property_types_DiskProperties = Dict{Symbol,String}(Symbol("timeCreated")=>"DateTime", Symbol("osType")=>"String", Symbol("hyperVGeneration")=>"String", Symbol("creationData")=>"CreationData", Symbol("diskSizeGB")=>"Int32", Symbol("diskSizeBytes")=>"Int64", Symbol("uniqueId")=>"String", Symbol("encryptionSettingsCollection")=>"EncryptionSettingsCollection", Symbol("provisioningState")=>"String", Symbol("diskIOPSReadWrite")=>"Int64", Symbol("diskMBpsReadWrite")=>"Int64", Symbol("diskIOPSReadOnly")=>"Int64", Symbol("diskMBpsReadOnly")=>"Int64", Symbol("diskState")=>"String", Symbol("encryption")=>"Encryption", Symbol("maxShares")=>"Int32", Symbol("shareInfo")=>"Vector{ShareInfoElement}", Symbol("networkAccessPolicy")=>"NetworkAccessPolicy", Symbol("diskAccessId")=>"String")
Base.propertynames(::Type{ DiskProperties }) = collect(keys(_property_map_DiskProperties))
Swagger.property_type(::Type{ DiskProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskProperties[name]))}
Swagger.field_name(::Type{ DiskProperties }, property_name::Symbol) =  _property_map_DiskProperties[property_name]

const _allowed_DiskProperties_osType = ["Windows", "Linux"]

const _allowed_DiskProperties_hyperVGeneration = ["V1", "V2"]

const _allowed_DiskProperties_diskState = ["Unattached", "Attached", "Reserved", "ActiveSAS", "ReadyToUpload", "ActiveUpload"]

function check_required(o::DiskProperties)
    (getproperty(o, Symbol("creationData")) === nothing) && (return false)
    true
end

function validate_property(::Type{ DiskProperties }, name::Symbol, val)
    if name === Symbol("osType")
        Swagger.validate_param(name, "DiskProperties", :enum, val, _allowed_DiskProperties_osType)
    end
    if name === Symbol("hyperVGeneration")
        Swagger.validate_param(name, "DiskProperties", :enum, val, _allowed_DiskProperties_hyperVGeneration)
    end
    if name === Symbol("diskState")
        Swagger.validate_param(name, "DiskProperties", :enum, val, _allowed_DiskProperties_diskState)
    end
end
