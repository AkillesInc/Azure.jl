# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Operation <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    display::Any # spec type: Union{ Nothing, OperationDisplay } # spec name: display

    function Operation(;name=nothing, display=nothing)
        o = new()
        validate_property(Operation, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(Operation, Symbol("display"), display)
        setfield!(o, Symbol("display"), display)
        o
    end
end # type Operation

const _property_map_Operation = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("display")=>Symbol("display"))
const _property_types_Operation = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("display")=>"OperationDisplay")
Base.propertynames(::Type{ Operation }) = collect(keys(_property_map_Operation))
Swagger.property_type(::Type{ Operation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Operation[name]))}
Swagger.field_name(::Type{ Operation }, property_name::Symbol) =  _property_map_Operation[property_name]

function check_required(o::Operation)
    true
end

function validate_property(::Type{ Operation }, name::Symbol, val)
end
