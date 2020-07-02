# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AdlsFileAlreadyExistsException <: SwaggerModel
    exception::Any # spec type: Union{ Nothing, String } # spec name: exception
    javaClassName::Any # spec type: Union{ Nothing, String } # spec name: javaClassName
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function AdlsFileAlreadyExistsException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        validate_property(AdlsFileAlreadyExistsException, Symbol("exception"), exception)
        setfield!(o, Symbol("exception"), exception)
        validate_property(AdlsFileAlreadyExistsException, Symbol("javaClassName"), javaClassName)
        setfield!(o, Symbol("javaClassName"), javaClassName)
        validate_property(AdlsFileAlreadyExistsException, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type AdlsFileAlreadyExistsException

const _property_map_AdlsFileAlreadyExistsException = Dict{Symbol,Symbol}(Symbol("exception")=>Symbol("exception"), Symbol("javaClassName")=>Symbol("javaClassName"), Symbol("message")=>Symbol("message"))
const _property_types_AdlsFileAlreadyExistsException = Dict{Symbol,String}(Symbol("exception")=>"String", Symbol("javaClassName")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ AdlsFileAlreadyExistsException }) = collect(keys(_property_map_AdlsFileAlreadyExistsException))
Swagger.property_type(::Type{ AdlsFileAlreadyExistsException }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdlsFileAlreadyExistsException[name]))}
Swagger.field_name(::Type{ AdlsFileAlreadyExistsException }, property_name::Symbol) =  _property_map_AdlsFileAlreadyExistsException[property_name]

function check_required(o::AdlsFileAlreadyExistsException)
    (getproperty(o, Symbol("exception")) === nothing) && (return false)
    true
end

function validate_property(::Type{ AdlsFileAlreadyExistsException }, name::Symbol, val)
end
