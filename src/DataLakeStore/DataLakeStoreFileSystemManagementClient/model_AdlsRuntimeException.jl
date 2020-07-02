# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AdlsRuntimeException <: SwaggerModel
    exception::Any # spec type: Union{ Nothing, String } # spec name: exception
    javaClassName::Any # spec type: Union{ Nothing, String } # spec name: javaClassName
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function AdlsRuntimeException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        validate_property(AdlsRuntimeException, Symbol("exception"), exception)
        setfield!(o, Symbol("exception"), exception)
        validate_property(AdlsRuntimeException, Symbol("javaClassName"), javaClassName)
        setfield!(o, Symbol("javaClassName"), javaClassName)
        validate_property(AdlsRuntimeException, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type AdlsRuntimeException

const _property_map_AdlsRuntimeException = Dict{Symbol,Symbol}(Symbol("exception")=>Symbol("exception"), Symbol("javaClassName")=>Symbol("javaClassName"), Symbol("message")=>Symbol("message"))
const _property_types_AdlsRuntimeException = Dict{Symbol,String}(Symbol("exception")=>"String", Symbol("javaClassName")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ AdlsRuntimeException }) = collect(keys(_property_map_AdlsRuntimeException))
Swagger.property_type(::Type{ AdlsRuntimeException }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdlsRuntimeException[name]))}
Swagger.field_name(::Type{ AdlsRuntimeException }, property_name::Symbol) =  _property_map_AdlsRuntimeException[property_name]

function check_required(o::AdlsRuntimeException)
    (getproperty(o, Symbol("exception")) === nothing) && (return false)
    true
end

function validate_property(::Type{ AdlsRuntimeException }, name::Symbol, val)
end
