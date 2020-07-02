# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PolicySku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    tier::Any # spec type: Union{ Nothing, String } # spec name: tier

    function PolicySku(;name=nothing, tier=nothing)
        o = new()
        validate_property(PolicySku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(PolicySku, Symbol("tier"), tier)
        setfield!(o, Symbol("tier"), tier)
        o
    end
end # type PolicySku

const _property_map_PolicySku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("tier")=>Symbol("tier"))
const _property_types_PolicySku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String")
Base.propertynames(::Type{ PolicySku }) = collect(keys(_property_map_PolicySku))
Swagger.property_type(::Type{ PolicySku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicySku[name]))}
Swagger.field_name(::Type{ PolicySku }, property_name::Symbol) =  _property_map_PolicySku[property_name]

function check_required(o::PolicySku)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ PolicySku }, name::Symbol, val)
end
