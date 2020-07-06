# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct UpdateVirtualNetworkRuleParameters <: SwaggerModel
    properties::Any # spec type: Union{ Nothing, UpdateVirtualNetworkRuleProperties } # spec name: properties

    function UpdateVirtualNetworkRuleParameters(;properties=nothing)
        o = new()
        validate_property(UpdateVirtualNetworkRuleParameters, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type UpdateVirtualNetworkRuleParameters

const _property_map_UpdateVirtualNetworkRuleParameters = Dict{Symbol,Symbol}(Symbol("properties")=>Symbol("properties"))
const _property_types_UpdateVirtualNetworkRuleParameters = Dict{Symbol,String}(Symbol("properties")=>"UpdateVirtualNetworkRuleProperties")
Base.propertynames(::Type{ UpdateVirtualNetworkRuleParameters }) = collect(keys(_property_map_UpdateVirtualNetworkRuleParameters))
Swagger.property_type(::Type{ UpdateVirtualNetworkRuleParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateVirtualNetworkRuleParameters[name]))}
Swagger.field_name(::Type{ UpdateVirtualNetworkRuleParameters }, property_name::Symbol) =  _property_map_UpdateVirtualNetworkRuleParameters[property_name]

function check_required(o::UpdateVirtualNetworkRuleParameters)
    true
end

function validate_property(::Type{ UpdateVirtualNetworkRuleParameters }, name::Symbol, val)
end