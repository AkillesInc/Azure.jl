# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AvailabilitySetProperties <: SwaggerModel
    platformUpdateDomainCount::Any # spec type: Union{ Nothing, Int32 } # spec name: platformUpdateDomainCount
    platformFaultDomainCount::Any # spec type: Union{ Nothing, Int32 } # spec name: platformFaultDomainCount
    virtualMachines::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: virtualMachines
    proximityPlacementGroup::Any # spec type: Union{ Nothing, SubResource } # spec name: proximityPlacementGroup
    statuses::Any # spec type: Union{ Nothing, Vector{InstanceViewStatus} } # spec name: statuses

    function AvailabilitySetProperties(;platformUpdateDomainCount=nothing, platformFaultDomainCount=nothing, virtualMachines=nothing, proximityPlacementGroup=nothing, statuses=nothing)
        o = new()
        validate_property(AvailabilitySetProperties, Symbol("platformUpdateDomainCount"), platformUpdateDomainCount)
        setfield!(o, Symbol("platformUpdateDomainCount"), platformUpdateDomainCount)
        validate_property(AvailabilitySetProperties, Symbol("platformFaultDomainCount"), platformFaultDomainCount)
        setfield!(o, Symbol("platformFaultDomainCount"), platformFaultDomainCount)
        validate_property(AvailabilitySetProperties, Symbol("virtualMachines"), virtualMachines)
        setfield!(o, Symbol("virtualMachines"), virtualMachines)
        validate_property(AvailabilitySetProperties, Symbol("proximityPlacementGroup"), proximityPlacementGroup)
        setfield!(o, Symbol("proximityPlacementGroup"), proximityPlacementGroup)
        validate_property(AvailabilitySetProperties, Symbol("statuses"), statuses)
        setfield!(o, Symbol("statuses"), statuses)
        o
    end
end # type AvailabilitySetProperties

const _property_map_AvailabilitySetProperties = Dict{Symbol,Symbol}(Symbol("platformUpdateDomainCount")=>Symbol("platformUpdateDomainCount"), Symbol("platformFaultDomainCount")=>Symbol("platformFaultDomainCount"), Symbol("virtualMachines")=>Symbol("virtualMachines"), Symbol("proximityPlacementGroup")=>Symbol("proximityPlacementGroup"), Symbol("statuses")=>Symbol("statuses"))
const _property_types_AvailabilitySetProperties = Dict{Symbol,String}(Symbol("platformUpdateDomainCount")=>"Int32", Symbol("platformFaultDomainCount")=>"Int32", Symbol("virtualMachines")=>"Vector{SubResource}", Symbol("proximityPlacementGroup")=>"SubResource", Symbol("statuses")=>"Vector{InstanceViewStatus}")
Base.propertynames(::Type{ AvailabilitySetProperties }) = collect(keys(_property_map_AvailabilitySetProperties))
Swagger.property_type(::Type{ AvailabilitySetProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AvailabilitySetProperties[name]))}
Swagger.field_name(::Type{ AvailabilitySetProperties }, property_name::Symbol) =  _property_map_AvailabilitySetProperties[property_name]

function check_required(o::AvailabilitySetProperties)
    true
end

function validate_property(::Type{ AvailabilitySetProperties }, name::Symbol, val)
end
