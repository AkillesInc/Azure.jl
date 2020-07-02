# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct UsageSample <: SwaggerModel
    subscriptionId::Any # spec type: Union{ Nothing, String } # spec name: subscriptionId
    meterId::Any # spec type: Union{ Nothing, String } # spec name: meterId
    usageStartTime::Any # spec type: Union{ Nothing, DateTime } # spec name: usageStartTime
    usageEndTime::Any # spec type: Union{ Nothing, DateTime } # spec name: usageEndTime
    quantity::Any # spec type: Union{ Nothing, Float32 } # spec name: quantity
    unit::Any # spec type: Union{ Nothing, String } # spec name: unit
    meterName::Any # spec type: Union{ Nothing, String } # spec name: meterName
    meterCategory::Any # spec type: Union{ Nothing, String } # spec name: meterCategory
    meterSubCategory::Any # spec type: Union{ Nothing, String } # spec name: meterSubCategory
    meterRegion::Any # spec type: Union{ Nothing, String } # spec name: meterRegion
    infoFields::Any # spec type: Union{ Nothing, InfoField } # spec name: infoFields
    instanceData::Any # spec type: Union{ Nothing, String } # spec name: instanceData

    function UsageSample(;subscriptionId=nothing, meterId=nothing, usageStartTime=nothing, usageEndTime=nothing, quantity=nothing, unit=nothing, meterName=nothing, meterCategory=nothing, meterSubCategory=nothing, meterRegion=nothing, infoFields=nothing, instanceData=nothing)
        o = new()
        validate_property(UsageSample, Symbol("subscriptionId"), subscriptionId)
        setfield!(o, Symbol("subscriptionId"), subscriptionId)
        validate_property(UsageSample, Symbol("meterId"), meterId)
        setfield!(o, Symbol("meterId"), meterId)
        validate_property(UsageSample, Symbol("usageStartTime"), usageStartTime)
        setfield!(o, Symbol("usageStartTime"), usageStartTime)
        validate_property(UsageSample, Symbol("usageEndTime"), usageEndTime)
        setfield!(o, Symbol("usageEndTime"), usageEndTime)
        validate_property(UsageSample, Symbol("quantity"), quantity)
        setfield!(o, Symbol("quantity"), quantity)
        validate_property(UsageSample, Symbol("unit"), unit)
        setfield!(o, Symbol("unit"), unit)
        validate_property(UsageSample, Symbol("meterName"), meterName)
        setfield!(o, Symbol("meterName"), meterName)
        validate_property(UsageSample, Symbol("meterCategory"), meterCategory)
        setfield!(o, Symbol("meterCategory"), meterCategory)
        validate_property(UsageSample, Symbol("meterSubCategory"), meterSubCategory)
        setfield!(o, Symbol("meterSubCategory"), meterSubCategory)
        validate_property(UsageSample, Symbol("meterRegion"), meterRegion)
        setfield!(o, Symbol("meterRegion"), meterRegion)
        validate_property(UsageSample, Symbol("infoFields"), infoFields)
        setfield!(o, Symbol("infoFields"), infoFields)
        validate_property(UsageSample, Symbol("instanceData"), instanceData)
        setfield!(o, Symbol("instanceData"), instanceData)
        o
    end
end # type UsageSample

const _property_map_UsageSample = Dict{Symbol,Symbol}(Symbol("subscriptionId")=>Symbol("subscriptionId"), Symbol("meterId")=>Symbol("meterId"), Symbol("usageStartTime")=>Symbol("usageStartTime"), Symbol("usageEndTime")=>Symbol("usageEndTime"), Symbol("quantity")=>Symbol("quantity"), Symbol("unit")=>Symbol("unit"), Symbol("meterName")=>Symbol("meterName"), Symbol("meterCategory")=>Symbol("meterCategory"), Symbol("meterSubCategory")=>Symbol("meterSubCategory"), Symbol("meterRegion")=>Symbol("meterRegion"), Symbol("infoFields")=>Symbol("infoFields"), Symbol("instanceData")=>Symbol("instanceData"))
const _property_types_UsageSample = Dict{Symbol,String}(Symbol("subscriptionId")=>"String", Symbol("meterId")=>"String", Symbol("usageStartTime")=>"DateTime", Symbol("usageEndTime")=>"DateTime", Symbol("quantity")=>"Float32", Symbol("unit")=>"String", Symbol("meterName")=>"String", Symbol("meterCategory")=>"String", Symbol("meterSubCategory")=>"String", Symbol("meterRegion")=>"String", Symbol("infoFields")=>"InfoField", Symbol("instanceData")=>"String")
Base.propertynames(::Type{ UsageSample }) = collect(keys(_property_map_UsageSample))
Swagger.property_type(::Type{ UsageSample }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsageSample[name]))}
Swagger.field_name(::Type{ UsageSample }, property_name::Symbol) =  _property_map_UsageSample[property_name]

function check_required(o::UsageSample)
    true
end

function validate_property(::Type{ UsageSample }, name::Symbol, val)
end
