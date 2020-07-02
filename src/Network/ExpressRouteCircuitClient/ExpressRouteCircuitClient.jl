# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module ExpressRouteCircuitClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_ExpressRouteCircuitArpTableApi.jl")
include("api_ExpressRouteCircuitAuthorizationsApi.jl")
include("api_ExpressRouteCircuitConnectionsApi.jl")
include("api_ExpressRouteCircuitPeeringsApi.jl")
include("api_ExpressRouteCircuitRoutesTableApi.jl")
include("api_ExpressRouteCircuitRoutesTableSummaryApi.jl")
include("api_ExpressRouteCircuitStatsApi.jl")
include("api_ExpressRouteCircuitsApi.jl")
include("api_ExpressRouteServiceProvidersApi.jl")
include("api_PeerExpressRouteCircuitConnectionsApi.jl")

# export models
export convert, AuthorizationListResult
export convert, AuthorizationPropertiesFormat
export convert, CircuitConnectionStatus
export convert, CloudError
export convert, CloudErrorBody
export convert, ExpressRouteCircuitArpTable
export convert, ExpressRouteCircuitConnectionListResult
export convert, ExpressRouteCircuitConnectionPropertiesFormat
export convert, ExpressRouteCircuitListResult
export convert, ExpressRouteCircuitPeeringConfig
export convert, ExpressRouteCircuitPeeringListResult
export convert, ExpressRouteCircuitPeeringPropertiesFormat
export convert, ExpressRouteCircuitPropertiesFormat
export convert, ExpressRouteCircuitRoutesTable
export convert, ExpressRouteCircuitRoutesTableSummary
export convert, ExpressRouteCircuitServiceProviderProperties
export convert, ExpressRouteCircuitSku
export convert, ExpressRouteCircuitStats
export convert, ExpressRouteCircuitsArpTableListResult
export convert, ExpressRouteCircuitsRoutesTableListResult
export convert, ExpressRouteCircuitsRoutesTableSummaryListResult
export convert, ExpressRouteConnectionId
export convert, ExpressRoutePeeringState
export convert, ExpressRoutePeeringType
export convert, ExpressRouteServiceProviderBandwidthsOffered
export convert, ExpressRouteServiceProviderListResult
export convert, ExpressRouteServiceProviderPropertiesFormat
export convert, Ipv6CircuitConnectionConfig
export convert, Ipv6ExpressRouteCircuitPeeringConfig
export convert, PeerExpressRouteCircuitConnectionListResult
export convert, PeerExpressRouteCircuitConnectionPropertiesFormat
export convert, ProvisioningState
export convert, Resource
export convert, ServiceProviderProvisioningState
export convert, SubResource
export convert, TagsObject
export convert, ExpressRouteCircuit
export convert, ExpressRouteCircuitAuthorization
export convert, ExpressRouteCircuitConnection
export convert, ExpressRouteCircuitPeering
export convert, ExpressRouteServiceProvider
export convert, PeerExpressRouteCircuitConnection

# export operations
export convert, ExpressRouteCircuitArpTableApi, ExpressRouteCircuitAuthorizationsApi, ExpressRouteCircuitConnectionsApi, ExpressRouteCircuitPeeringsApi, ExpressRouteCircuitRoutesTableApi, ExpressRouteCircuitRoutesTableSummaryApi, ExpressRouteCircuitStatsApi, ExpressRouteCircuitsApi, ExpressRouteServiceProvidersApi, PeerExpressRouteCircuitConnectionsApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
