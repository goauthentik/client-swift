# SsfAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssfStreamsList**](SsfAPI.md#ssfstreamslist) | **GET** /ssf/streams/ | 
[**ssfStreamsRetrieve**](SsfAPI.md#ssfstreamsretrieve) | **GET** /ssf/streams/{uuid}/ | 


# **ssfStreamsList**
```swift
    open class func ssfStreamsList(deliveryMethod: DeliveryMethod_ssfStreamsList? = nil, endpointUrl: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedSSFStreamList?, _ error: Error?) -> Void)
```



SSFStream Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deliveryMethod = "deliveryMethod_example" // String |  (optional)
let endpointUrl = "endpointUrl_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)

SsfAPI.ssfStreamsList(deliveryMethod: deliveryMethod, endpointUrl: endpointUrl, ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search) { (response, error) in
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
 **deliveryMethod** | **String** |  | [optional] 
 **endpointUrl** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedSSFStreamList**](PaginatedSSFStreamList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssfStreamsRetrieve**
```swift
    open class func ssfStreamsRetrieve(uuid: UUID, completion: @escaping (_ data: SSFStream?, _ error: Error?) -> Void)
```



SSFStream Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this SSF Stream.

SsfAPI.ssfStreamsRetrieve(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this SSF Stream. | 

### Return type

[**SSFStream**](SSFStream.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

