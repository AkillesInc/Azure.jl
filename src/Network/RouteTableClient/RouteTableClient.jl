# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module RouteTableClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_RouteTablesApi.jl")
include("api_RoutesApi.jl")

# export models
export convert, Resource
export convert, RouteListResult
export convert, RoutePropertiesFormat
export convert, RouteTableListResult
export convert, RouteTablePropertiesFormat
export convert, SubResource
export convert, Route
export convert, RouteTable
export convert, Subnet

# export operations
export convert, RouteTablesApi, RoutesApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
