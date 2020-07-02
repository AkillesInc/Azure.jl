# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct PeerExpressRouteCircuitConnectionsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the specified Peer Express Route Circuit Connection from the specified express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: connectionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PeerExpressRouteCircuitConnection
"""
function peerExpressRouteCircuitConnectionsGet(_api::PeerExpressRouteCircuitConnectionsApi, resourceGroupName::String, circuitName::String, peeringName::String, connectionName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PeerExpressRouteCircuitConnection, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/peerConnections/{connectionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "connectionName", connectionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all global reach peer connections associated with a private peering in an express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PeerExpressRouteCircuitConnectionListResult
"""
function peerExpressRouteCircuitConnectionsList(_api::PeerExpressRouteCircuitConnectionsApi, resourceGroupName::String, circuitName::String, peeringName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PeerExpressRouteCircuitConnectionListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/peerConnections", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export peerExpressRouteCircuitConnectionsGet, peerExpressRouteCircuitConnectionsList
