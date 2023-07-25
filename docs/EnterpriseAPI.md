# EnterpriseAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**enterpriseLicenseCreate**](EnterpriseAPI.md#enterpriselicensecreate) | **POST** /enterprise/license/ | 
[**enterpriseLicenseDestroy**](EnterpriseAPI.md#enterpriselicensedestroy) | **DELETE** /enterprise/license/{license_uuid}/ | 
[**enterpriseLicenseForecastRetrieve**](EnterpriseAPI.md#enterpriselicenseforecastretrieve) | **GET** /enterprise/license/forecast/ | 
[**enterpriseLicenseGetInstallIdRetrieve**](EnterpriseAPI.md#enterpriselicensegetinstallidretrieve) | **GET** /enterprise/license/get_install_id/ | 
[**enterpriseLicenseList**](EnterpriseAPI.md#enterpriselicenselist) | **GET** /enterprise/license/ | 
[**enterpriseLicensePartialUpdate**](EnterpriseAPI.md#enterpriselicensepartialupdate) | **PATCH** /enterprise/license/{license_uuid}/ | 
[**enterpriseLicenseRetrieve**](EnterpriseAPI.md#enterpriselicenseretrieve) | **GET** /enterprise/license/{license_uuid}/ | 
[**enterpriseLicenseSummaryRetrieve**](EnterpriseAPI.md#enterpriselicensesummaryretrieve) | **GET** /enterprise/license/summary/ | 
[**enterpriseLicenseUpdate**](EnterpriseAPI.md#enterpriselicenseupdate) | **PUT** /enterprise/license/{license_uuid}/ | 
[**enterpriseLicenseUsedByList**](EnterpriseAPI.md#enterpriselicenseusedbylist) | **GET** /enterprise/license/{license_uuid}/used_by/ | 


# **enterpriseLicenseCreate**
```swift
    open class func enterpriseLicenseCreate(licenseRequest: LicenseRequest, completion: @escaping (_ data: License?, _ error: Error?) -> Void)
```



License Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let licenseRequest = LicenseRequest(key: "key_example") // LicenseRequest | 

EnterpriseAPI.enterpriseLicenseCreate(licenseRequest: licenseRequest) { (response, error) in
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
 **licenseRequest** | [**LicenseRequest**](LicenseRequest.md) |  | 

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseDestroy**
```swift
    open class func enterpriseLicenseDestroy(licenseUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



License Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let licenseUuid = 987 // UUID | A UUID string identifying this license.

EnterpriseAPI.enterpriseLicenseDestroy(licenseUuid: licenseUuid) { (response, error) in
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
 **licenseUuid** | **UUID** | A UUID string identifying this license. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseForecastRetrieve**
```swift
    open class func enterpriseLicenseForecastRetrieve(completion: @escaping (_ data: LicenseForecast?, _ error: Error?) -> Void)
```



Forecast how many users will be required in a year

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik


EnterpriseAPI.enterpriseLicenseForecastRetrieve() { (response, error) in
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

[**LicenseForecast**](LicenseForecast.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseGetInstallIdRetrieve**
```swift
    open class func enterpriseLicenseGetInstallIdRetrieve(completion: @escaping (_ data: InstallID?, _ error: Error?) -> Void)
```



Get install_id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik


EnterpriseAPI.enterpriseLicenseGetInstallIdRetrieve() { (response, error) in
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

[**InstallID**](InstallID.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseList**
```swift
    open class func enterpriseLicenseList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedLicenseList?, _ error: Error?) -> Void)
```



License Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

EnterpriseAPI.enterpriseLicenseList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedLicenseList**](PaginatedLicenseList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicensePartialUpdate**
```swift
    open class func enterpriseLicensePartialUpdate(licenseUuid: UUID, patchedLicenseRequest: PatchedLicenseRequest? = nil, completion: @escaping (_ data: License?, _ error: Error?) -> Void)
```



License Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let licenseUuid = 987 // UUID | A UUID string identifying this license.
let patchedLicenseRequest = PatchedLicenseRequest(key: "key_example") // PatchedLicenseRequest |  (optional)

EnterpriseAPI.enterpriseLicensePartialUpdate(licenseUuid: licenseUuid, patchedLicenseRequest: patchedLicenseRequest) { (response, error) in
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
 **licenseUuid** | **UUID** | A UUID string identifying this license. | 
 **patchedLicenseRequest** | [**PatchedLicenseRequest**](PatchedLicenseRequest.md) |  | [optional] 

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseRetrieve**
```swift
    open class func enterpriseLicenseRetrieve(licenseUuid: UUID, completion: @escaping (_ data: License?, _ error: Error?) -> Void)
```



License Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let licenseUuid = 987 // UUID | A UUID string identifying this license.

EnterpriseAPI.enterpriseLicenseRetrieve(licenseUuid: licenseUuid) { (response, error) in
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
 **licenseUuid** | **UUID** | A UUID string identifying this license. | 

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseSummaryRetrieve**
```swift
    open class func enterpriseLicenseSummaryRetrieve(completion: @escaping (_ data: LicenseSummary?, _ error: Error?) -> Void)
```



Get the total license status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik


EnterpriseAPI.enterpriseLicenseSummaryRetrieve() { (response, error) in
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

[**LicenseSummary**](LicenseSummary.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseUpdate**
```swift
    open class func enterpriseLicenseUpdate(licenseUuid: UUID, licenseRequest: LicenseRequest, completion: @escaping (_ data: License?, _ error: Error?) -> Void)
```



License Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let licenseUuid = 987 // UUID | A UUID string identifying this license.
let licenseRequest = LicenseRequest(key: "key_example") // LicenseRequest | 

EnterpriseAPI.enterpriseLicenseUpdate(licenseUuid: licenseUuid, licenseRequest: licenseRequest) { (response, error) in
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
 **licenseUuid** | **UUID** | A UUID string identifying this license. | 
 **licenseRequest** | [**LicenseRequest**](LicenseRequest.md) |  | 

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseLicenseUsedByList**
```swift
    open class func enterpriseLicenseUsedByList(licenseUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let licenseUuid = 987 // UUID | A UUID string identifying this license.

EnterpriseAPI.enterpriseLicenseUsedByList(licenseUuid: licenseUuid) { (response, error) in
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
 **licenseUuid** | **UUID** | A UUID string identifying this license. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

