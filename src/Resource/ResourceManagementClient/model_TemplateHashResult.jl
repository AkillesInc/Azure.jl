# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct TemplateHashResult <: SwaggerModel
    minifiedTemplate::Any # spec type: Union{ Nothing, String } # spec name: minifiedTemplate
    templateHash::Any # spec type: Union{ Nothing, String } # spec name: templateHash

    function TemplateHashResult(;minifiedTemplate=nothing, templateHash=nothing)
        o = new()
        validate_property(TemplateHashResult, Symbol("minifiedTemplate"), minifiedTemplate)
        setfield!(o, Symbol("minifiedTemplate"), minifiedTemplate)
        validate_property(TemplateHashResult, Symbol("templateHash"), templateHash)
        setfield!(o, Symbol("templateHash"), templateHash)
        o
    end
end # type TemplateHashResult

const _property_map_TemplateHashResult = Dict{Symbol,Symbol}(Symbol("minifiedTemplate")=>Symbol("minifiedTemplate"), Symbol("templateHash")=>Symbol("templateHash"))
const _property_types_TemplateHashResult = Dict{Symbol,String}(Symbol("minifiedTemplate")=>"String", Symbol("templateHash")=>"String")
Base.propertynames(::Type{ TemplateHashResult }) = collect(keys(_property_map_TemplateHashResult))
Swagger.property_type(::Type{ TemplateHashResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TemplateHashResult[name]))}
Swagger.field_name(::Type{ TemplateHashResult }, property_name::Symbol) =  _property_map_TemplateHashResult[property_name]

function check_required(o::TemplateHashResult)
    true
end

function validate_property(::Type{ TemplateHashResult }, name::Symbol, val)
end
