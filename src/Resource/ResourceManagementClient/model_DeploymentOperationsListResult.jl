# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DeploymentOperationsListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{DeploymentOperation} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function DeploymentOperationsListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(DeploymentOperationsListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(DeploymentOperationsListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type DeploymentOperationsListResult

const _property_map_DeploymentOperationsListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_DeploymentOperationsListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{DeploymentOperation}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ DeploymentOperationsListResult }) = collect(keys(_property_map_DeploymentOperationsListResult))
Swagger.property_type(::Type{ DeploymentOperationsListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeploymentOperationsListResult[name]))}
Swagger.field_name(::Type{ DeploymentOperationsListResult }, property_name::Symbol) =  _property_map_DeploymentOperationsListResult[property_name]

function check_required(o::DeploymentOperationsListResult)
    true
end

function validate_property(::Type{ DeploymentOperationsListResult }, name::Symbol, val)
end
