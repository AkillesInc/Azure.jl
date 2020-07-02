# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct CloudError <: SwaggerModel
    error::Any # spec type: Union{ Nothing, ErrorResponse } # spec name: error

    function CloudError(;error=nothing)
        o = new()
        validate_property(CloudError, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        o
    end
end # type CloudError

const _property_map_CloudError = Dict{Symbol,Symbol}(Symbol("error")=>Symbol("error"))
const _property_types_CloudError = Dict{Symbol,String}(Symbol("error")=>"ErrorResponse")
Base.propertynames(::Type{ CloudError }) = collect(keys(_property_map_CloudError))
Swagger.property_type(::Type{ CloudError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CloudError[name]))}
Swagger.field_name(::Type{ CloudError }, property_name::Symbol) =  _property_map_CloudError[property_name]

function check_required(o::CloudError)
    true
end

function validate_property(::Type{ CloudError }, name::Symbol, val)
end
