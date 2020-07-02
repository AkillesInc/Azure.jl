# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct DefaultApi <: SwaggerApi
    client::Swagger.Client
end

"""

Checks whether a domain name in the cloudapp.azure.com zone is available for use.
Param: location::String (required)
Param: domainNameLabel::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DnsNameAvailabilityResult
"""
function checkDnsNameAvailability(_api::DefaultApi, location::String, domainNameLabel::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", DnsNameAvailabilityResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/CheckDnsNameAvailability", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "domainNameLabel", domainNameLabel)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export checkDnsNameAvailability
