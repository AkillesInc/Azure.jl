# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ActiveDirectoryProperties <: SwaggerModel
    domainName::Any # spec type: Union{ Nothing, String } # spec name: domainName
    netBiosDomainName::Any # spec type: Union{ Nothing, String } # spec name: netBiosDomainName
    forestName::Any # spec type: Union{ Nothing, String } # spec name: forestName
    domainGuid::Any # spec type: Union{ Nothing, String } # spec name: domainGuid
    domainSid::Any # spec type: Union{ Nothing, String } # spec name: domainSid
    azureStorageSid::Any # spec type: Union{ Nothing, String } # spec name: azureStorageSid

    function ActiveDirectoryProperties(;domainName=nothing, netBiosDomainName=nothing, forestName=nothing, domainGuid=nothing, domainSid=nothing, azureStorageSid=nothing)
        o = new()
        validate_property(ActiveDirectoryProperties, Symbol("domainName"), domainName)
        setfield!(o, Symbol("domainName"), domainName)
        validate_property(ActiveDirectoryProperties, Symbol("netBiosDomainName"), netBiosDomainName)
        setfield!(o, Symbol("netBiosDomainName"), netBiosDomainName)
        validate_property(ActiveDirectoryProperties, Symbol("forestName"), forestName)
        setfield!(o, Symbol("forestName"), forestName)
        validate_property(ActiveDirectoryProperties, Symbol("domainGuid"), domainGuid)
        setfield!(o, Symbol("domainGuid"), domainGuid)
        validate_property(ActiveDirectoryProperties, Symbol("domainSid"), domainSid)
        setfield!(o, Symbol("domainSid"), domainSid)
        validate_property(ActiveDirectoryProperties, Symbol("azureStorageSid"), azureStorageSid)
        setfield!(o, Symbol("azureStorageSid"), azureStorageSid)
        o
    end
end # type ActiveDirectoryProperties

const _property_map_ActiveDirectoryProperties = Dict{Symbol,Symbol}(Symbol("domainName")=>Symbol("domainName"), Symbol("netBiosDomainName")=>Symbol("netBiosDomainName"), Symbol("forestName")=>Symbol("forestName"), Symbol("domainGuid")=>Symbol("domainGuid"), Symbol("domainSid")=>Symbol("domainSid"), Symbol("azureStorageSid")=>Symbol("azureStorageSid"))
const _property_types_ActiveDirectoryProperties = Dict{Symbol,String}(Symbol("domainName")=>"String", Symbol("netBiosDomainName")=>"String", Symbol("forestName")=>"String", Symbol("domainGuid")=>"String", Symbol("domainSid")=>"String", Symbol("azureStorageSid")=>"String")
Base.propertynames(::Type{ ActiveDirectoryProperties }) = collect(keys(_property_map_ActiveDirectoryProperties))
Swagger.property_type(::Type{ ActiveDirectoryProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ActiveDirectoryProperties[name]))}
Swagger.field_name(::Type{ ActiveDirectoryProperties }, property_name::Symbol) =  _property_map_ActiveDirectoryProperties[property_name]

function check_required(o::ActiveDirectoryProperties)
    (getproperty(o, Symbol("domainName")) === nothing) && (return false)
    (getproperty(o, Symbol("netBiosDomainName")) === nothing) && (return false)
    (getproperty(o, Symbol("forestName")) === nothing) && (return false)
    (getproperty(o, Symbol("domainGuid")) === nothing) && (return false)
    (getproperty(o, Symbol("domainSid")) === nothing) && (return false)
    (getproperty(o, Symbol("azureStorageSid")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ActiveDirectoryProperties }, name::Symbol, val)
end
