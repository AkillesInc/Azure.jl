# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ProximityPlacementGroupsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Create or update a proximity placement group.
Param: resourceGroupName::String (required)
Param: proximityPlacementGroupName::String (required)
Param: parameters::ProximityPlacementGroup (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ProximityPlacementGroup
"""
function proximityPlacementGroupsCreateOrUpdate(_api::ProximityPlacementGroupsApi, resourceGroupName::String, proximityPlacementGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", ProximityPlacementGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "proximityPlacementGroupName", proximityPlacementGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Delete a proximity placement group.
Param: resourceGroupName::String (required)
Param: proximityPlacementGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function proximityPlacementGroupsDelete(_api::ProximityPlacementGroupsApi, resourceGroupName::String, proximityPlacementGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "proximityPlacementGroupName", proximityPlacementGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Retrieves information about a proximity placement group .
Param: resourceGroupName::String (required)
Param: proximityPlacementGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: includeColocationStatus::String
Return: ProximityPlacementGroup
"""
function proximityPlacementGroupsGet(_api::ProximityPlacementGroupsApi, resourceGroupName::String, proximityPlacementGroupName::String, api_version::String, subscriptionId::String; includeColocationStatus=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ProximityPlacementGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "proximityPlacementGroupName", proximityPlacementGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "includeColocationStatus", includeColocationStatus)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists all proximity placement groups in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ProximityPlacementGroupListResult
"""
function proximityPlacementGroupsListByResourceGroup(_api::ProximityPlacementGroupsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ProximityPlacementGroupListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists all proximity placement groups in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ProximityPlacementGroupListResult
"""
function proximityPlacementGroupsListBySubscription(_api::ProximityPlacementGroupsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ProximityPlacementGroupListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/proximityPlacementGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Update a proximity placement group.
Param: resourceGroupName::String (required)
Param: proximityPlacementGroupName::String (required)
Param: parameters::ProximityPlacementGroupUpdate (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ProximityPlacementGroup
"""
function proximityPlacementGroupsUpdate(_api::ProximityPlacementGroupsApi, resourceGroupName::String, proximityPlacementGroupName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", ProximityPlacementGroup, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "proximityPlacementGroupName", proximityPlacementGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export proximityPlacementGroupsCreateOrUpdate, proximityPlacementGroupsDelete, proximityPlacementGroupsGet, proximityPlacementGroupsListByResourceGroup, proximityPlacementGroupsListBySubscription, proximityPlacementGroupsUpdate
