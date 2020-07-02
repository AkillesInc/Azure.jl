# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct FrontendIPConfiguration <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function FrontendIPConfiguration(;id=nothing)
        o = new()
        validate_property(FrontendIPConfiguration, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type FrontendIPConfiguration

const _property_map_FrontendIPConfiguration = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_FrontendIPConfiguration = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ FrontendIPConfiguration }) = collect(keys(_property_map_FrontendIPConfiguration))
Swagger.property_type(::Type{ FrontendIPConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FrontendIPConfiguration[name]))}
Swagger.field_name(::Type{ FrontendIPConfiguration }, property_name::Symbol) =  _property_map_FrontendIPConfiguration[property_name]

function check_required(o::FrontendIPConfiguration)
    true
end

function validate_property(::Type{ FrontendIPConfiguration }, name::Symbol, val)
end
