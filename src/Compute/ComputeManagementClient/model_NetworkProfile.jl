# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkProfile <: SwaggerModel
    networkInterfaces::Any # spec type: Union{ Nothing, Vector{NetworkInterfaceReference} } # spec name: networkInterfaces

    function NetworkProfile(;networkInterfaces=nothing)
        o = new()
        validate_property(NetworkProfile, Symbol("networkInterfaces"), networkInterfaces)
        setfield!(o, Symbol("networkInterfaces"), networkInterfaces)
        o
    end
end # type NetworkProfile

const _property_map_NetworkProfile = Dict{Symbol,Symbol}(Symbol("networkInterfaces")=>Symbol("networkInterfaces"))
const _property_types_NetworkProfile = Dict{Symbol,String}(Symbol("networkInterfaces")=>"Vector{NetworkInterfaceReference}")
Base.propertynames(::Type{ NetworkProfile }) = collect(keys(_property_map_NetworkProfile))
Swagger.property_type(::Type{ NetworkProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkProfile[name]))}
Swagger.field_name(::Type{ NetworkProfile }, property_name::Symbol) =  _property_map_NetworkProfile[property_name]

function check_required(o::NetworkProfile)
    true
end

function validate_property(::Type{ NetworkProfile }, name::Symbol, val)
end
