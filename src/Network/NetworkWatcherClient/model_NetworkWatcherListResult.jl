# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type NetworkWatcherListResult <: SwaggerModel
    value::Nullable{ Vector{NetworkWatcher} } # value

    function NetworkWatcherListResult(;value=nothing)
        o = new()
        set_field!(o, :value, value)
        o
    end
end # type NetworkWatcherListResult

const _name_map_NetworkWatcherListResult = Dict{String,Symbol}(["value"=>:value])
const _field_map_NetworkWatcherListResult = Dict{Symbol,String}([:value=>"value"])
Swagger.name_map(::Type{ NetworkWatcherListResult }) = _name_map_NetworkWatcherListResult
Swagger.field_map(::Type{ NetworkWatcherListResult }) = _field_map_NetworkWatcherListResult

function check_required(o::NetworkWatcherListResult)
    true
end

function validate_field(o::NetworkWatcherListResult, name::Symbol, val)
end