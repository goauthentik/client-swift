# AdminAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAppsList**](AdminAPI.md#adminappslist) | **GET** /admin/apps/ | 
[**adminMetricsRetrieve**](AdminAPI.md#adminmetricsretrieve) | **GET** /admin/metrics/ | 
[**adminModelsList**](AdminAPI.md#adminmodelslist) | **GET** /admin/models/ | 
[**adminSystemCreate**](AdminAPI.md#adminsystemcreate) | **POST** /admin/system/ | 
[**adminSystemRetrieve**](AdminAPI.md#adminsystemretrieve) | **GET** /admin/system/ | 
[**adminSystemTasksList**](AdminAPI.md#adminsystemtaskslist) | **GET** /admin/system_tasks/ | 
[**adminSystemTasksRetrieve**](AdminAPI.md#adminsystemtasksretrieve) | **GET** /admin/system_tasks/{id}/ | 
[**adminSystemTasksRetryCreate**](AdminAPI.md#adminsystemtasksretrycreate) | **POST** /admin/system_tasks/{id}/retry/ | 
[**adminVersionRetrieve**](AdminAPI.md#adminversionretrieve) | **GET** /admin/version/ | 
[**adminWorkersRetrieve**](AdminAPI.md#adminworkersretrieve) | **GET** /admin/workers/ | 


# **adminAppsList**
```swift
    open class func adminAppsList(completion: @escaping (_ data: [App]?, _ error: Error?) -> Void)
```



Read-only view list all installed apps

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminAppsList() { (response, error) in
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

[**[App]**](App.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminMetricsRetrieve**
```swift
    open class func adminMetricsRetrieve(completion: @escaping (_ data: LoginMetrics?, _ error: Error?) -> Void)
```



Login Metrics per 1h

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminMetricsRetrieve() { (response, error) in
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

[**LoginMetrics**](LoginMetrics.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminModelsList**
```swift
    open class func adminModelsList(completion: @escaping (_ data: [App]?, _ error: Error?) -> Void)
```



Read-only view list all installed models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminModelsList() { (response, error) in
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

[**[App]**](App.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemCreate**
```swift
    open class func adminSystemCreate(completion: @escaping (_ data: System?, _ error: Error?) -> Void)
```



Get system information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminSystemCreate() { (response, error) in
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

[**System**](System.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemRetrieve**
```swift
    open class func adminSystemRetrieve(completion: @escaping (_ data: System?, _ error: Error?) -> Void)
```



Get system information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminSystemRetrieve() { (response, error) in
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

[**System**](System.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemTasksList**
```swift
    open class func adminSystemTasksList(completion: @escaping (_ data: [Task]?, _ error: Error?) -> Void)
```



List system tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminSystemTasksList() { (response, error) in
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

[**[Task]**](Task.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemTasksRetrieve**
```swift
    open class func adminSystemTasksRetrieve(id: String, completion: @escaping (_ data: Task?, _ error: Error?) -> Void)
```



Get a single system task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let id = "id_example" // String | 

AdminAPI.adminSystemTasksRetrieve(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**Task**](Task.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemTasksRetryCreate**
```swift
    open class func adminSystemTasksRetryCreate(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Retry task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let id = "id_example" // String | 

AdminAPI.adminSystemTasksRetryCreate(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminVersionRetrieve**
```swift
    open class func adminVersionRetrieve(completion: @escaping (_ data: Version?, _ error: Error?) -> Void)
```



Get running and latest version.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminVersionRetrieve() { (response, error) in
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

[**Version**](Version.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminWorkersRetrieve**
```swift
    open class func adminWorkersRetrieve(completion: @escaping (_ data: Workers?, _ error: Error?) -> Void)
```



Get currently connected worker count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


AdminAPI.adminWorkersRetrieve() { (response, error) in
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

[**Workers**](Workers.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

