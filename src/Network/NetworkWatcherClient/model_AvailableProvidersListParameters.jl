# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AvailableProvidersListParameters <: SwaggerModel
    azureLocations::Any # spec type: Union{ Nothing, Vector{String} } # spec name: azureLocations
    country::Any # spec type: Union{ Nothing, String } # spec name: country
    state::Any # spec type: Union{ Nothing, String } # spec name: state
    city::Any # spec type: Union{ Nothing, String } # spec name: city

    function AvailableProvidersListParameters(;azureLocations=nothing, country=nothing, state=nothing, city=nothing)
        o = new()
        validate_property(AvailableProvidersListParameters, Symbol("azureLocations"), azureLocations)
        setfield!(o, Symbol("azureLocations"), azureLocations)
        validate_property(AvailableProvidersListParameters, Symbol("country"), country)
        setfield!(o, Symbol("country"), country)
        validate_property(AvailableProvidersListParameters, Symbol("state"), state)
        setfield!(o, Symbol("state"), state)
        validate_property(AvailableProvidersListParameters, Symbol("city"), city)
        setfield!(o, Symbol("city"), city)
        o
    end
end # type AvailableProvidersListParameters

const _property_map_AvailableProvidersListParameters = Dict{Symbol,Symbol}(Symbol("azureLocations")=>Symbol("azureLocations"), Symbol("country")=>Symbol("country"), Symbol("state")=>Symbol("state"), Symbol("city")=>Symbol("city"))
const _property_types_AvailableProvidersListParameters = Dict{Symbol,String}(Symbol("azureLocations")=>"Vector{String}", Symbol("country")=>"String", Symbol("state")=>"String", Symbol("city")=>"String")
Base.propertynames(::Type{ AvailableProvidersListParameters }) = collect(keys(_property_map_AvailableProvidersListParameters))
Swagger.property_type(::Type{ AvailableProvidersListParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AvailableProvidersListParameters[name]))}
Swagger.field_name(::Type{ AvailableProvidersListParameters }, property_name::Symbol) =  _property_map_AvailableProvidersListParameters[property_name]

function check_required(o::AvailableProvidersListParameters)
    true
end

function validate_property(::Type{ AvailableProvidersListParameters }, name::Symbol, val)
end
