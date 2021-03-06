# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VirtualNetworkGatewaysApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: parameters::VirtualNetworkGateway (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkGateway
"""
function virtualNetworkGatewaysCreateOrUpdate(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualNetworkGateway, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified virtual network gateway.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function virtualNetworkGatewaysDelete(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Disconnect vpn connections of virtual network gateway in the specified resource group.
Param: subscriptionId::String (required)
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: request::P2SVpnConnectionRequest (required)
Param: api_version::String (required)
Return: Nothing
"""
function virtualNetworkGatewaysDisconnectVirtualNetworkGatewayVpnConnections(_api::VirtualNetworkGatewaysApi, subscriptionId::String, resourceGroupName::String, virtualNetworkGatewayName::String, request, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/disconnectVirtualNetworkGatewayVpnConnections", ["azure_auth"], request)
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Generates VPN profile for P2S client of the virtual network gateway in the specified resource group. Used for IKEV2 and radius based authentication.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: parameters::VpnClientParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: String
"""
function virtualNetworkGatewaysGenerateVpnProfile(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/generatevpnprofile", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Generates VPN client package for P2S client of the virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: parameters::VpnClientParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: String
"""
function virtualNetworkGatewaysGeneratevpnclientpackage(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/generatevpnclientpackage", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified virtual network gateway by resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkGateway
"""
function virtualNetworkGatewaysGet(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkGateway, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

This operation retrieves a list of routes the virtual network gateway is advertising to the specified peer.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: peer::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: GatewayRouteListResult
"""
function virtualNetworkGatewaysGetAdvertisedRoutes(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, peer::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", GatewayRouteListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getAdvertisedRoutes", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "peer", peer)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The GetBgpPeerStatus operation retrieves the status of all BGP peers.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: peer::String
Return: BgpPeerStatusListResult
"""
function virtualNetworkGatewaysGetBgpPeerStatus(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; peer=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", BgpPeerStatusListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getBgpPeerStatus", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "peer", peer)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

This operation retrieves a list of routes the virtual network gateway has learned, including routes learned from BGP peers.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: GatewayRouteListResult
"""
function virtualNetworkGatewaysGetLearnedRoutes(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", GatewayRouteListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getLearnedRoutes", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets pre-generated VPN profile for P2S client of the virtual network gateway in the specified resource group. The profile needs to be generated first using generateVpnProfile.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: String
"""
function virtualNetworkGatewaysGetVpnProfilePackageUrl(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getvpnprofilepackageurl", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Get VPN client connection health detail per P2S client connection of the virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VpnClientConnectionHealthDetailListResult
"""
function virtualNetworkGatewaysGetVpnclientConnectionHealth(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", VpnClientConnectionHealthDetailListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getVpnClientConnectionHealth", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The Get VpnclientIpsecParameters operation retrieves information about the vpnclient ipsec policy for P2S client of virtual network gateway in the specified resource group through Network resource provider.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VpnClientIPsecParameters
"""
function virtualNetworkGatewaysGetVpnclientIpsecParameters(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", VpnClientIPsecParameters, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getvpnclientipsecparameters", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all virtual network gateways by resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkGatewayListResult
"""
function virtualNetworkGatewaysList(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkGatewayListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all the connections in a virtual network gateway.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkGatewayListConnectionsResult
"""
function virtualNetworkGatewaysListConnections(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkGatewayListConnectionsResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/connections", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Resets the primary of the virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: gatewayVip::String
Return: VirtualNetworkGateway
"""
function virtualNetworkGatewaysReset(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; gatewayVip=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", VirtualNetworkGateway, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/reset", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "gatewayVip", gatewayVip)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Resets the VPN client shared key of the virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function virtualNetworkGatewaysResetVpnClientSharedKey(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/resetvpnclientsharedkey", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The Set VpnclientIpsecParameters operation sets the vpnclient ipsec policy for P2S client of virtual network gateway in the specified resource group through Network resource provider.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: vpnclientIpsecParams::VpnClientIPsecParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VpnClientIPsecParameters
"""
function virtualNetworkGatewaysSetVpnclientIpsecParameters(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, vpnclientIpsecParams, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", VpnClientIPsecParameters, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/setvpnclientipsecparameters", ["azure_auth"], vpnclientIpsecParams)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Starts packet capture on virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: parameters::VpnPacketCaptureStartParameters
Return: String
"""
function virtualNetworkGatewaysStartPacketCapture(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; parameters=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/startPacketCapture", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Stops packet capture on virtual network gateway in the specified resource group.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: parameters::VpnPacketCaptureStopParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: String
"""
function virtualNetworkGatewaysStopPacketCapture(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/stopPacketCapture", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a xml format representation for supported vpn devices.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: String
"""
function virtualNetworkGatewaysSupportedVpnDevices(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/supportedvpndevices", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Updates a virtual network gateway tags.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayName::String (required)
Param: parameters::TagsObject (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkGateway
"""
function virtualNetworkGatewaysUpdateTags(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", VirtualNetworkGateway, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayName", virtualNetworkGatewayName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a xml format representation for vpn device configuration script.
Param: resourceGroupName::String (required)
Param: virtualNetworkGatewayConnectionName::String (required)
Param: parameters::VpnDeviceScriptParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: String
"""
function virtualNetworkGatewaysVpnDeviceConfigurationScript(_api::VirtualNetworkGatewaysApi, resourceGroupName::String, virtualNetworkGatewayConnectionName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", String, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/vpndeviceconfigurationscript", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkGatewayConnectionName", virtualNetworkGatewayConnectionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualNetworkGatewaysCreateOrUpdate, virtualNetworkGatewaysDelete, virtualNetworkGatewaysDisconnectVirtualNetworkGatewayVpnConnections, virtualNetworkGatewaysGenerateVpnProfile, virtualNetworkGatewaysGeneratevpnclientpackage, virtualNetworkGatewaysGet, virtualNetworkGatewaysGetAdvertisedRoutes, virtualNetworkGatewaysGetBgpPeerStatus, virtualNetworkGatewaysGetLearnedRoutes, virtualNetworkGatewaysGetVpnProfilePackageUrl, virtualNetworkGatewaysGetVpnclientConnectionHealth, virtualNetworkGatewaysGetVpnclientIpsecParameters, virtualNetworkGatewaysList, virtualNetworkGatewaysListConnections, virtualNetworkGatewaysReset, virtualNetworkGatewaysResetVpnClientSharedKey, virtualNetworkGatewaysSetVpnclientIpsecParameters, virtualNetworkGatewaysStartPacketCapture, virtualNetworkGatewaysStopPacketCapture, virtualNetworkGatewaysSupportedVpnDevices, virtualNetworkGatewaysUpdateTags, virtualNetworkGatewaysVpnDeviceConfigurationScript
