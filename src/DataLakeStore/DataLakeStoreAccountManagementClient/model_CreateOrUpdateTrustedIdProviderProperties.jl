# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct CreateOrUpdateTrustedIdProviderProperties <: SwaggerModel
    idProvider::Any # spec type: Union{ Nothing, String } # spec name: idProvider

    function CreateOrUpdateTrustedIdProviderProperties(;idProvider=nothing)
        o = new()
        validate_property(CreateOrUpdateTrustedIdProviderProperties, Symbol("idProvider"), idProvider)
        setfield!(o, Symbol("idProvider"), idProvider)
        o
    end
end # type CreateOrUpdateTrustedIdProviderProperties

const _property_map_CreateOrUpdateTrustedIdProviderProperties = Dict{Symbol,Symbol}(Symbol("idProvider")=>Symbol("idProvider"))
const _property_types_CreateOrUpdateTrustedIdProviderProperties = Dict{Symbol,String}(Symbol("idProvider")=>"String")
Base.propertynames(::Type{ CreateOrUpdateTrustedIdProviderProperties }) = collect(keys(_property_map_CreateOrUpdateTrustedIdProviderProperties))
Swagger.property_type(::Type{ CreateOrUpdateTrustedIdProviderProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateOrUpdateTrustedIdProviderProperties[name]))}
Swagger.field_name(::Type{ CreateOrUpdateTrustedIdProviderProperties }, property_name::Symbol) =  _property_map_CreateOrUpdateTrustedIdProviderProperties[property_name]

function check_required(o::CreateOrUpdateTrustedIdProviderProperties)
    (getproperty(o, Symbol("idProvider")) === nothing) && (return false)
    true
end

function validate_property(::Type{ CreateOrUpdateTrustedIdProviderProperties }, name::Symbol, val)
end
