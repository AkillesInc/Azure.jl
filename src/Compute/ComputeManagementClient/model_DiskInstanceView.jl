# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DiskInstanceView <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    encryptionSettings::Any # spec type: Union{ Nothing, Vector{DiskEncryptionSettings} } # spec name: encryptionSettings
    statuses::Any # spec type: Union{ Nothing, Vector{InstanceViewStatus} } # spec name: statuses

    function DiskInstanceView(;name=nothing, encryptionSettings=nothing, statuses=nothing)
        o = new()
        validate_property(DiskInstanceView, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(DiskInstanceView, Symbol("encryptionSettings"), encryptionSettings)
        setfield!(o, Symbol("encryptionSettings"), encryptionSettings)
        validate_property(DiskInstanceView, Symbol("statuses"), statuses)
        setfield!(o, Symbol("statuses"), statuses)
        o
    end
end # type DiskInstanceView

const _property_map_DiskInstanceView = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("encryptionSettings")=>Symbol("encryptionSettings"), Symbol("statuses")=>Symbol("statuses"))
const _property_types_DiskInstanceView = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("encryptionSettings")=>"Vector{DiskEncryptionSettings}", Symbol("statuses")=>"Vector{InstanceViewStatus}")
Base.propertynames(::Type{ DiskInstanceView }) = collect(keys(_property_map_DiskInstanceView))
Swagger.property_type(::Type{ DiskInstanceView }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskInstanceView[name]))}
Swagger.field_name(::Type{ DiskInstanceView }, property_name::Symbol) =  _property_map_DiskInstanceView[property_name]

function check_required(o::DiskInstanceView)
    true
end

function validate_property(::Type{ DiskInstanceView }, name::Symbol, val)
end
