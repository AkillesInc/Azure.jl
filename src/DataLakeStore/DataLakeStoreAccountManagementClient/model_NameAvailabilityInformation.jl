# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct NameAvailabilityInformation <: SwaggerModel
    nameAvailable::Any # spec type: Union{ Nothing, Bool } # spec name: nameAvailable
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function NameAvailabilityInformation(;nameAvailable=nothing, reason=nothing, message=nothing)
        o = new()
        validate_property(NameAvailabilityInformation, Symbol("nameAvailable"), nameAvailable)
        setfield!(o, Symbol("nameAvailable"), nameAvailable)
        validate_property(NameAvailabilityInformation, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(NameAvailabilityInformation, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type NameAvailabilityInformation

const _property_map_NameAvailabilityInformation = Dict{Symbol,Symbol}(Symbol("nameAvailable")=>Symbol("nameAvailable"), Symbol("reason")=>Symbol("reason"), Symbol("message")=>Symbol("message"))
const _property_types_NameAvailabilityInformation = Dict{Symbol,String}(Symbol("nameAvailable")=>"Bool", Symbol("reason")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ NameAvailabilityInformation }) = collect(keys(_property_map_NameAvailabilityInformation))
Swagger.property_type(::Type{ NameAvailabilityInformation }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_NameAvailabilityInformation[name]))}
Swagger.field_name(::Type{ NameAvailabilityInformation }, property_name::Symbol) =  _property_map_NameAvailabilityInformation[property_name]

function check_required(o::NameAvailabilityInformation)
    true
end

function validate_property(::Type{ NameAvailabilityInformation }, name::Symbol, val)
end
