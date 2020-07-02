# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ConnectionMonitorParameters <: SwaggerModel
    source::Any # spec type: Union{ Nothing, ConnectionMonitorSource } # spec name: source
    destination::Any # spec type: Union{ Nothing, ConnectionMonitorDestination } # spec name: destination
    autoStart::Any # spec type: Union{ Nothing, Bool } # spec name: autoStart
    monitoringIntervalInSeconds::Any # spec type: Union{ Nothing, Int32 } # spec name: monitoringIntervalInSeconds
    endpoints::Any # spec type: Union{ Nothing, Vector{ConnectionMonitorEndpoint} } # spec name: endpoints
    testConfigurations::Any # spec type: Union{ Nothing, Vector{ConnectionMonitorTestConfiguration} } # spec name: testConfigurations
    testGroups::Any # spec type: Union{ Nothing, Vector{ConnectionMonitorTestGroup} } # spec name: testGroups
    outputs::Any # spec type: Union{ Nothing, Vector{ConnectionMonitorOutput} } # spec name: outputs
    notes::Any # spec type: Union{ Nothing, String } # spec name: notes

    function ConnectionMonitorParameters(;source=nothing, destination=nothing, autoStart=true, monitoringIntervalInSeconds=nothing, endpoints=nothing, testConfigurations=nothing, testGroups=nothing, outputs=nothing, notes=nothing)
        o = new()
        validate_property(ConnectionMonitorParameters, Symbol("source"), source)
        setfield!(o, Symbol("source"), source)
        validate_property(ConnectionMonitorParameters, Symbol("destination"), destination)
        setfield!(o, Symbol("destination"), destination)
        validate_property(ConnectionMonitorParameters, Symbol("autoStart"), autoStart)
        setfield!(o, Symbol("autoStart"), autoStart)
        validate_property(ConnectionMonitorParameters, Symbol("monitoringIntervalInSeconds"), monitoringIntervalInSeconds)
        setfield!(o, Symbol("monitoringIntervalInSeconds"), monitoringIntervalInSeconds)
        validate_property(ConnectionMonitorParameters, Symbol("endpoints"), endpoints)
        setfield!(o, Symbol("endpoints"), endpoints)
        validate_property(ConnectionMonitorParameters, Symbol("testConfigurations"), testConfigurations)
        setfield!(o, Symbol("testConfigurations"), testConfigurations)
        validate_property(ConnectionMonitorParameters, Symbol("testGroups"), testGroups)
        setfield!(o, Symbol("testGroups"), testGroups)
        validate_property(ConnectionMonitorParameters, Symbol("outputs"), outputs)
        setfield!(o, Symbol("outputs"), outputs)
        validate_property(ConnectionMonitorParameters, Symbol("notes"), notes)
        setfield!(o, Symbol("notes"), notes)
        o
    end
end # type ConnectionMonitorParameters

const _property_map_ConnectionMonitorParameters = Dict{Symbol,Symbol}(Symbol("source")=>Symbol("source"), Symbol("destination")=>Symbol("destination"), Symbol("autoStart")=>Symbol("autoStart"), Symbol("monitoringIntervalInSeconds")=>Symbol("monitoringIntervalInSeconds"), Symbol("endpoints")=>Symbol("endpoints"), Symbol("testConfigurations")=>Symbol("testConfigurations"), Symbol("testGroups")=>Symbol("testGroups"), Symbol("outputs")=>Symbol("outputs"), Symbol("notes")=>Symbol("notes"))
const _property_types_ConnectionMonitorParameters = Dict{Symbol,String}(Symbol("source")=>"ConnectionMonitorSource", Symbol("destination")=>"ConnectionMonitorDestination", Symbol("autoStart")=>"Bool", Symbol("monitoringIntervalInSeconds")=>"Int32", Symbol("endpoints")=>"Vector{ConnectionMonitorEndpoint}", Symbol("testConfigurations")=>"Vector{ConnectionMonitorTestConfiguration}", Symbol("testGroups")=>"Vector{ConnectionMonitorTestGroup}", Symbol("outputs")=>"Vector{ConnectionMonitorOutput}", Symbol("notes")=>"String")
Base.propertynames(::Type{ ConnectionMonitorParameters }) = collect(keys(_property_map_ConnectionMonitorParameters))
Swagger.property_type(::Type{ ConnectionMonitorParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorParameters[name]))}
Swagger.field_name(::Type{ ConnectionMonitorParameters }, property_name::Symbol) =  _property_map_ConnectionMonitorParameters[property_name]

function check_required(o::ConnectionMonitorParameters)
    true
end

function validate_property(::Type{ ConnectionMonitorParameters }, name::Symbol, val)
end
