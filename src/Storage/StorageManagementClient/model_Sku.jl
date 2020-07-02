# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Sku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, SkuName } # spec name: name
    tier::Any # spec type: Union{ Nothing, Tier } # spec name: tier

    function Sku(;name=nothing, tier=nothing)
        o = new()
        validate_property(Sku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(Sku, Symbol("tier"), tier)
        setfield!(o, Symbol("tier"), tier)
        o
    end
end # type Sku

const _property_map_Sku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("tier")=>Symbol("tier"))
const _property_types_Sku = Dict{Symbol,String}(Symbol("name")=>"SkuName", Symbol("tier")=>"Tier")
Base.propertynames(::Type{ Sku }) = collect(keys(_property_map_Sku))
Swagger.property_type(::Type{ Sku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Sku[name]))}
Swagger.field_name(::Type{ Sku }, property_name::Symbol) =  _property_map_Sku[property_name]

function check_required(o::Sku)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ Sku }, name::Symbol, val)
end
