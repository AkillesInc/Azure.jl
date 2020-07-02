# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VirtualNetworksApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a virtual network in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: parameters::VirtualNetwork (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetwork
"""
function virtualNetworksCreateOrUpdate(_api::VirtualNetworksApi, resourceGroupName::String, virtualNetworkName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualNetwork, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified virtual network.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function virtualNetworksDelete(_api::VirtualNetworksApi, resourceGroupName::String, virtualNetworkName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified virtual network by resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: VirtualNetwork
"""
function virtualNetworksGet(_api::VirtualNetworksApi, resourceGroupName::String, virtualNetworkName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetwork, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all virtual networks in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkListResult
"""
function virtualNetworksList(_api::VirtualNetworksApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all virtual networks in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkListResult
"""
function virtualNetworksListAll(_api::VirtualNetworksApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/virtualNetworks", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Updates a virtual network tags.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: parameters::TagsObject (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetwork
"""
function virtualNetworksUpdateTags(_api::VirtualNetworksApi, resourceGroupName::String, virtualNetworkName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", VirtualNetwork, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualNetworksCreateOrUpdate, virtualNetworksDelete, virtualNetworksGet, virtualNetworksList, virtualNetworksListAll, virtualNetworksUpdateTags
