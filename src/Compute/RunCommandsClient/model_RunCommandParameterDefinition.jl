# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type RunCommandParameterDefinition <: SwaggerModel
    name::Nullable{ String } # name
    _type::Nullable{ String } # type
    defaultValue::Nullable{ String } # defaultValue
    required::Nullable{ Bool } # required

    function RunCommandParameterDefinition(;name=nothing, _type=nothing, defaultValue=nothing, required=false)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :defaultValue, defaultValue)
        set_field!(o, :required, required)
        o
    end
end # type RunCommandParameterDefinition

const _name_map_RunCommandParameterDefinition = Dict{String,Symbol}(["name"=>:name, "type"=>:_type, "defaultValue"=>:defaultValue, "required"=>:required])
const _field_map_RunCommandParameterDefinition = Dict{Symbol,String}([:name=>"name", :_type=>"type", :defaultValue=>"defaultValue", :required=>"required"])
Swagger.name_map(::Type{ RunCommandParameterDefinition }) = _name_map_RunCommandParameterDefinition
Swagger.field_map(::Type{ RunCommandParameterDefinition }) = _field_map_RunCommandParameterDefinition

function check_required(o::RunCommandParameterDefinition)
    isnull(o.name) && (return false)
    isnull(o._type) && (return false)
    true
end

function validate_field(o::RunCommandParameterDefinition, name::Symbol, val)
end