# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ContentSummary <: SwaggerModel
    directoryCount::Any # spec type: Union{ Nothing, Int64 } # spec name: directoryCount
    fileCount::Any # spec type: Union{ Nothing, Int64 } # spec name: fileCount
    length::Any # spec type: Union{ Nothing, Int64 } # spec name: length
    spaceConsumed::Any # spec type: Union{ Nothing, Int64 } # spec name: spaceConsumed

    function ContentSummary(;directoryCount=nothing, fileCount=nothing, length=nothing, spaceConsumed=nothing)
        o = new()
        validate_property(ContentSummary, Symbol("directoryCount"), directoryCount)
        setfield!(o, Symbol("directoryCount"), directoryCount)
        validate_property(ContentSummary, Symbol("fileCount"), fileCount)
        setfield!(o, Symbol("fileCount"), fileCount)
        validate_property(ContentSummary, Symbol("length"), length)
        setfield!(o, Symbol("length"), length)
        validate_property(ContentSummary, Symbol("spaceConsumed"), spaceConsumed)
        setfield!(o, Symbol("spaceConsumed"), spaceConsumed)
        o
    end
end # type ContentSummary

const _property_map_ContentSummary = Dict{Symbol,Symbol}(Symbol("directoryCount")=>Symbol("directoryCount"), Symbol("fileCount")=>Symbol("fileCount"), Symbol("length")=>Symbol("length"), Symbol("spaceConsumed")=>Symbol("spaceConsumed"))
const _property_types_ContentSummary = Dict{Symbol,String}(Symbol("directoryCount")=>"Int64", Symbol("fileCount")=>"Int64", Symbol("length")=>"Int64", Symbol("spaceConsumed")=>"Int64")
Base.propertynames(::Type{ ContentSummary }) = collect(keys(_property_map_ContentSummary))
Swagger.property_type(::Type{ ContentSummary }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContentSummary[name]))}
Swagger.field_name(::Type{ ContentSummary }, property_name::Symbol) =  _property_map_ContentSummary[property_name]

function check_required(o::ContentSummary)
    true
end

function validate_property(::Type{ ContentSummary }, name::Symbol, val)
end
