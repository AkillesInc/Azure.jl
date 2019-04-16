# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct InboundNatRule <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function InboundNatRule(;id=nothing)
        o = new()
        validate_property(InboundNatRule, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type InboundNatRule

const _property_map_InboundNatRule = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_InboundNatRule = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ InboundNatRule }) = collect(keys(_property_map_InboundNatRule))
Swagger.property_type(::Type{ InboundNatRule }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_InboundNatRule[name]))}
Swagger.field_name(::Type{ InboundNatRule }, property_name::Symbol) =  _property_map_InboundNatRule[property_name]

function check_required(o::InboundNatRule)
    true
end

function validate_property(::Type{ InboundNatRule }, name::Symbol, val)
end
