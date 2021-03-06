# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ConnectionMonitorTcpConfiguration <: SwaggerModel
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port
    disableTraceRoute::Any # spec type: Union{ Nothing, Bool } # spec name: disableTraceRoute

    function ConnectionMonitorTcpConfiguration(;port=nothing, disableTraceRoute=nothing)
        o = new()
        validate_property(ConnectionMonitorTcpConfiguration, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        validate_property(ConnectionMonitorTcpConfiguration, Symbol("disableTraceRoute"), disableTraceRoute)
        setfield!(o, Symbol("disableTraceRoute"), disableTraceRoute)
        o
    end
end # type ConnectionMonitorTcpConfiguration

const _property_map_ConnectionMonitorTcpConfiguration = Dict{Symbol,Symbol}(Symbol("port")=>Symbol("port"), Symbol("disableTraceRoute")=>Symbol("disableTraceRoute"))
const _property_types_ConnectionMonitorTcpConfiguration = Dict{Symbol,String}(Symbol("port")=>"Int32", Symbol("disableTraceRoute")=>"Bool")
Base.propertynames(::Type{ ConnectionMonitorTcpConfiguration }) = collect(keys(_property_map_ConnectionMonitorTcpConfiguration))
Swagger.property_type(::Type{ ConnectionMonitorTcpConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorTcpConfiguration[name]))}
Swagger.field_name(::Type{ ConnectionMonitorTcpConfiguration }, property_name::Symbol) =  _property_map_ConnectionMonitorTcpConfiguration[property_name]

function check_required(o::ConnectionMonitorTcpConfiguration)
    true
end

function validate_property(::Type{ ConnectionMonitorTcpConfiguration }, name::Symbol, val)
end
