# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct LoadBalancingRule <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function LoadBalancingRule(;id=nothing)
        o = new()
        validate_property(LoadBalancingRule, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type LoadBalancingRule

const _property_map_LoadBalancingRule = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_LoadBalancingRule = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ LoadBalancingRule }) = collect(keys(_property_map_LoadBalancingRule))
Swagger.property_type(::Type{ LoadBalancingRule }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_LoadBalancingRule[name]))}
Swagger.field_name(::Type{ LoadBalancingRule }, property_name::Symbol) =  _property_map_LoadBalancingRule[property_name]

function check_required(o::LoadBalancingRule)
    true
end

function validate_property(::Type{ LoadBalancingRule }, name::Symbol, val)
end
