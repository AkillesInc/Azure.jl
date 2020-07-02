# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module VirtualNetworkClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_DefaultApi.jl")
include("api_SubnetsApi.jl")
include("api_VirtualNetworkPeeringsApi.jl")
include("api_VirtualNetworksApi.jl")

# export models
export convert, AddressSpace
export convert, CloudError
export convert, CloudErrorBody
export convert, DhcpOptions
export convert, IPAddressAvailabilityResult
export convert, NetworkIntentPolicyConfiguration
export convert, PrepareNetworkPoliciesRequest
export convert, ProvisioningState
export convert, Resource
export convert, ResourceNavigationLinkFormat
export convert, ResourceNavigationLinksListResult
export convert, ServiceAssociationLinkPropertiesFormat
export convert, ServiceAssociationLinksListResult
export convert, ServiceDelegationPropertiesFormat
export convert, ServiceEndpointPropertiesFormat
export convert, SubResource
export convert, SubnetListResult
export convert, SubnetPropertiesFormat
export convert, TagsObject
export convert, UnprepareNetworkPoliciesRequest
export convert, VirtualNetworkBgpCommunities
export convert, VirtualNetworkListResult
export convert, VirtualNetworkListUsageResult
export convert, VirtualNetworkPeeringListResult
export convert, VirtualNetworkPeeringPropertiesFormat
export convert, VirtualNetworkPropertiesFormat
export convert, VirtualNetworkUsage
export convert, VirtualNetworkUsageName
export convert, Delegation
export convert, IPConfiguration
export convert, IPConfigurationProfile
export convert, NetworkIntentPolicy
export convert, NetworkSecurityGroup
export convert, PrivateEndpoint
export convert, ResourceNavigationLink
export convert, RouteTable
export convert, ServiceAssociationLink
export convert, ServiceEndpointPolicy
export convert, Subnet
export convert, VirtualNetwork
export convert, VirtualNetworkPeering

# export operations
export convert, DefaultApi, SubnetsApi, VirtualNetworkPeeringsApi, VirtualNetworksApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
