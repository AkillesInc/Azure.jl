# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AvailableProvidersListCountry <: SwaggerModel
    countryName::Any # spec type: Union{ Nothing, String } # spec name: countryName
    providers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: providers
    states::Any # spec type: Union{ Nothing, Vector{AvailableProvidersListState} } # spec name: states

    function AvailableProvidersListCountry(;countryName=nothing, providers=nothing, states=nothing)
        o = new()
        validate_property(AvailableProvidersListCountry, Symbol("countryName"), countryName)
        setfield!(o, Symbol("countryName"), countryName)
        validate_property(AvailableProvidersListCountry, Symbol("providers"), providers)
        setfield!(o, Symbol("providers"), providers)
        validate_property(AvailableProvidersListCountry, Symbol("states"), states)
        setfield!(o, Symbol("states"), states)
        o
    end
end # type AvailableProvidersListCountry

const _property_map_AvailableProvidersListCountry = Dict{Symbol,Symbol}(Symbol("countryName")=>Symbol("countryName"), Symbol("providers")=>Symbol("providers"), Symbol("states")=>Symbol("states"))
const _property_types_AvailableProvidersListCountry = Dict{Symbol,String}(Symbol("countryName")=>"String", Symbol("providers")=>"Vector{String}", Symbol("states")=>"Vector{AvailableProvidersListState}")
Base.propertynames(::Type{ AvailableProvidersListCountry }) = collect(keys(_property_map_AvailableProvidersListCountry))
Swagger.property_type(::Type{ AvailableProvidersListCountry }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AvailableProvidersListCountry[name]))}
Swagger.field_name(::Type{ AvailableProvidersListCountry }, property_name::Symbol) =  _property_map_AvailableProvidersListCountry[property_name]

function check_required(o::AvailableProvidersListCountry)
    true
end

function validate_property(::Type{ AvailableProvidersListCountry }, name::Symbol, val)
end
