# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct FirewallRule <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function FirewallRule(;id=nothing, name=nothing, type=nothing)
        o = new()
        validate_property(FirewallRule, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(FirewallRule, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(FirewallRule, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type FirewallRule

const _property_map_FirewallRule = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"))
const _property_types_FirewallRule = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ FirewallRule }) = collect(keys(_property_map_FirewallRule))
Swagger.property_type(::Type{ FirewallRule }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_FirewallRule[name]))}
Swagger.field_name(::Type{ FirewallRule }, property_name::Symbol) =  _property_map_FirewallRule[property_name]

function check_required(o::FirewallRule)
    true
end

function validate_property(::Type{ FirewallRule }, name::Symbol, val)
end
