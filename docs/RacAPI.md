# RacAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**racConnectionTokensDestroy**](RacAPI.md#racconnectiontokensdestroy) | **DELETE** /rac/connection_tokens/{connection_token_uuid}/ | 
[**racConnectionTokensList**](RacAPI.md#racconnectiontokenslist) | **GET** /rac/connection_tokens/ | 
[**racConnectionTokensPartialUpdate**](RacAPI.md#racconnectiontokenspartialupdate) | **PATCH** /rac/connection_tokens/{connection_token_uuid}/ | 
[**racConnectionTokensRetrieve**](RacAPI.md#racconnectiontokensretrieve) | **GET** /rac/connection_tokens/{connection_token_uuid}/ | 
[**racConnectionTokensUpdate**](RacAPI.md#racconnectiontokensupdate) | **PUT** /rac/connection_tokens/{connection_token_uuid}/ | 
[**racConnectionTokensUsedByList**](RacAPI.md#racconnectiontokensusedbylist) | **GET** /rac/connection_tokens/{connection_token_uuid}/used_by/ | 
[**racEndpointsCreate**](RacAPI.md#racendpointscreate) | **POST** /rac/endpoints/ | 
[**racEndpointsDestroy**](RacAPI.md#racendpointsdestroy) | **DELETE** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsList**](RacAPI.md#racendpointslist) | **GET** /rac/endpoints/ | 
[**racEndpointsPartialUpdate**](RacAPI.md#racendpointspartialupdate) | **PATCH** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsRetrieve**](RacAPI.md#racendpointsretrieve) | **GET** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsUpdate**](RacAPI.md#racendpointsupdate) | **PUT** /rac/endpoints/{pbm_uuid}/ | 
[**racEndpointsUsedByList**](RacAPI.md#racendpointsusedbylist) | **GET** /rac/endpoints/{pbm_uuid}/used_by/ | 


# **racConnectionTokensDestroy**
```swift
    open class func racConnectionTokensDestroy(connectionTokenUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



ConnectionToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectionTokenUuid = 987 // UUID | A UUID string identifying this RAC Connection token.

RacAPI.racConnectionTokensDestroy(connectionTokenUuid: connectionTokenUuid) { (response, error) in
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
 **connectionTokenUuid** | **UUID** | A UUID string identifying this RAC Connection token. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racConnectionTokensList**
```swift
    open class func racConnectionTokensList(endpoint: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, sessionUser: Int? = nil, completion: @escaping (_ data: PaginatedConnectionTokenList?, _ error: Error?) -> Void)
```



ConnectionToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let endpoint = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let sessionUser = 987 // Int |  (optional)

RacAPI.racConnectionTokensList(endpoint: endpoint, ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, sessionUser: sessionUser) { (response, error) in
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
 **endpoint** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **sessionUser** | **Int** |  | [optional] 

### Return type

[**PaginatedConnectionTokenList**](PaginatedConnectionTokenList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racConnectionTokensPartialUpdate**
```swift
    open class func racConnectionTokensPartialUpdate(connectionTokenUuid: UUID, patchedConnectionTokenRequest: PatchedConnectionTokenRequest? = nil, completion: @escaping (_ data: ConnectionToken?, _ error: Error?) -> Void)
```



ConnectionToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectionTokenUuid = 987 // UUID | A UUID string identifying this RAC Connection token.
let patchedConnectionTokenRequest = PatchedConnectionTokenRequest(pk: 123, provider: 123, endpoint: 123) // PatchedConnectionTokenRequest |  (optional)

RacAPI.racConnectionTokensPartialUpdate(connectionTokenUuid: connectionTokenUuid, patchedConnectionTokenRequest: patchedConnectionTokenRequest) { (response, error) in
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
 **connectionTokenUuid** | **UUID** | A UUID string identifying this RAC Connection token. | 
 **patchedConnectionTokenRequest** | [**PatchedConnectionTokenRequest**](PatchedConnectionTokenRequest.md) |  | [optional] 

### Return type

[**ConnectionToken**](ConnectionToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racConnectionTokensRetrieve**
```swift
    open class func racConnectionTokensRetrieve(connectionTokenUuid: UUID, completion: @escaping (_ data: ConnectionToken?, _ error: Error?) -> Void)
```



ConnectionToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectionTokenUuid = 987 // UUID | A UUID string identifying this RAC Connection token.

RacAPI.racConnectionTokensRetrieve(connectionTokenUuid: connectionTokenUuid) { (response, error) in
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
 **connectionTokenUuid** | **UUID** | A UUID string identifying this RAC Connection token. | 

### Return type

[**ConnectionToken**](ConnectionToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racConnectionTokensUpdate**
```swift
    open class func racConnectionTokensUpdate(connectionTokenUuid: UUID, connectionTokenRequest: ConnectionTokenRequest, completion: @escaping (_ data: ConnectionToken?, _ error: Error?) -> Void)
```



ConnectionToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectionTokenUuid = 987 // UUID | A UUID string identifying this RAC Connection token.
let connectionTokenRequest = ConnectionTokenRequest(pk: 123, provider: 123, endpoint: 123) // ConnectionTokenRequest | 

RacAPI.racConnectionTokensUpdate(connectionTokenUuid: connectionTokenUuid, connectionTokenRequest: connectionTokenRequest) { (response, error) in
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
 **connectionTokenUuid** | **UUID** | A UUID string identifying this RAC Connection token. | 
 **connectionTokenRequest** | [**ConnectionTokenRequest**](ConnectionTokenRequest.md) |  | 

### Return type

[**ConnectionToken**](ConnectionToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racConnectionTokensUsedByList**
```swift
    open class func racConnectionTokensUsedByList(connectionTokenUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectionTokenUuid = 987 // UUID | A UUID string identifying this RAC Connection token.

RacAPI.racConnectionTokensUsedByList(connectionTokenUuid: connectionTokenUuid) { (response, error) in
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
 **connectionTokenUuid** | **UUID** | A UUID string identifying this RAC Connection token. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **racEndpointsCreate**
```swift
    open class func racEndpointsCreate(endpointRequest: EndpointRequest, completion: @escaping (_ data: Endpoint?, _ error: Error?) -> Void)
```



Endpoint Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let endpointRequest = EndpointRequest(name: "name_example", provider: 123, _protocol: ProtocolEnum(), host: "host_example", settings: "TODO", propertyMappings: [123], authMode: EndpointAuthModeEnum(), maximumConnections: 123) // EndpointRequest | 

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
let search = "search_example" // String | A search term. (optional)
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
 **search** | **String** | A search term. | [optional] 
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
let patchedEndpointRequest = PatchedEndpointRequest(name: "name_example", provider: 123, _protocol: ProtocolEnum(), host: "host_example", settings: "TODO", propertyMappings: [123], authMode: EndpointAuthModeEnum(), maximumConnections: 123) // PatchedEndpointRequest |  (optional)

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
let endpointRequest = EndpointRequest(name: "name_example", provider: 123, _protocol: ProtocolEnum(), host: "host_example", settings: "TODO", propertyMappings: [123], authMode: EndpointAuthModeEnum(), maximumConnections: 123) // EndpointRequest | 

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

