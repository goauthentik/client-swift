# ManagedAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**managedBlueprintsApplyCreate**](ManagedAPI.md#managedblueprintsapplycreate) | **POST** /managed/blueprints/{instance_uuid}/apply/ | 
[**managedBlueprintsAvailableList**](ManagedAPI.md#managedblueprintsavailablelist) | **GET** /managed/blueprints/available/ | 
[**managedBlueprintsCreate**](ManagedAPI.md#managedblueprintscreate) | **POST** /managed/blueprints/ | 
[**managedBlueprintsDestroy**](ManagedAPI.md#managedblueprintsdestroy) | **DELETE** /managed/blueprints/{instance_uuid}/ | 
[**managedBlueprintsList**](ManagedAPI.md#managedblueprintslist) | **GET** /managed/blueprints/ | 
[**managedBlueprintsPartialUpdate**](ManagedAPI.md#managedblueprintspartialupdate) | **PATCH** /managed/blueprints/{instance_uuid}/ | 
[**managedBlueprintsRetrieve**](ManagedAPI.md#managedblueprintsretrieve) | **GET** /managed/blueprints/{instance_uuid}/ | 
[**managedBlueprintsUpdate**](ManagedAPI.md#managedblueprintsupdate) | **PUT** /managed/blueprints/{instance_uuid}/ | 
[**managedBlueprintsUsedByList**](ManagedAPI.md#managedblueprintsusedbylist) | **GET** /managed/blueprints/{instance_uuid}/used_by/ | 


# **managedBlueprintsApplyCreate**
```swift
    open class func managedBlueprintsApplyCreate(instanceUuid: UUID, completion: @escaping (_ data: BlueprintInstance?, _ error: Error?) -> Void)
```



Apply a blueprint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let instanceUuid = 987 // UUID | A UUID string identifying this Blueprint Instance.

ManagedAPI.managedBlueprintsApplyCreate(instanceUuid: instanceUuid) { (response, error) in
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
 **instanceUuid** | **UUID** | A UUID string identifying this Blueprint Instance. | 

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsAvailableList**
```swift
    open class func managedBlueprintsAvailableList(completion: @escaping (_ data: [BlueprintFile]?, _ error: Error?) -> Void)
```



Get blueprints

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


ManagedAPI.managedBlueprintsAvailableList() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[BlueprintFile]**](BlueprintFile.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsCreate**
```swift
    open class func managedBlueprintsCreate(blueprintInstanceRequest: BlueprintInstanceRequest, completion: @escaping (_ data: BlueprintInstance?, _ error: Error?) -> Void)
```



Blueprint instances

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let blueprintInstanceRequest = BlueprintInstanceRequest(name: "name_example", path: "path_example", context: "TODO", enabled: false, content: "content_example") // BlueprintInstanceRequest | 

ManagedAPI.managedBlueprintsCreate(blueprintInstanceRequest: blueprintInstanceRequest) { (response, error) in
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
 **blueprintInstanceRequest** | [**BlueprintInstanceRequest**](BlueprintInstanceRequest.md) |  | 

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsDestroy**
```swift
    open class func managedBlueprintsDestroy(instanceUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Blueprint instances

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let instanceUuid = 987 // UUID | A UUID string identifying this Blueprint Instance.

ManagedAPI.managedBlueprintsDestroy(instanceUuid: instanceUuid) { (response, error) in
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
 **instanceUuid** | **UUID** | A UUID string identifying this Blueprint Instance. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsList**
```swift
    open class func managedBlueprintsList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, path: String? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedBlueprintInstanceList?, _ error: Error?) -> Void)
```



Blueprint instances

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let path = "path_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)

ManagedAPI.managedBlueprintsList(name: name, ordering: ordering, page: page, pageSize: pageSize, path: path, search: search) { (response, error) in
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
 **path** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedBlueprintInstanceList**](PaginatedBlueprintInstanceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsPartialUpdate**
```swift
    open class func managedBlueprintsPartialUpdate(instanceUuid: UUID, patchedBlueprintInstanceRequest: PatchedBlueprintInstanceRequest? = nil, completion: @escaping (_ data: BlueprintInstance?, _ error: Error?) -> Void)
```



Blueprint instances

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let instanceUuid = 987 // UUID | A UUID string identifying this Blueprint Instance.
let patchedBlueprintInstanceRequest = PatchedBlueprintInstanceRequest(name: "name_example", path: "path_example", context: "TODO", enabled: false, content: "content_example") // PatchedBlueprintInstanceRequest |  (optional)

ManagedAPI.managedBlueprintsPartialUpdate(instanceUuid: instanceUuid, patchedBlueprintInstanceRequest: patchedBlueprintInstanceRequest) { (response, error) in
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
 **instanceUuid** | **UUID** | A UUID string identifying this Blueprint Instance. | 
 **patchedBlueprintInstanceRequest** | [**PatchedBlueprintInstanceRequest**](PatchedBlueprintInstanceRequest.md) |  | [optional] 

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsRetrieve**
```swift
    open class func managedBlueprintsRetrieve(instanceUuid: UUID, completion: @escaping (_ data: BlueprintInstance?, _ error: Error?) -> Void)
```



Blueprint instances

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let instanceUuid = 987 // UUID | A UUID string identifying this Blueprint Instance.

ManagedAPI.managedBlueprintsRetrieve(instanceUuid: instanceUuid) { (response, error) in
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
 **instanceUuid** | **UUID** | A UUID string identifying this Blueprint Instance. | 

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsUpdate**
```swift
    open class func managedBlueprintsUpdate(instanceUuid: UUID, blueprintInstanceRequest: BlueprintInstanceRequest, completion: @escaping (_ data: BlueprintInstance?, _ error: Error?) -> Void)
```



Blueprint instances

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let instanceUuid = 987 // UUID | A UUID string identifying this Blueprint Instance.
let blueprintInstanceRequest = BlueprintInstanceRequest(name: "name_example", path: "path_example", context: "TODO", enabled: false, content: "content_example") // BlueprintInstanceRequest | 

ManagedAPI.managedBlueprintsUpdate(instanceUuid: instanceUuid, blueprintInstanceRequest: blueprintInstanceRequest) { (response, error) in
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
 **instanceUuid** | **UUID** | A UUID string identifying this Blueprint Instance. | 
 **blueprintInstanceRequest** | [**BlueprintInstanceRequest**](BlueprintInstanceRequest.md) |  | 

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedBlueprintsUsedByList**
```swift
    open class func managedBlueprintsUsedByList(instanceUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let instanceUuid = 987 // UUID | A UUID string identifying this Blueprint Instance.

ManagedAPI.managedBlueprintsUsedByList(instanceUuid: instanceUuid) { (response, error) in
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
 **instanceUuid** | **UUID** | A UUID string identifying this Blueprint Instance. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

