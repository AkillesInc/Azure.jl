# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct Dependency <: SwaggerModel
    dependsOn::Any # spec type: Union{ Nothing, Vector{BasicDependency} } # spec name: dependsOn
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    resourceType::Any # spec type: Union{ Nothing, String } # spec name: resourceType
    resourceName::Any # spec type: Union{ Nothing, String } # spec name: resourceName

    function Dependency(;dependsOn=nothing, id=nothing, resourceType=nothing, resourceName=nothing)
        o = new()
        validate_property(Dependency, Symbol("dependsOn"), dependsOn)
        setfield!(o, Symbol("dependsOn"), dependsOn)
        validate_property(Dependency, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(Dependency, Symbol("resourceType"), resourceType)
        setfield!(o, Symbol("resourceType"), resourceType)
        validate_property(Dependency, Symbol("resourceName"), resourceName)
        setfield!(o, Symbol("resourceName"), resourceName)
        o
    end
end # type Dependency

const _property_map_Dependency = Dict{Symbol,Symbol}(Symbol("dependsOn")=>Symbol("dependsOn"), Symbol("id")=>Symbol("id"), Symbol("resourceType")=>Symbol("resourceType"), Symbol("resourceName")=>Symbol("resourceName"))
const _property_types_Dependency = Dict{Symbol,String}(Symbol("dependsOn")=>"Vector{BasicDependency}", Symbol("id")=>"String", Symbol("resourceType")=>"String", Symbol("resourceName")=>"String")
Base.propertynames(::Type{ Dependency }) = collect(keys(_property_map_Dependency))
Swagger.property_type(::Type{ Dependency }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_Dependency[name]))}
Swagger.field_name(::Type{ Dependency }, property_name::Symbol) =  _property_map_Dependency[property_name]

function check_required(o::Dependency)
    true
end

function validate_property(::Type{ Dependency }, name::Symbol, val)
end
