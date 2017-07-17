# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type DeploymentOperationsListResult <: SwaggerModel
    value::Nullable{ Vector{DeploymentOperation} } # value
    nextLink::Nullable{ String } # nextLink

    function DeploymentOperationsListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type DeploymentOperationsListResult

const _name_map_DeploymentOperationsListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_DeploymentOperationsListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ DeploymentOperationsListResult }) = _name_map_DeploymentOperationsListResult
Swagger.field_map(::Type{ DeploymentOperationsListResult }) = _field_map_DeploymentOperationsListResult

function check_required(o::DeploymentOperationsListResult)
    true
end

function validate_field(o::DeploymentOperationsListResult, name::Symbol, val)
end