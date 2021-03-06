# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DeploymentWhatIfProperties <: SwaggerModel
    template::Any # spec type: Union{ Nothing, Any } # spec name: template
    templateLink::Any # spec type: Union{ Nothing, TemplateLink } # spec name: templateLink
    parameters::Any # spec type: Union{ Nothing, Any } # spec name: parameters
    parametersLink::Any # spec type: Union{ Nothing, ParametersLink } # spec name: parametersLink
    mode::Any # spec type: Union{ Nothing, String } # spec name: mode
    debugSetting::Any # spec type: Union{ Nothing, DebugSetting } # spec name: debugSetting
    onErrorDeployment::Any # spec type: Union{ Nothing, OnErrorDeployment } # spec name: onErrorDeployment

    function DeploymentWhatIfProperties(;template=nothing, templateLink=nothing, parameters=nothing, parametersLink=nothing, mode=nothing, debugSetting=nothing, onErrorDeployment=nothing)
        o = new()
        validate_property(DeploymentWhatIfProperties, Symbol("template"), template)
        setfield!(o, Symbol("template"), template)
        validate_property(DeploymentWhatIfProperties, Symbol("templateLink"), templateLink)
        setfield!(o, Symbol("templateLink"), templateLink)
        validate_property(DeploymentWhatIfProperties, Symbol("parameters"), parameters)
        setfield!(o, Symbol("parameters"), parameters)
        validate_property(DeploymentWhatIfProperties, Symbol("parametersLink"), parametersLink)
        setfield!(o, Symbol("parametersLink"), parametersLink)
        validate_property(DeploymentWhatIfProperties, Symbol("mode"), mode)
        setfield!(o, Symbol("mode"), mode)
        validate_property(DeploymentWhatIfProperties, Symbol("debugSetting"), debugSetting)
        setfield!(o, Symbol("debugSetting"), debugSetting)
        validate_property(DeploymentWhatIfProperties, Symbol("onErrorDeployment"), onErrorDeployment)
        setfield!(o, Symbol("onErrorDeployment"), onErrorDeployment)
        o
    end
end # type DeploymentWhatIfProperties

const _property_map_DeploymentWhatIfProperties = Dict{Symbol,Symbol}(Symbol("template")=>Symbol("template"), Symbol("templateLink")=>Symbol("templateLink"), Symbol("parameters")=>Symbol("parameters"), Symbol("parametersLink")=>Symbol("parametersLink"), Symbol("mode")=>Symbol("mode"), Symbol("debugSetting")=>Symbol("debugSetting"), Symbol("onErrorDeployment")=>Symbol("onErrorDeployment"))
const _property_types_DeploymentWhatIfProperties = Dict{Symbol,String}(Symbol("template")=>"Any", Symbol("templateLink")=>"TemplateLink", Symbol("parameters")=>"Any", Symbol("parametersLink")=>"ParametersLink", Symbol("mode")=>"String", Symbol("debugSetting")=>"DebugSetting", Symbol("onErrorDeployment")=>"OnErrorDeployment")
Base.propertynames(::Type{ DeploymentWhatIfProperties }) = collect(keys(_property_map_DeploymentWhatIfProperties))
Swagger.property_type(::Type{ DeploymentWhatIfProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeploymentWhatIfProperties[name]))}
Swagger.field_name(::Type{ DeploymentWhatIfProperties }, property_name::Symbol) =  _property_map_DeploymentWhatIfProperties[property_name]

const _allowed_DeploymentWhatIfProperties_mode = ["Incremental", "Complete"]

function check_required(o::DeploymentWhatIfProperties)
    true
end

function validate_property(::Type{ DeploymentWhatIfProperties }, name::Symbol, val)
    if name === Symbol("mode")
        Swagger.validate_param(name, "DeploymentWhatIfProperties", :enum, val, _allowed_DeploymentWhatIfProperties_mode)
    end
end
