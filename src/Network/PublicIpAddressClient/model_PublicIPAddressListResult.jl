# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct PublicIPAddressListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{PublicIPAddress} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function PublicIPAddressListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(PublicIPAddressListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(PublicIPAddressListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type PublicIPAddressListResult

const _property_map_PublicIPAddressListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_PublicIPAddressListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{PublicIPAddress}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ PublicIPAddressListResult }) = collect(keys(_property_map_PublicIPAddressListResult))
Swagger.property_type(::Type{ PublicIPAddressListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_PublicIPAddressListResult[name]))}
Swagger.field_name(::Type{ PublicIPAddressListResult }, property_name::Symbol) =  _property_map_PublicIPAddressListResult[property_name]

function check_required(o::PublicIPAddressListResult)
    true
end

function validate_property(::Type{ PublicIPAddressListResult }, name::Symbol, val)
end
