# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DeploymentWhatIfSettings <: SwaggerModel
    resultFormat::Any # spec type: Union{ Nothing, String } # spec name: resultFormat

    function DeploymentWhatIfSettings(;resultFormat=nothing)
        o = new()
        validate_property(DeploymentWhatIfSettings, Symbol("resultFormat"), resultFormat)
        setfield!(o, Symbol("resultFormat"), resultFormat)
        o
    end
end # type DeploymentWhatIfSettings

const _property_map_DeploymentWhatIfSettings = Dict{Symbol,Symbol}(Symbol("resultFormat")=>Symbol("resultFormat"))
const _property_types_DeploymentWhatIfSettings = Dict{Symbol,String}(Symbol("resultFormat")=>"String")
Base.propertynames(::Type{ DeploymentWhatIfSettings }) = collect(keys(_property_map_DeploymentWhatIfSettings))
Swagger.property_type(::Type{ DeploymentWhatIfSettings }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeploymentWhatIfSettings[name]))}
Swagger.field_name(::Type{ DeploymentWhatIfSettings }, property_name::Symbol) =  _property_map_DeploymentWhatIfSettings[property_name]

const _allowed_DeploymentWhatIfSettings_resultFormat = ["ResourceIdOnly", "FullResourcePayloads"]

function check_required(o::DeploymentWhatIfSettings)
    true
end

function validate_property(::Type{ DeploymentWhatIfSettings }, name::Symbol, val)
    if name === Symbol("resultFormat")
        Swagger.validate_param(name, "DeploymentWhatIfSettings", :enum, val, _allowed_DeploymentWhatIfSettings_resultFormat)
    end
end
