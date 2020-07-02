# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ShareInfoElement <: SwaggerModel
    vmUri::Any # spec type: Union{ Nothing, String } # spec name: vmUri

    function ShareInfoElement(;vmUri=nothing)
        o = new()
        validate_property(ShareInfoElement, Symbol("vmUri"), vmUri)
        setfield!(o, Symbol("vmUri"), vmUri)
        o
    end
end # type ShareInfoElement

const _property_map_ShareInfoElement = Dict{Symbol,Symbol}(Symbol("vmUri")=>Symbol("vmUri"))
const _property_types_ShareInfoElement = Dict{Symbol,String}(Symbol("vmUri")=>"String")
Base.propertynames(::Type{ ShareInfoElement }) = collect(keys(_property_map_ShareInfoElement))
Swagger.property_type(::Type{ ShareInfoElement }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ShareInfoElement[name]))}
Swagger.field_name(::Type{ ShareInfoElement }, property_name::Symbol) =  _property_map_ShareInfoElement[property_name]

function check_required(o::ShareInfoElement)
    true
end

function validate_property(::Type{ ShareInfoElement }, name::Symbol, val)
end
