# RacAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**racEndpointsCreate**](RacAPI.md#racendpointscreate) | **POST** /rac/endpoints/ | 
[**racEndpointsDestroy**](RacAPI.md#racendpointsdestroy) | **DELETE** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsList**](RacAPI.md#racendpointslist) | **GET** /rac/endpoints/ | 
[**racEndpointsPartialUpdate**](RacAPI.md#racendpointspartialupdate) | **PATCH** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsRetrieve**](RacAPI.md#racendpointsretrieve) | **GET** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsUpdate**](RacAPI.md#racendpointsupdate) | **PUT** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsUsedByList**](RacAPI.md#racendpointsusedbylist) | **GET** /rac/endpoints/{pbm_uuid}/used_by/ | 


# **racEndpointsCreate**
```swift
    open class func racEndpointsCreate(endpointRequest: EndpointRequest, completion: @escaping (_ data: Endpoint?, _ error: Error?) -> Void)
```



Endpoint Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let endpointRequest = EndpointRequest(name: "name_example", provider: 123, _protocol: ProtocolEnum(), host: "host_example", settings: "TODO", propertyMappings: [123], authMode: AuthModeEnum(), maximumConnections: 123) // EndpointRequest | 

RacAPI.racEndpointsCreate(endpointRequest: endpointRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpointRequest** | [**EndpointRequest**](EndpointRequest.md) |  | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsDestroy**
```swift
    open class func racEndpointsDestroy(pbmUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Endpoint Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this RAC Endpoint.

RacAPI.racEndpointsDestroy(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this RAC Endpoint. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsList**
```swift
    open class func racEndpointsList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, superuserFullList: Bool? = nil, completion: @escaping (_ data: PaginatedEndpointList?, _ error: Error?) -> Void)
```



List accessible endpoints

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = 987 // Int |  (optional)
let search = "search_example" // String |  (optional)
let superuserFullList = true // Bool |  (optional)

RacAPI.racEndpointsList(name: name, ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, superuserFullList: superuserFullList) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **Int** |  | [optional] 
 **search** | **String** |  | [optional] 
 **superuserFullList** | **Bool** |  | [optional] 

### Return type

[**PaginatedEndpointList**](PaginatedEndpointList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsPartialUpdate**
```swift
    open class func racEndpointsPartialUpdate(pbmUuid: UUID, patchedEndpointRequest: PatchedEndpointRequest? = nil, completion: @escaping (_ data: Endpoint?, _ error: Error?) -> Void)
```



Endpoint Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this RAC Endpoint.
let patchedEndpointRequest = PatchedEndpointRequest(name: "name_example", provider: 123, _protocol: ProtocolEnum(), host: "host_example", settings: "TODO", propertyMappings: [123], authMode: AuthModeEnum(), maximumConnections: 123) // PatchedEndpointRequest |  (optional)

RacAPI.racEndpointsPartialUpdate(pbmUuid: pbmUuid, patchedEndpointRequest: patchedEndpointRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this RAC Endpoint. | 
 **patchedEndpointRequest** | [**PatchedEndpointRequest**](PatchedEndpointRequest.md) |  | [optional] 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsRetrieve**
```swift
    open class func racEndpointsRetrieve(pbmUuid: UUID, completion: @escaping (_ data: Endpoint?, _ error: Error?) -> Void)
```



Endpoint Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this RAC Endpoint.

RacAPI.racEndpointsRetrieve(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this RAC Endpoint. | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsUpdate**
```swift
    open class func racEndpointsUpdate(pbmUuid: UUID, endpointRequest: EndpointRequest, completion: @escaping (_ data: Endpoint?, _ error: Error?) -> Void)
```



Endpoint Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this RAC Endpoint.
let endpointRequest = EndpointRequest(name: "name_example", provider: 123, _protocol: ProtocolEnum(), host: "host_example", settings: "TODO", propertyMappings: [123], authMode: AuthModeEnum(), maximumConnections: 123) // EndpointRequest | 

RacAPI.racEndpointsUpdate(pbmUuid: pbmUuid, endpointRequest: endpointRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this RAC Endpoint. | 
 **endpointRequest** | [**EndpointRequest**](EndpointRequest.md) |  | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsUsedByList**
```swift
    open class func racEndpointsUsedByList(pbmUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this RAC Endpoint.

RacAPI.racEndpointsUsedByList(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this RAC Endpoint. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

