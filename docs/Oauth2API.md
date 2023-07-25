# Oauth2API

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oauth2AccessTokensDestroy**](Oauth2API.md#oauth2accesstokensdestroy) | **DELETE** /oauth2/access_tokens/{id}/ | 
[**oauth2AccessTokensList**](Oauth2API.md#oauth2accesstokenslist) | **GET** /oauth2/access_tokens/ | 
[**oauth2AccessTokensRetrieve**](Oauth2API.md#oauth2accesstokensretrieve) | **GET** /oauth2/access_tokens/{id}/ | 
[**oauth2AccessTokensUsedByList**](Oauth2API.md#oauth2accesstokensusedbylist) | **GET** /oauth2/access_tokens/{id}/used_by/ | 
[**oauth2AuthorizationCodesDestroy**](Oauth2API.md#oauth2authorizationcodesdestroy) | **DELETE** /oauth2/authorization_codes/{id}/ | 
[**oauth2AuthorizationCodesList**](Oauth2API.md#oauth2authorizationcodeslist) | **GET** /oauth2/authorization_codes/ | 
[**oauth2AuthorizationCodesRetrieve**](Oauth2API.md#oauth2authorizationcodesretrieve) | **GET** /oauth2/authorization_codes/{id}/ | 
[**oauth2AuthorizationCodesUsedByList**](Oauth2API.md#oauth2authorizationcodesusedbylist) | **GET** /oauth2/authorization_codes/{id}/used_by/ | 
[**oauth2RefreshTokensDestroy**](Oauth2API.md#oauth2refreshtokensdestroy) | **DELETE** /oauth2/refresh_tokens/{id}/ | 
[**oauth2RefreshTokensList**](Oauth2API.md#oauth2refreshtokenslist) | **GET** /oauth2/refresh_tokens/ | 
[**oauth2RefreshTokensRetrieve**](Oauth2API.md#oauth2refreshtokensretrieve) | **GET** /oauth2/refresh_tokens/{id}/ | 
[**oauth2RefreshTokensUsedByList**](Oauth2API.md#oauth2refreshtokensusedbylist) | **GET** /oauth2/refresh_tokens/{id}/used_by/ | 


# **oauth2AccessTokensDestroy**
```swift
    open class func oauth2AccessTokensDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AccessToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2 Access Token.

Oauth2API.oauth2AccessTokensDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2 Access Token. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AccessTokensList**
```swift
    open class func oauth2AccessTokensList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedTokenModelList?, _ error: Error?) -> Void)
```



AccessToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let user = 987 // Int |  (optional)

Oauth2API.oauth2AccessTokensList(ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, user: user) { (response, error) in
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedTokenModelList**](PaginatedTokenModelList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AccessTokensRetrieve**
```swift
    open class func oauth2AccessTokensRetrieve(id: Int, completion: @escaping (_ data: TokenModel?, _ error: Error?) -> Void)
```



AccessToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2 Access Token.

Oauth2API.oauth2AccessTokensRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2 Access Token. | 

### Return type

[**TokenModel**](TokenModel.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AccessTokensUsedByList**
```swift
    open class func oauth2AccessTokensUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2 Access Token.

Oauth2API.oauth2AccessTokensUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2 Access Token. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AuthorizationCodesDestroy**
```swift
    open class func oauth2AuthorizationCodesDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthorizationCode Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Authorization Code.

Oauth2API.oauth2AuthorizationCodesDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Authorization Code. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AuthorizationCodesList**
```swift
    open class func oauth2AuthorizationCodesList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedExpiringBaseGrantModelList?, _ error: Error?) -> Void)
```



AuthorizationCode Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let user = 987 // Int |  (optional)

Oauth2API.oauth2AuthorizationCodesList(ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, user: user) { (response, error) in
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedExpiringBaseGrantModelList**](PaginatedExpiringBaseGrantModelList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AuthorizationCodesRetrieve**
```swift
    open class func oauth2AuthorizationCodesRetrieve(id: Int, completion: @escaping (_ data: ExpiringBaseGrantModel?, _ error: Error?) -> Void)
```



AuthorizationCode Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Authorization Code.

Oauth2API.oauth2AuthorizationCodesRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Authorization Code. | 

### Return type

[**ExpiringBaseGrantModel**](ExpiringBaseGrantModel.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2AuthorizationCodesUsedByList**
```swift
    open class func oauth2AuthorizationCodesUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Authorization Code.

Oauth2API.oauth2AuthorizationCodesUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Authorization Code. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2RefreshTokensDestroy**
```swift
    open class func oauth2RefreshTokensDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



RefreshToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2 Refresh Token.

Oauth2API.oauth2RefreshTokensDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2 Refresh Token. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2RefreshTokensList**
```swift
    open class func oauth2RefreshTokensList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedTokenModelList?, _ error: Error?) -> Void)
```



RefreshToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let user = 987 // Int |  (optional)

Oauth2API.oauth2RefreshTokensList(ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, user: user) { (response, error) in
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedTokenModelList**](PaginatedTokenModelList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2RefreshTokensRetrieve**
```swift
    open class func oauth2RefreshTokensRetrieve(id: Int, completion: @escaping (_ data: TokenModel?, _ error: Error?) -> Void)
```



RefreshToken Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2 Refresh Token.

Oauth2API.oauth2RefreshTokensRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2 Refresh Token. | 

### Return type

[**TokenModel**](TokenModel.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2RefreshTokensUsedByList**
```swift
    open class func oauth2RefreshTokensUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2 Refresh Token.

Oauth2API.oauth2RefreshTokensUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2 Refresh Token. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

