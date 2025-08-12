# AdminAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAppsList**](AdminAPI.md#adminappslist) | **GET** /admin/apps/ | 
[**adminModelsList**](AdminAPI.md#adminmodelslist) | **GET** /admin/models/ | 
[**adminSettingsPartialUpdate**](AdminAPI.md#adminsettingspartialupdate) | **PATCH** /admin/settings/ | 
[**adminSettingsRetrieve**](AdminAPI.md#adminsettingsretrieve) | **GET** /admin/settings/ | 
[**adminSettingsUpdate**](AdminAPI.md#adminsettingsupdate) | **PUT** /admin/settings/ | 
[**adminSystemCreate**](AdminAPI.md#adminsystemcreate) | **POST** /admin/system/ | 
[**adminSystemRetrieve**](AdminAPI.md#adminsystemretrieve) | **GET** /admin/system/ | 
[**adminVersionHistoryList**](AdminAPI.md#adminversionhistorylist) | **GET** /admin/version/history/ | 
[**adminVersionHistoryRetrieve**](AdminAPI.md#adminversionhistoryretrieve) | **GET** /admin/version/history/{id}/ | 
[**adminVersionRetrieve**](AdminAPI.md#adminversionretrieve) | **GET** /admin/version/ | 


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

let patchedSettingsRequest = PatchedSettingsRequest(avatars: "avatars_example", defaultUserChangeName: false, defaultUserChangeEmail: false, defaultUserChangeUsername: false, eventRetention: "eventRetention_example", reputationLowerLimit: 123, reputationUpperLimit: 123, footerLinks: 123, gdprCompliance: false, impersonation: false, impersonationRequireReason: false, defaultTokenDuration: "defaultTokenDuration_example", defaultTokenLength: 123, flags: PatchedSettingsRequest_flags(policiesBufferedAccessView: false)) // PatchedSettingsRequest |  (optional)

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
    open class func adminSettingsUpdate(settingsRequest: SettingsRequest, completion: @escaping (_ data: Settings?, _ error: Error?) -> Void)
```



Settings view

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let settingsRequest = SettingsRequest(avatars: "avatars_example", defaultUserChangeName: false, defaultUserChangeEmail: false, defaultUserChangeUsername: false, eventRetention: "eventRetention_example", reputationLowerLimit: 123, reputationUpperLimit: 123, footerLinks: 123, gdprCompliance: false, impersonation: false, impersonationRequireReason: false, defaultTokenDuration: "defaultTokenDuration_example", defaultTokenLength: 123, flags: PatchedSettingsRequest_flags(policiesBufferedAccessView: false)) // SettingsRequest | 

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
 **settingsRequest** | [**SettingsRequest**](SettingsRequest.md) |  | 

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

# **adminVersionHistoryList**
```swift
    open class func adminVersionHistoryList(build: String? = nil, ordering: String? = nil, search: String? = nil, version: String? = nil, completion: @escaping (_ data: [VersionHistory]?, _ error: Error?) -> Void)
```



VersionHistory Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let build = "build_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let search = "search_example" // String | A search term. (optional)
let version = "version_example" // String |  (optional)

AdminAPI.adminVersionHistoryList(build: build, ordering: ordering, search: search, version: version) { (response, error) in
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
 **build** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **version** | **String** |  | [optional] 

### Return type

[**[VersionHistory]**](VersionHistory.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminVersionHistoryRetrieve**
```swift
    open class func adminVersionHistoryRetrieve(id: Int, completion: @escaping (_ data: VersionHistory?, _ error: Error?) -> Void)
```



VersionHistory Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Version history.

AdminAPI.adminVersionHistoryRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Version history. | 

### Return type

[**VersionHistory**](VersionHistory.md)

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

