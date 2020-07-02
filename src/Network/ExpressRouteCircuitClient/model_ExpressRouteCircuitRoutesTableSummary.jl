# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ExpressRouteCircuitRoutesTableSummary <: SwaggerModel
    neighbor::Any # spec type: Union{ Nothing, String } # spec name: neighbor
    v::Any # spec type: Union{ Nothing, Int32 } # spec name: v
    as::Any # spec type: Union{ Nothing, Int32 } # spec name: as
    upDown::Any # spec type: Union{ Nothing, String } # spec name: upDown
    statePfxRcd::Any # spec type: Union{ Nothing, String } # spec name: statePfxRcd

    function ExpressRouteCircuitRoutesTableSummary(;neighbor=nothing, v=nothing, as=nothing, upDown=nothing, statePfxRcd=nothing)
        o = new()
        validate_property(ExpressRouteCircuitRoutesTableSummary, Symbol("neighbor"), neighbor)
        setfield!(o, Symbol("neighbor"), neighbor)
        validate_property(ExpressRouteCircuitRoutesTableSummary, Symbol("v"), v)
        setfield!(o, Symbol("v"), v)
        validate_property(ExpressRouteCircuitRoutesTableSummary, Symbol("as"), as)
        setfield!(o, Symbol("as"), as)
        validate_property(ExpressRouteCircuitRoutesTableSummary, Symbol("upDown"), upDown)
        setfield!(o, Symbol("upDown"), upDown)
        validate_property(ExpressRouteCircuitRoutesTableSummary, Symbol("statePfxRcd"), statePfxRcd)
        setfield!(o, Symbol("statePfxRcd"), statePfxRcd)
        o
    end
end # type ExpressRouteCircuitRoutesTableSummary

const _property_map_ExpressRouteCircuitRoutesTableSummary = Dict{Symbol,Symbol}(Symbol("neighbor")=>Symbol("neighbor"), Symbol("v")=>Symbol("v"), Symbol("as")=>Symbol("as"), Symbol("upDown")=>Symbol("upDown"), Symbol("statePfxRcd")=>Symbol("statePfxRcd"))
const _property_types_ExpressRouteCircuitRoutesTableSummary = Dict{Symbol,String}(Symbol("neighbor")=>"String", Symbol("v")=>"Int32", Symbol("as")=>"Int32", Symbol("upDown")=>"String", Symbol("statePfxRcd")=>"String")
Base.propertynames(::Type{ ExpressRouteCircuitRoutesTableSummary }) = collect(keys(_property_map_ExpressRouteCircuitRoutesTableSummary))
Swagger.property_type(::Type{ ExpressRouteCircuitRoutesTableSummary }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteCircuitRoutesTableSummary[name]))}
Swagger.field_name(::Type{ ExpressRouteCircuitRoutesTableSummary }, property_name::Symbol) =  _property_map_ExpressRouteCircuitRoutesTableSummary[property_name]

function check_required(o::ExpressRouteCircuitRoutesTableSummary)
    true
end

function validate_property(::Type{ ExpressRouteCircuitRoutesTableSummary }, name::Symbol, val)
end
