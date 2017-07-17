# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ContainerServiceAgentPoolProfile <: SwaggerModel
    name::Nullable{ String } # name
    count::Nullable{ Int32 } # count
    vmSize::Nullable{ String } # vmSize
    dnsPrefix::Nullable{ String } # dnsPrefix
    fqdn::Nullable{ String } # fqdn

    function ContainerServiceAgentPoolProfile(;name=nothing, count=1, vmSize=nothing, dnsPrefix=nothing, fqdn=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :count, count)
        set_field!(o, :vmSize, vmSize)
        set_field!(o, :dnsPrefix, dnsPrefix)
        set_field!(o, :fqdn, fqdn)
        o
    end
end # type ContainerServiceAgentPoolProfile

const _name_map_ContainerServiceAgentPoolProfile = Dict{String,Symbol}(["name"=>:name, "count"=>:count, "vmSize"=>:vmSize, "dnsPrefix"=>:dnsPrefix, "fqdn"=>:fqdn])
const _field_map_ContainerServiceAgentPoolProfile = Dict{Symbol,String}([:name=>"name", :count=>"count", :vmSize=>"vmSize", :dnsPrefix=>"dnsPrefix", :fqdn=>"fqdn"])
Swagger.name_map(::Type{ ContainerServiceAgentPoolProfile }) = _name_map_ContainerServiceAgentPoolProfile
Swagger.field_map(::Type{ ContainerServiceAgentPoolProfile }) = _field_map_ContainerServiceAgentPoolProfile

const _allowed_ContainerServiceAgentPoolProfile_vmSize = ["Standard_A0", "Standard_A1", "Standard_A2", "Standard_A3", "Standard_A4", "Standard_A5", "Standard_A6", "Standard_A7", "Standard_A8", "Standard_A9", "Standard_A10", "Standard_A11", "Standard_D1", "Standard_D2", "Standard_D3", "Standard_D4", "Standard_D11", "Standard_D12", "Standard_D13", "Standard_D14", "Standard_D1_v2", "Standard_D2_v2", "Standard_D3_v2", "Standard_D4_v2", "Standard_D5_v2", "Standard_D11_v2", "Standard_D12_v2", "Standard_D13_v2", "Standard_D14_v2", "Standard_G1", "Standard_G2", "Standard_G3", "Standard_G4", "Standard_G5", "Standard_DS1", "Standard_DS2", "Standard_DS3", "Standard_DS4", "Standard_DS11", "Standard_DS12", "Standard_DS13", "Standard_DS14", "Standard_GS1", "Standard_GS2", "Standard_GS3", "Standard_GS4", "Standard_GS5"]

function check_required(o::ContainerServiceAgentPoolProfile)
    isnull(o.name) && (return false)
    isnull(o.count) && (return false)
    isnull(o.dnsPrefix) && (return false)
    true
end

function validate_field(o::ContainerServiceAgentPoolProfile, name::Symbol, val)
    if name === :count
        Swagger.validate_param(name, "ContainerServiceAgentPoolProfile", :maximum, val, 100, false)
        Swagger.validate_param(name, "ContainerServiceAgentPoolProfile", :minimum, val, 1, false)
    end
    if name === :vmSize
        Swagger.validate_param(name, "ContainerServiceAgentPoolProfile", :enum, val, _allowed_ContainerServiceAgentPoolProfile_vmSize)
    end
end