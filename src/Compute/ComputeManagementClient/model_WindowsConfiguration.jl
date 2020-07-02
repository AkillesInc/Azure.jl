# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct WindowsConfiguration <: SwaggerModel
    provisionVMAgent::Any # spec type: Union{ Nothing, Bool } # spec name: provisionVMAgent
    enableAutomaticUpdates::Any # spec type: Union{ Nothing, Bool } # spec name: enableAutomaticUpdates
    timeZone::Any # spec type: Union{ Nothing, String } # spec name: timeZone
    additionalUnattendContent::Any # spec type: Union{ Nothing, Vector{AdditionalUnattendContent} } # spec name: additionalUnattendContent
    patchSettings::Any # spec type: Union{ Nothing, PatchSettings } # spec name: patchSettings
    winRM::Any # spec type: Union{ Nothing, WinRMConfiguration } # spec name: winRM

    function WindowsConfiguration(;provisionVMAgent=nothing, enableAutomaticUpdates=nothing, timeZone=nothing, additionalUnattendContent=nothing, patchSettings=nothing, winRM=nothing)
        o = new()
        validate_property(WindowsConfiguration, Symbol("provisionVMAgent"), provisionVMAgent)
        setfield!(o, Symbol("provisionVMAgent"), provisionVMAgent)
        validate_property(WindowsConfiguration, Symbol("enableAutomaticUpdates"), enableAutomaticUpdates)
        setfield!(o, Symbol("enableAutomaticUpdates"), enableAutomaticUpdates)
        validate_property(WindowsConfiguration, Symbol("timeZone"), timeZone)
        setfield!(o, Symbol("timeZone"), timeZone)
        validate_property(WindowsConfiguration, Symbol("additionalUnattendContent"), additionalUnattendContent)
        setfield!(o, Symbol("additionalUnattendContent"), additionalUnattendContent)
        validate_property(WindowsConfiguration, Symbol("patchSettings"), patchSettings)
        setfield!(o, Symbol("patchSettings"), patchSettings)
        validate_property(WindowsConfiguration, Symbol("winRM"), winRM)
        setfield!(o, Symbol("winRM"), winRM)
        o
    end
end # type WindowsConfiguration

const _property_map_WindowsConfiguration = Dict{Symbol,Symbol}(Symbol("provisionVMAgent")=>Symbol("provisionVMAgent"), Symbol("enableAutomaticUpdates")=>Symbol("enableAutomaticUpdates"), Symbol("timeZone")=>Symbol("timeZone"), Symbol("additionalUnattendContent")=>Symbol("additionalUnattendContent"), Symbol("patchSettings")=>Symbol("patchSettings"), Symbol("winRM")=>Symbol("winRM"))
const _property_types_WindowsConfiguration = Dict{Symbol,String}(Symbol("provisionVMAgent")=>"Bool", Symbol("enableAutomaticUpdates")=>"Bool", Symbol("timeZone")=>"String", Symbol("additionalUnattendContent")=>"Vector{AdditionalUnattendContent}", Symbol("patchSettings")=>"PatchSettings", Symbol("winRM")=>"WinRMConfiguration")
Base.propertynames(::Type{ WindowsConfiguration }) = collect(keys(_property_map_WindowsConfiguration))
Swagger.property_type(::Type{ WindowsConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WindowsConfiguration[name]))}
Swagger.field_name(::Type{ WindowsConfiguration }, property_name::Symbol) =  _property_map_WindowsConfiguration[property_name]

function check_required(o::WindowsConfiguration)
    true
end

function validate_property(::Type{ WindowsConfiguration }, name::Symbol, val)
end
