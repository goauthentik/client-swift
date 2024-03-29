# AdminAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAppsList**](AdminAPI.md#adminappslist) | **GET** /admin/apps/ | 
[**adminMetricsRetrieve**](AdminAPI.md#adminmetricsretrieve) | **GET** /admin/metrics/ | 
[**adminModelsList**](AdminAPI.md#adminmodelslist) | **GET** /admin/models/ | 
[**adminSettingsPartialUpdate**](AdminAPI.md#adminsettingspartialupdate) | **PATCH** /admin/settings/ | 
[**adminSettingsRetrieve**](AdminAPI.md#adminsettingsretrieve) | **GET** /admin/settings/ | 
[**adminSettingsUpdate**](AdminAPI.md#adminsettingsupdate) | **PUT** /admin/settings/ | 
[**adminSystemCreate**](AdminAPI.md#adminsystemcreate) | **POST** /admin/system/ | 
[**adminSystemRetrieve**](AdminAPI.md#adminsystemretrieve) | **GET** /admin/system/ | 
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
import authentikClient


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
import authentikClient


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
import authentikClient


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

# **adminSettingsPartialUpdate**
```swift
    open class func adminSettingsPartialUpdate(patchedSettingsRequest: PatchedSettingsRequest? = nil, completion: @escaping (_ data: Settings?, _ error: Error?) -> Void)
```



Settings view

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let patchedSettingsRequest = PatchedSettingsRequest(avatars: "avatars_example", defaultUserChangeName: false, defaultUserChangeEmail: false, defaultUserChangeUsername: false, eventRetention: "eventRetention_example", footerLinks: "TODO", gdprCompliance: false, impersonation: false) // PatchedSettingsRequest |  (optional)

AdminAPI.adminSettingsPartialUpdate(patchedSettingsRequest: patchedSettingsRequest) { (response, error) in
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
 **patchedSettingsRequest** | [**PatchedSettingsRequest**](PatchedSettingsRequest.md) |  | [optional] 

### Return type

[**Settings**](Settings.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSettingsRetrieve**
```swift
    open class func adminSettingsRetrieve(completion: @escaping (_ data: Settings?, _ error: Error?) -> Void)
```



Settings view

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


AdminAPI.adminSettingsRetrieve() { (response, error) in
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

[**Settings**](Settings.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSettingsUpdate**
```swift
    open class func adminSettingsUpdate(settingsRequest: SettingsRequest? = nil, completion: @escaping (_ data: Settings?, _ error: Error?) -> Void)
```



Settings view

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let settingsRequest = SettingsRequest(avatars: "avatars_example", defaultUserChangeName: false, defaultUserChangeEmail: false, defaultUserChangeUsername: false, eventRetention: "eventRetention_example", footerLinks: "TODO", gdprCompliance: false, impersonation: false) // SettingsRequest |  (optional)

AdminAPI.adminSettingsUpdate(settingsRequest: settingsRequest) { (response, error) in
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
 **settingsRequest** | [**SettingsRequest**](SettingsRequest.md) |  | [optional] 

### Return type

[**Settings**](Settings.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemCreate**
```swift
    open class func adminSystemCreate(completion: @escaping (_ data: SystemInfo?, _ error: Error?) -> Void)
```



Get system information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


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

[**SystemInfo**](SystemInfo.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSystemRetrieve**
```swift
    open class func adminSystemRetrieve(completion: @escaping (_ data: SystemInfo?, _ error: Error?) -> Void)
```



Get system information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


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

[**SystemInfo**](SystemInfo.md)

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
import authentikClient


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
import authentikClient


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

