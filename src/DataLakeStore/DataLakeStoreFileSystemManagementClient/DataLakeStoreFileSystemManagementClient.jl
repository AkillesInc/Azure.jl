# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module DataLakeStoreFileSystemManagementClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_FileSystemApi.jl")

# export models
export convert, AclStatus
export convert, AclStatusResult
export convert, AdlsError
export convert, AdlsRemoteException
export convert, ContentSummary
export convert, ContentSummaryResult
export convert, FileOperationResult
export convert, FileStatusProperties
export convert, FileStatusResult
export convert, FileStatuses
export convert, FileStatusesResult
export convert, AdlsAccessControlException
export convert, AdlsBadOffsetException
export convert, AdlsFileAlreadyExistsException
export convert, AdlsFileNotFoundException
export convert, AdlsIOException
export convert, AdlsIllegalArgumentException
export convert, AdlsRuntimeException
export convert, AdlsSecurityException
export convert, AdlsThrottledException
export convert, AdlsUnsupportedOperationException

# export operations
export convert, FileSystemApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
