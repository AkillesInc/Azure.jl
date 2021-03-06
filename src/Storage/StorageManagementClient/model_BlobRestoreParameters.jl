# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BlobRestoreParameters <: SwaggerModel
    timeToRestore::Any # spec type: Union{ Nothing, DateTime } # spec name: timeToRestore
    blobRanges::Any # spec type: Union{ Nothing, Vector{BlobRestoreRange} } # spec name: blobRanges

    function BlobRestoreParameters(;timeToRestore=nothing, blobRanges=nothing)
        o = new()
        validate_property(BlobRestoreParameters, Symbol("timeToRestore"), timeToRestore)
        setfield!(o, Symbol("timeToRestore"), timeToRestore)
        validate_property(BlobRestoreParameters, Symbol("blobRanges"), blobRanges)
        setfield!(o, Symbol("blobRanges"), blobRanges)
        o
    end
end # type BlobRestoreParameters

const _property_map_BlobRestoreParameters = Dict{Symbol,Symbol}(Symbol("timeToRestore")=>Symbol("timeToRestore"), Symbol("blobRanges")=>Symbol("blobRanges"))
const _property_types_BlobRestoreParameters = Dict{Symbol,String}(Symbol("timeToRestore")=>"DateTime", Symbol("blobRanges")=>"Vector{BlobRestoreRange}")
Base.propertynames(::Type{ BlobRestoreParameters }) = collect(keys(_property_map_BlobRestoreParameters))
Swagger.property_type(::Type{ BlobRestoreParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BlobRestoreParameters[name]))}
Swagger.field_name(::Type{ BlobRestoreParameters }, property_name::Symbol) =  _property_map_BlobRestoreParameters[property_name]

function check_required(o::BlobRestoreParameters)
    (getproperty(o, Symbol("timeToRestore")) === nothing) && (return false)
    (getproperty(o, Symbol("blobRanges")) === nothing) && (return false)
    true
end

function validate_property(::Type{ BlobRestoreParameters }, name::Symbol, val)
end
