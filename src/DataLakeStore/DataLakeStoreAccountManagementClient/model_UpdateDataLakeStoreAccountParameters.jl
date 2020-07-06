# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct UpdateDataLakeStoreAccountParameters <: SwaggerModel
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    properties::Any # spec type: Union{ Nothing, UpdateDataLakeStoreAccountProperties } # spec name: properties

    function UpdateDataLakeStoreAccountParameters(;tags=nothing, properties=nothing)
        o = new()
        validate_property(UpdateDataLakeStoreAccountParameters, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(UpdateDataLakeStoreAccountParameters, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type UpdateDataLakeStoreAccountParameters

const _property_map_UpdateDataLakeStoreAccountParameters = Dict{Symbol,Symbol}(Symbol("tags")=>Symbol("tags"), Symbol("properties")=>Symbol("properties"))
const _property_types_UpdateDataLakeStoreAccountParameters = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}", Symbol("properties")=>"UpdateDataLakeStoreAccountProperties")
Base.propertynames(::Type{ UpdateDataLakeStoreAccountParameters }) = collect(keys(_property_map_UpdateDataLakeStoreAccountParameters))
Swagger.property_type(::Type{ UpdateDataLakeStoreAccountParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateDataLakeStoreAccountParameters[name]))}
Swagger.field_name(::Type{ UpdateDataLakeStoreAccountParameters }, property_name::Symbol) =  _property_map_UpdateDataLakeStoreAccountParameters[property_name]

function check_required(o::UpdateDataLakeStoreAccountParameters)
    true
end

function validate_property(::Type{ UpdateDataLakeStoreAccountParameters }, name::Symbol, val)
end