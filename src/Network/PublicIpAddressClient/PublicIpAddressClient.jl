# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module PublicIpAddressClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_PublicIPAddressesApi.jl")

# export models
export convert, CloudError
export convert, CloudErrorBody
export convert, DdosSettings
export convert, IPAllocationMethod
export convert, IPVersion
export convert, IpTag
export convert, ProvisioningState
export convert, PublicIPAddressDnsSettings
export convert, PublicIPAddressListResult
export convert, PublicIPAddressPropertiesFormat
export convert, PublicIPAddressSku
export convert, Resource
export convert, SubResource
export convert, TagsObject
export convert, IPConfiguration
export convert, PublicIPAddress

# export operations
export convert, PublicIPAddressesApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
