# CryptoAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cryptoCertificatekeypairsCreate**](CryptoAPI.md#cryptocertificatekeypairscreate) | **POST** /crypto/certificatekeypairs/ | 
[**cryptoCertificatekeypairsDestroy**](CryptoAPI.md#cryptocertificatekeypairsdestroy) | **DELETE** /crypto/certificatekeypairs/{kp_uuid}/ | 
[**cryptoCertificatekeypairsGenerateCreate**](CryptoAPI.md#cryptocertificatekeypairsgeneratecreate) | **POST** /crypto/certificatekeypairs/generate/ | 
[**cryptoCertificatekeypairsList**](CryptoAPI.md#cryptocertificatekeypairslist) | **GET** /crypto/certificatekeypairs/ | 
[**cryptoCertificatekeypairsPartialUpdate**](CryptoAPI.md#cryptocertificatekeypairspartialupdate) | **PATCH** /crypto/certificatekeypairs/{kp_uuid}/ | 
[**cryptoCertificatekeypairsRetrieve**](CryptoAPI.md#cryptocertificatekeypairsretrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/ | 
[**cryptoCertificatekeypairsUpdate**](CryptoAPI.md#cryptocertificatekeypairsupdate) | **PUT** /crypto/certificatekeypairs/{kp_uuid}/ | 
[**cryptoCertificatekeypairsUsedByList**](CryptoAPI.md#cryptocertificatekeypairsusedbylist) | **GET** /crypto/certificatekeypairs/{kp_uuid}/used_by/ | 
[**cryptoCertificatekeypairsViewCertificateRetrieve**](CryptoAPI.md#cryptocertificatekeypairsviewcertificateretrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/view_certificate/ | 
[**cryptoCertificatekeypairsViewPrivateKeyRetrieve**](CryptoAPI.md#cryptocertificatekeypairsviewprivatekeyretrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/view_private_key/ | 


# **cryptoCertificatekeypairsCreate**
```swift
    open class func cryptoCertificatekeypairsCreate(certificateKeyPairRequest: CertificateKeyPairRequest, completion: @escaping (_ data: CertificateKeyPair?, _ error: Error?) -> Void)
```



CertificateKeyPair Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let certificateKeyPairRequest = CertificateKeyPairRequest(name: "name_example", certificateData: "certificateData_example", keyData: "keyData_example") // CertificateKeyPairRequest | 

CryptoAPI.cryptoCertificatekeypairsCreate(certificateKeyPairRequest: certificateKeyPairRequest) { (response, error) in
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
 **certificateKeyPairRequest** | [**CertificateKeyPairRequest**](CertificateKeyPairRequest.md) |  | 

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsDestroy**
```swift
    open class func cryptoCertificatekeypairsDestroy(kpUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



CertificateKeyPair Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.

CryptoAPI.cryptoCertificatekeypairsDestroy(kpUuid: kpUuid) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsGenerateCreate**
```swift
    open class func cryptoCertificatekeypairsGenerateCreate(certificateGenerationRequest: CertificateGenerationRequest, completion: @escaping (_ data: CertificateKeyPair?, _ error: Error?) -> Void)
```



Generate a new, self-signed certificate-key pair

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let certificateGenerationRequest = CertificateGenerationRequest(commonName: "commonName_example", subjectAltName: "subjectAltName_example", validityDays: 123, alg: AlgEnum()) // CertificateGenerationRequest | 

CryptoAPI.cryptoCertificatekeypairsGenerateCreate(certificateGenerationRequest: certificateGenerationRequest) { (response, error) in
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
 **certificateGenerationRequest** | [**CertificateGenerationRequest**](CertificateGenerationRequest.md) |  | 

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsList**
```swift
    open class func cryptoCertificatekeypairsList(hasKey: Bool? = nil, includeDetails: Bool? = nil, managed: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedCertificateKeyPairList?, _ error: Error?) -> Void)
```



CertificateKeyPair Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let hasKey = true // Bool | Only return certificate-key pairs with keys (optional)
let includeDetails = true // Bool |  (optional) (default to true)
let managed = "managed_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

CryptoAPI.cryptoCertificatekeypairsList(hasKey: hasKey, includeDetails: includeDetails, managed: managed, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **hasKey** | **Bool** | Only return certificate-key pairs with keys | [optional] 
 **includeDetails** | **Bool** |  | [optional] [default to true]
 **managed** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedCertificateKeyPairList**](PaginatedCertificateKeyPairList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsPartialUpdate**
```swift
    open class func cryptoCertificatekeypairsPartialUpdate(kpUuid: UUID, patchedCertificateKeyPairRequest: PatchedCertificateKeyPairRequest? = nil, completion: @escaping (_ data: CertificateKeyPair?, _ error: Error?) -> Void)
```



CertificateKeyPair Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.
let patchedCertificateKeyPairRequest = PatchedCertificateKeyPairRequest(name: "name_example", certificateData: "certificateData_example", keyData: "keyData_example") // PatchedCertificateKeyPairRequest |  (optional)

CryptoAPI.cryptoCertificatekeypairsPartialUpdate(kpUuid: kpUuid, patchedCertificateKeyPairRequest: patchedCertificateKeyPairRequest) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 
 **patchedCertificateKeyPairRequest** | [**PatchedCertificateKeyPairRequest**](PatchedCertificateKeyPairRequest.md) |  | [optional] 

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsRetrieve**
```swift
    open class func cryptoCertificatekeypairsRetrieve(kpUuid: UUID, completion: @escaping (_ data: CertificateKeyPair?, _ error: Error?) -> Void)
```



CertificateKeyPair Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.

CryptoAPI.cryptoCertificatekeypairsRetrieve(kpUuid: kpUuid) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsUpdate**
```swift
    open class func cryptoCertificatekeypairsUpdate(kpUuid: UUID, certificateKeyPairRequest: CertificateKeyPairRequest, completion: @escaping (_ data: CertificateKeyPair?, _ error: Error?) -> Void)
```



CertificateKeyPair Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.
let certificateKeyPairRequest = CertificateKeyPairRequest(name: "name_example", certificateData: "certificateData_example", keyData: "keyData_example") // CertificateKeyPairRequest | 

CryptoAPI.cryptoCertificatekeypairsUpdate(kpUuid: kpUuid, certificateKeyPairRequest: certificateKeyPairRequest) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 
 **certificateKeyPairRequest** | [**CertificateKeyPairRequest**](CertificateKeyPairRequest.md) |  | 

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsUsedByList**
```swift
    open class func cryptoCertificatekeypairsUsedByList(kpUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.

CryptoAPI.cryptoCertificatekeypairsUsedByList(kpUuid: kpUuid) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsViewCertificateRetrieve**
```swift
    open class func cryptoCertificatekeypairsViewCertificateRetrieve(kpUuid: UUID, download: Bool? = nil, completion: @escaping (_ data: CertificateData?, _ error: Error?) -> Void)
```



Return certificate-key pairs certificate and log access

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.
let download = true // Bool |  (optional)

CryptoAPI.cryptoCertificatekeypairsViewCertificateRetrieve(kpUuid: kpUuid, download: download) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 
 **download** | **Bool** |  | [optional] 

### Return type

[**CertificateData**](CertificateData.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cryptoCertificatekeypairsViewPrivateKeyRetrieve**
```swift
    open class func cryptoCertificatekeypairsViewPrivateKeyRetrieve(kpUuid: UUID, download: Bool? = nil, completion: @escaping (_ data: CertificateData?, _ error: Error?) -> Void)
```



Return certificate-key pairs private key and log access

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kpUuid = 987 // UUID | A UUID string identifying this Certificate-Key Pair.
let download = true // Bool |  (optional)

CryptoAPI.cryptoCertificatekeypairsViewPrivateKeyRetrieve(kpUuid: kpUuid, download: download) { (response, error) in
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
 **kpUuid** | **UUID** | A UUID string identifying this Certificate-Key Pair. | 
 **download** | **Bool** |  | [optional] 

### Return type

[**CertificateData**](CertificateData.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

