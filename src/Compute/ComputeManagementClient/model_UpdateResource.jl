# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct UpdateResource <: SwaggerModel
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function UpdateResource(;tags=nothing)
        o = new()
        validate_property(UpdateResource, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type UpdateResource

const _property_map_UpdateResource = Dict{Symbol,Symbol}(Symbol("tags")=>Symbol("tags"))
const _property_types_UpdateResource = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ UpdateResource }) = collect(keys(_property_map_UpdateResource))
Swagger.property_type(::Type{ UpdateResource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateResource[name]))}
Swagger.field_name(::Type{ UpdateResource }, property_name::Symbol) =  _property_map_UpdateResource[property_name]

function check_required(o::UpdateResource)
    true
end

function validate_property(::Type{ UpdateResource }, name::Symbol, val)
end
