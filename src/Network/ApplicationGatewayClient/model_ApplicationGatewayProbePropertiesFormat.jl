# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayProbePropertiesFormat <: SwaggerModel
    protocol::Any # spec type: Union{ Nothing, ApplicationGatewayProtocol } # spec name: protocol
    host::Any # spec type: Union{ Nothing, String } # spec name: host
    path::Any # spec type: Union{ Nothing, String } # spec name: path
    interval::Any # spec type: Union{ Nothing, Int32 } # spec name: interval
    timeout::Any # spec type: Union{ Nothing, Int32 } # spec name: timeout
    unhealthyThreshold::Any # spec type: Union{ Nothing, Int32 } # spec name: unhealthyThreshold
    pickHostNameFromBackendHttpSettings::Any # spec type: Union{ Nothing, Bool } # spec name: pickHostNameFromBackendHttpSettings
    minServers::Any # spec type: Union{ Nothing, Int32 } # spec name: minServers
    match::Any # spec type: Union{ Nothing, ApplicationGatewayProbeHealthResponseMatch } # spec name: match
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port

    function ApplicationGatewayProbePropertiesFormat(;protocol=nothing, host=nothing, path=nothing, interval=nothing, timeout=nothing, unhealthyThreshold=nothing, pickHostNameFromBackendHttpSettings=nothing, minServers=nothing, match=nothing, provisioningState=nothing, port=nothing)
        o = new()
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("host"), host)
        setfield!(o, Symbol("host"), host)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("interval"), interval)
        setfield!(o, Symbol("interval"), interval)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("timeout"), timeout)
        setfield!(o, Symbol("timeout"), timeout)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("unhealthyThreshold"), unhealthyThreshold)
        setfield!(o, Symbol("unhealthyThreshold"), unhealthyThreshold)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("pickHostNameFromBackendHttpSettings"), pickHostNameFromBackendHttpSettings)
        setfield!(o, Symbol("pickHostNameFromBackendHttpSettings"), pickHostNameFromBackendHttpSettings)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("minServers"), minServers)
        setfield!(o, Symbol("minServers"), minServers)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("match"), match)
        setfield!(o, Symbol("match"), match)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(ApplicationGatewayProbePropertiesFormat, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        o
    end
end # type ApplicationGatewayProbePropertiesFormat

const _property_map_ApplicationGatewayProbePropertiesFormat = Dict{Symbol,Symbol}(Symbol("protocol")=>Symbol("protocol"), Symbol("host")=>Symbol("host"), Symbol("path")=>Symbol("path"), Symbol("interval")=>Symbol("interval"), Symbol("timeout")=>Symbol("timeout"), Symbol("unhealthyThreshold")=>Symbol("unhealthyThreshold"), Symbol("pickHostNameFromBackendHttpSettings")=>Symbol("pickHostNameFromBackendHttpSettings"), Symbol("minServers")=>Symbol("minServers"), Symbol("match")=>Symbol("match"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("port")=>Symbol("port"))
const _property_types_ApplicationGatewayProbePropertiesFormat = Dict{Symbol,String}(Symbol("protocol")=>"ApplicationGatewayProtocol", Symbol("host")=>"String", Symbol("path")=>"String", Symbol("interval")=>"Int32", Symbol("timeout")=>"Int32", Symbol("unhealthyThreshold")=>"Int32", Symbol("pickHostNameFromBackendHttpSettings")=>"Bool", Symbol("minServers")=>"Int32", Symbol("match")=>"ApplicationGatewayProbeHealthResponseMatch", Symbol("provisioningState")=>"ProvisioningState", Symbol("port")=>"Int32")
Base.propertynames(::Type{ ApplicationGatewayProbePropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayProbePropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayProbePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayProbePropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayProbePropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayProbePropertiesFormat[property_name]

function check_required(o::ApplicationGatewayProbePropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayProbePropertiesFormat }, name::Symbol, val)
    if name === Symbol("port")
        Swagger.validate_param(name, "ApplicationGatewayProbePropertiesFormat", :maximum, val, 65535, false)
        Swagger.validate_param(name, "ApplicationGatewayProbePropertiesFormat", :minimum, val, 1, false)
    end
end
