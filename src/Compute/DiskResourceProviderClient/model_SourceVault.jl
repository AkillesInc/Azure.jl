# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct SourceVault <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function SourceVault(;id=nothing)
        o = new()
        validate_property(SourceVault, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type SourceVault

const _property_map_SourceVault = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_SourceVault = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ SourceVault }) = collect(keys(_property_map_SourceVault))
Swagger.property_type(::Type{ SourceVault }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SourceVault[name]))}
Swagger.field_name(::Type{ SourceVault }, property_name::Symbol) =  _property_map_SourceVault[property_name]

function check_required(o::SourceVault)
    true
end

function validate_property(::Type{ SourceVault }, name::Symbol, val)
end
