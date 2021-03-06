# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IpsecPolicy <: SwaggerModel
    saLifeTimeSeconds::Any # spec type: Union{ Nothing, Int32 } # spec name: saLifeTimeSeconds
    saDataSizeKilobytes::Any # spec type: Union{ Nothing, Int32 } # spec name: saDataSizeKilobytes
    ipsecEncryption::Any # spec type: Union{ Nothing, IpsecEncryption } # spec name: ipsecEncryption
    ipsecIntegrity::Any # spec type: Union{ Nothing, IpsecIntegrity } # spec name: ipsecIntegrity
    ikeEncryption::Any # spec type: Union{ Nothing, IkeEncryption } # spec name: ikeEncryption
    ikeIntegrity::Any # spec type: Union{ Nothing, IkeIntegrity } # spec name: ikeIntegrity
    dhGroup::Any # spec type: Union{ Nothing, DhGroup } # spec name: dhGroup
    pfsGroup::Any # spec type: Union{ Nothing, PfsGroup } # spec name: pfsGroup

    function IpsecPolicy(;saLifeTimeSeconds=nothing, saDataSizeKilobytes=nothing, ipsecEncryption=nothing, ipsecIntegrity=nothing, ikeEncryption=nothing, ikeIntegrity=nothing, dhGroup=nothing, pfsGroup=nothing)
        o = new()
        validate_property(IpsecPolicy, Symbol("saLifeTimeSeconds"), saLifeTimeSeconds)
        setfield!(o, Symbol("saLifeTimeSeconds"), saLifeTimeSeconds)
        validate_property(IpsecPolicy, Symbol("saDataSizeKilobytes"), saDataSizeKilobytes)
        setfield!(o, Symbol("saDataSizeKilobytes"), saDataSizeKilobytes)
        validate_property(IpsecPolicy, Symbol("ipsecEncryption"), ipsecEncryption)
        setfield!(o, Symbol("ipsecEncryption"), ipsecEncryption)
        validate_property(IpsecPolicy, Symbol("ipsecIntegrity"), ipsecIntegrity)
        setfield!(o, Symbol("ipsecIntegrity"), ipsecIntegrity)
        validate_property(IpsecPolicy, Symbol("ikeEncryption"), ikeEncryption)
        setfield!(o, Symbol("ikeEncryption"), ikeEncryption)
        validate_property(IpsecPolicy, Symbol("ikeIntegrity"), ikeIntegrity)
        setfield!(o, Symbol("ikeIntegrity"), ikeIntegrity)
        validate_property(IpsecPolicy, Symbol("dhGroup"), dhGroup)
        setfield!(o, Symbol("dhGroup"), dhGroup)
        validate_property(IpsecPolicy, Symbol("pfsGroup"), pfsGroup)
        setfield!(o, Symbol("pfsGroup"), pfsGroup)
        o
    end
end # type IpsecPolicy

const _property_map_IpsecPolicy = Dict{Symbol,Symbol}(Symbol("saLifeTimeSeconds")=>Symbol("saLifeTimeSeconds"), Symbol("saDataSizeKilobytes")=>Symbol("saDataSizeKilobytes"), Symbol("ipsecEncryption")=>Symbol("ipsecEncryption"), Symbol("ipsecIntegrity")=>Symbol("ipsecIntegrity"), Symbol("ikeEncryption")=>Symbol("ikeEncryption"), Symbol("ikeIntegrity")=>Symbol("ikeIntegrity"), Symbol("dhGroup")=>Symbol("dhGroup"), Symbol("pfsGroup")=>Symbol("pfsGroup"))
const _property_types_IpsecPolicy = Dict{Symbol,String}(Symbol("saLifeTimeSeconds")=>"Int32", Symbol("saDataSizeKilobytes")=>"Int32", Symbol("ipsecEncryption")=>"IpsecEncryption", Symbol("ipsecIntegrity")=>"IpsecIntegrity", Symbol("ikeEncryption")=>"IkeEncryption", Symbol("ikeIntegrity")=>"IkeIntegrity", Symbol("dhGroup")=>"DhGroup", Symbol("pfsGroup")=>"PfsGroup")
Base.propertynames(::Type{ IpsecPolicy }) = collect(keys(_property_map_IpsecPolicy))
Swagger.property_type(::Type{ IpsecPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IpsecPolicy[name]))}
Swagger.field_name(::Type{ IpsecPolicy }, property_name::Symbol) =  _property_map_IpsecPolicy[property_name]

function check_required(o::IpsecPolicy)
    (getproperty(o, Symbol("saLifeTimeSeconds")) === nothing) && (return false)
    (getproperty(o, Symbol("saDataSizeKilobytes")) === nothing) && (return false)
    (getproperty(o, Symbol("ipsecEncryption")) === nothing) && (return false)
    (getproperty(o, Symbol("ipsecIntegrity")) === nothing) && (return false)
    (getproperty(o, Symbol("ikeEncryption")) === nothing) && (return false)
    (getproperty(o, Symbol("ikeIntegrity")) === nothing) && (return false)
    (getproperty(o, Symbol("dhGroup")) === nothing) && (return false)
    (getproperty(o, Symbol("pfsGroup")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IpsecPolicy }, name::Symbol, val)
end
