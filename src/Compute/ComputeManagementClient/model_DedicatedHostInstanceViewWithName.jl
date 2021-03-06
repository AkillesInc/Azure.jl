# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DedicatedHostInstanceViewWithName <: SwaggerModel
    assetId::Any # spec type: Union{ Nothing, String } # spec name: assetId
    availableCapacity::Any # spec type: Union{ Nothing, DedicatedHostAvailableCapacity } # spec name: availableCapacity
    statuses::Any # spec type: Union{ Nothing, Vector{InstanceViewStatus} } # spec name: statuses

    function DedicatedHostInstanceViewWithName(;assetId=nothing, availableCapacity=nothing, statuses=nothing)
        o = new()
        validate_property(DedicatedHostInstanceViewWithName, Symbol("assetId"), assetId)
        setfield!(o, Symbol("assetId"), assetId)
        validate_property(DedicatedHostInstanceViewWithName, Symbol("availableCapacity"), availableCapacity)
        setfield!(o, Symbol("availableCapacity"), availableCapacity)
        validate_property(DedicatedHostInstanceViewWithName, Symbol("statuses"), statuses)
        setfield!(o, Symbol("statuses"), statuses)
        o
    end
end # type DedicatedHostInstanceViewWithName

const _property_map_DedicatedHostInstanceViewWithName = Dict{Symbol,Symbol}(Symbol("assetId")=>Symbol("assetId"), Symbol("availableCapacity")=>Symbol("availableCapacity"), Symbol("statuses")=>Symbol("statuses"))
const _property_types_DedicatedHostInstanceViewWithName = Dict{Symbol,String}(Symbol("assetId")=>"String", Symbol("availableCapacity")=>"DedicatedHostAvailableCapacity", Symbol("statuses")=>"Vector{InstanceViewStatus}")
Base.propertynames(::Type{ DedicatedHostInstanceViewWithName }) = collect(keys(_property_map_DedicatedHostInstanceViewWithName))
Swagger.property_type(::Type{ DedicatedHostInstanceViewWithName }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DedicatedHostInstanceViewWithName[name]))}
Swagger.field_name(::Type{ DedicatedHostInstanceViewWithName }, property_name::Symbol) =  _property_map_DedicatedHostInstanceViewWithName[property_name]

function check_required(o::DedicatedHostInstanceViewWithName)
    true
end

function validate_property(::Type{ DedicatedHostInstanceViewWithName }, name::Symbol, val)
end
