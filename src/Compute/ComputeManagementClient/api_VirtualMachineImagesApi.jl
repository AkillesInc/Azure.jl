# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct VirtualMachineImagesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets a virtual machine image.
Param: location::String (required)
Param: publisherName::String (required)
Param: offer::String (required)
Param: skus::String (required)
Param: version::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineImage
"""
function virtualMachineImagesGet(_api::VirtualMachineImagesApi, location::String, publisherName::String, offer::String, skus::String, version::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineImage, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus/{skus}/versions/{version}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "offer", offer)  # type String
    Swagger.set_param(_ctx.path, "skus", skus)  # type String
    Swagger.set_param(_ctx.path, "version", version)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of all virtual machine image versions for the specified location, publisher, offer, and SKU.
Param: location::String (required)
Param: publisherName::String (required)
Param: offer::String (required)
Param: skus::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: top::Int32
Param: orderby::String
Return: Vector{VirtualMachineImageResource}
"""
function virtualMachineImagesList(_api::VirtualMachineImagesApi, location::String, publisherName::String, offer::String, skus::String, api_version::String, subscriptionId::String; filter=nothing, top=nothing, orderby=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Vector{VirtualMachineImageResource}, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus/{skus}/versions", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "offer", offer)  # type String
    Swagger.set_param(_ctx.path, "skus", skus)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "\$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "\$orderby", orderby)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of virtual machine image offers for the specified location and publisher.
Param: location::String (required)
Param: publisherName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Vector{VirtualMachineImageResource}
"""
function virtualMachineImagesListOffers(_api::VirtualMachineImagesApi, location::String, publisherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Vector{VirtualMachineImageResource}, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of virtual machine image publishers for the specified Azure location.
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Vector{VirtualMachineImageResource}
"""
function virtualMachineImagesListPublishers(_api::VirtualMachineImagesApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Vector{VirtualMachineImageResource}, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of virtual machine image SKUs for the specified location, publisher, and offer.
Param: location::String (required)
Param: publisherName::String (required)
Param: offer::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Vector{VirtualMachineImageResource}
"""
function virtualMachineImagesListSkus(_api::VirtualMachineImagesApi, location::String, publisherName::String, offer::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Vector{VirtualMachineImageResource}, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "offer", offer)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineImagesGet, virtualMachineImagesList, virtualMachineImagesListOffers, virtualMachineImagesListPublishers, virtualMachineImagesListSkus
