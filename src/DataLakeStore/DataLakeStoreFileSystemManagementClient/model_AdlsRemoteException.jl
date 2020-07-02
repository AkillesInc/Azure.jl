# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AdlsRemoteException <: SwaggerModel
    exception::Any # spec type: Union{ Nothing, String } # spec name: exception
    javaClassName::Any # spec type: Union{ Nothing, String } # spec name: javaClassName
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function AdlsRemoteException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        validate_property(AdlsRemoteException, Symbol("exception"), exception)
        setfield!(o, Symbol("exception"), exception)
        validate_property(AdlsRemoteException, Symbol("javaClassName"), javaClassName)
        setfield!(o, Symbol("javaClassName"), javaClassName)
        validate_property(AdlsRemoteException, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type AdlsRemoteException

const _property_map_AdlsRemoteException = Dict{Symbol,Symbol}(Symbol("exception")=>Symbol("exception"), Symbol("javaClassName")=>Symbol("javaClassName"), Symbol("message")=>Symbol("message"))
const _property_types_AdlsRemoteException = Dict{Symbol,String}(Symbol("exception")=>"String", Symbol("javaClassName")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ AdlsRemoteException }) = collect(keys(_property_map_AdlsRemoteException))
Swagger.property_type(::Type{ AdlsRemoteException }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdlsRemoteException[name]))}
Swagger.field_name(::Type{ AdlsRemoteException }, property_name::Symbol) =  _property_map_AdlsRemoteException[property_name]

function check_required(o::AdlsRemoteException)
    (getproperty(o, Symbol("exception")) === nothing) && (return false)
    true
end

function validate_property(::Type{ AdlsRemoteException }, name::Symbol, val)
end
