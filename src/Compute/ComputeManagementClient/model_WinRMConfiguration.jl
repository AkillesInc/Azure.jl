# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct WinRMConfiguration <: SwaggerModel
    listeners::Any # spec type: Union{ Nothing, Vector{WinRMListener} } # spec name: listeners

    function WinRMConfiguration(;listeners=nothing)
        o = new()
        validate_property(WinRMConfiguration, Symbol("listeners"), listeners)
        setfield!(o, Symbol("listeners"), listeners)
        o
    end
end # type WinRMConfiguration

const _property_map_WinRMConfiguration = Dict{Symbol,Symbol}(Symbol("listeners")=>Symbol("listeners"))
const _property_types_WinRMConfiguration = Dict{Symbol,String}(Symbol("listeners")=>"Vector{WinRMListener}")
Base.propertynames(::Type{ WinRMConfiguration }) = collect(keys(_property_map_WinRMConfiguration))
Swagger.property_type(::Type{ WinRMConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WinRMConfiguration[name]))}
Swagger.field_name(::Type{ WinRMConfiguration }, property_name::Symbol) =  _property_map_WinRMConfiguration[property_name]

function check_required(o::WinRMConfiguration)
    true
end

function validate_property(::Type{ WinRMConfiguration }, name::Symbol, val)
end
