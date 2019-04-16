# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct FlowLogProperties <: SwaggerModel
    storageId::Any # spec type: Union{ Nothing, String } # spec name: storageId
    enabled::Any # spec type: Union{ Nothing, Bool } # spec name: enabled
    retentionPolicy::Any # spec type: Union{ Nothing, RetentionPolicyParameters } # spec name: retentionPolicy

    function FlowLogProperties(;storageId=nothing, enabled=nothing, retentionPolicy=nothing)
        o = new()
        validate_property(FlowLogProperties, Symbol("storageId"), storageId)
        setfield!(o, Symbol("storageId"), storageId)
        validate_property(FlowLogProperties, Symbol("enabled"), enabled)
        setfield!(o, Symbol("enabled"), enabled)
        validate_property(FlowLogProperties, Symbol("retentionPolicy"), retentionPolicy)
        setfield!(o, Symbol("retentionPolicy"), retentionPolicy)
        o
    end
end # type FlowLogProperties

const _property_map_FlowLogProperties = Dict{Symbol,Symbol}(Symbol("storageId")=>Symbol("storageId"), Symbol("enabled")=>Symbol("enabled"), Symbol("retentionPolicy")=>Symbol("retentionPolicy"))
const _property_types_FlowLogProperties = Dict{Symbol,String}(Symbol("storageId")=>"String", Symbol("enabled")=>"Bool", Symbol("retentionPolicy")=>"RetentionPolicyParameters")
Base.propertynames(::Type{ FlowLogProperties }) = collect(keys(_property_map_FlowLogProperties))
Swagger.property_type(::Type{ FlowLogProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_FlowLogProperties[name]))}
Swagger.field_name(::Type{ FlowLogProperties }, property_name::Symbol) =  _property_map_FlowLogProperties[property_name]

function check_required(o::FlowLogProperties)
    (getproperty(o, Symbol("storageId")) === nothing) && (return false)
    (getproperty(o, Symbol("enabled")) === nothing) && (return false)
    true
end

function validate_property(::Type{ FlowLogProperties }, name::Symbol, val)
end
