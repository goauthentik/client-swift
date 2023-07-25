# ProvidersAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersAllDestroy**](ProvidersAPI.md#providersalldestroy) | **DELETE** /providers/all/{id}/ | 
[**providersAllList**](ProvidersAPI.md#providersalllist) | **GET** /providers/all/ | 
[**providersAllRetrieve**](ProvidersAPI.md#providersallretrieve) | **GET** /providers/all/{id}/ | 
[**providersAllTypesList**](ProvidersAPI.md#providersalltypeslist) | **GET** /providers/all/types/ | 
[**providersAllUsedByList**](ProvidersAPI.md#providersallusedbylist) | **GET** /providers/all/{id}/used_by/ | 
[**providersLdapCreate**](ProvidersAPI.md#providersldapcreate) | **POST** /providers/ldap/ | 
[**providersLdapDestroy**](ProvidersAPI.md#providersldapdestroy) | **DELETE** /providers/ldap/{id}/ | 
[**providersLdapList**](ProvidersAPI.md#providersldaplist) | **GET** /providers/ldap/ | 
[**providersLdapPartialUpdate**](ProvidersAPI.md#providersldappartialupdate) | **PATCH** /providers/ldap/{id}/ | 
[**providersLdapRetrieve**](ProvidersAPI.md#providersldapretrieve) | **GET** /providers/ldap/{id}/ | 
[**providersLdapUpdate**](ProvidersAPI.md#providersldapupdate) | **PUT** /providers/ldap/{id}/ | 
[**providersLdapUsedByList**](ProvidersAPI.md#providersldapusedbylist) | **GET** /providers/ldap/{id}/used_by/ | 
[**providersOauth2Create**](ProvidersAPI.md#providersoauth2create) | **POST** /providers/oauth2/ | 
[**providersOauth2Destroy**](ProvidersAPI.md#providersoauth2destroy) | **DELETE** /providers/oauth2/{id}/ | 
[**providersOauth2List**](ProvidersAPI.md#providersoauth2list) | **GET** /providers/oauth2/ | 
[**providersOauth2PartialUpdate**](ProvidersAPI.md#providersoauth2partialupdate) | **PATCH** /providers/oauth2/{id}/ | 
[**providersOauth2PreviewUserRetrieve**](ProvidersAPI.md#providersoauth2previewuserretrieve) | **GET** /providers/oauth2/{id}/preview_user/ | 
[**providersOauth2Retrieve**](ProvidersAPI.md#providersoauth2retrieve) | **GET** /providers/oauth2/{id}/ | 
[**providersOauth2SetupUrlsRetrieve**](ProvidersAPI.md#providersoauth2setupurlsretrieve) | **GET** /providers/oauth2/{id}/setup_urls/ | 
[**providersOauth2Update**](ProvidersAPI.md#providersoauth2update) | **PUT** /providers/oauth2/{id}/ | 
[**providersOauth2UsedByList**](ProvidersAPI.md#providersoauth2usedbylist) | **GET** /providers/oauth2/{id}/used_by/ | 
[**providersProxyCreate**](ProvidersAPI.md#providersproxycreate) | **POST** /providers/proxy/ | 
[**providersProxyDestroy**](ProvidersAPI.md#providersproxydestroy) | **DELETE** /providers/proxy/{id}/ | 
[**providersProxyList**](ProvidersAPI.md#providersproxylist) | **GET** /providers/proxy/ | 
[**providersProxyPartialUpdate**](ProvidersAPI.md#providersproxypartialupdate) | **PATCH** /providers/proxy/{id}/ | 
[**providersProxyRetrieve**](ProvidersAPI.md#providersproxyretrieve) | **GET** /providers/proxy/{id}/ | 
[**providersProxyUpdate**](ProvidersAPI.md#providersproxyupdate) | **PUT** /providers/proxy/{id}/ | 
[**providersProxyUsedByList**](ProvidersAPI.md#providersproxyusedbylist) | **GET** /providers/proxy/{id}/used_by/ | 
[**providersRadiusCreate**](ProvidersAPI.md#providersradiuscreate) | **POST** /providers/radius/ | 
[**providersRadiusDestroy**](ProvidersAPI.md#providersradiusdestroy) | **DELETE** /providers/radius/{id}/ | 
[**providersRadiusList**](ProvidersAPI.md#providersradiuslist) | **GET** /providers/radius/ | 
[**providersRadiusPartialUpdate**](ProvidersAPI.md#providersradiuspartialupdate) | **PATCH** /providers/radius/{id}/ | 
[**providersRadiusRetrieve**](ProvidersAPI.md#providersradiusretrieve) | **GET** /providers/radius/{id}/ | 
[**providersRadiusUpdate**](ProvidersAPI.md#providersradiusupdate) | **PUT** /providers/radius/{id}/ | 
[**providersRadiusUsedByList**](ProvidersAPI.md#providersradiususedbylist) | **GET** /providers/radius/{id}/used_by/ | 
[**providersSamlCreate**](ProvidersAPI.md#providerssamlcreate) | **POST** /providers/saml/ | 
[**providersSamlDestroy**](ProvidersAPI.md#providerssamldestroy) | **DELETE** /providers/saml/{id}/ | 
[**providersSamlImportMetadataCreate**](ProvidersAPI.md#providerssamlimportmetadatacreate) | **POST** /providers/saml/import_metadata/ | 
[**providersSamlList**](ProvidersAPI.md#providerssamllist) | **GET** /providers/saml/ | 
[**providersSamlMetadataRetrieve**](ProvidersAPI.md#providerssamlmetadataretrieve) | **GET** /providers/saml/{id}/metadata/ | 
[**providersSamlPartialUpdate**](ProvidersAPI.md#providerssamlpartialupdate) | **PATCH** /providers/saml/{id}/ | 
[**providersSamlPreviewUserRetrieve**](ProvidersAPI.md#providerssamlpreviewuserretrieve) | **GET** /providers/saml/{id}/preview_user/ | 
[**providersSamlRetrieve**](ProvidersAPI.md#providerssamlretrieve) | **GET** /providers/saml/{id}/ | 
[**providersSamlUpdate**](ProvidersAPI.md#providerssamlupdate) | **PUT** /providers/saml/{id}/ | 
[**providersSamlUsedByList**](ProvidersAPI.md#providerssamlusedbylist) | **GET** /providers/saml/{id}/used_by/ | 
[**providersScimCreate**](ProvidersAPI.md#providersscimcreate) | **POST** /providers/scim/ | 
[**providersScimDestroy**](ProvidersAPI.md#providersscimdestroy) | **DELETE** /providers/scim/{id}/ | 
[**providersScimList**](ProvidersAPI.md#providersscimlist) | **GET** /providers/scim/ | 
[**providersScimPartialUpdate**](ProvidersAPI.md#providersscimpartialupdate) | **PATCH** /providers/scim/{id}/ | 
[**providersScimRetrieve**](ProvidersAPI.md#providersscimretrieve) | **GET** /providers/scim/{id}/ | 
[**providersScimSyncStatusRetrieve**](ProvidersAPI.md#providersscimsyncstatusretrieve) | **GET** /providers/scim/{id}/sync_status/ | 
[**providersScimUpdate**](ProvidersAPI.md#providersscimupdate) | **PUT** /providers/scim/{id}/ | 
[**providersScimUsedByList**](ProvidersAPI.md#providersscimusedbylist) | **GET** /providers/scim/{id}/used_by/ | 


# **providersAllDestroy**
```swift
    open class func providersAllDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this provider.

ProvidersAPI.providersAllDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersAllList**
```swift
    open class func providersAllList(applicationIsnull: Bool? = nil, backchannelOnly: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedProviderList?, _ error: Error?) -> Void)
```



Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let applicationIsnull = true // Bool |  (optional)
let backchannelOnly = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersAllList(applicationIsnull: applicationIsnull, backchannelOnly: backchannelOnly, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **applicationIsnull** | **Bool** |  | [optional] 
 **backchannelOnly** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedProviderList**](PaginatedProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersAllRetrieve**
```swift
    open class func providersAllRetrieve(id: Int, completion: @escaping (_ data: Provider?, _ error: Error?) -> Void)
```



Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this provider.

ProvidersAPI.providersAllRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this provider. | 

### Return type

[**Provider**](Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersAllTypesList**
```swift
    open class func providersAllTypesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all creatable provider types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik


ProvidersAPI.providersAllTypesList() { (response, error) in
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

[**[TypeCreate]**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersAllUsedByList**
```swift
    open class func providersAllUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this provider.

ProvidersAPI.providersAllUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapCreate**
```swift
    open class func providersLdapCreate(lDAPProviderRequest: LDAPProviderRequest, completion: @escaping (_ data: LDAPProvider?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let lDAPProviderRequest = LDAPProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], baseDn: "baseDn_example", searchGroup: 123, certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false) // LDAPProviderRequest | 

ProvidersAPI.providersLdapCreate(lDAPProviderRequest: lDAPProviderRequest) { (response, error) in
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
 **lDAPProviderRequest** | [**LDAPProviderRequest**](LDAPProviderRequest.md) |  | 

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapDestroy**
```swift
    open class func providersLdapDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this LDAP Provider.

ProvidersAPI.providersLdapDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this LDAP Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapList**
```swift
    open class func providersLdapList(applicationIsnull: Bool? = nil, authorizationFlowSlugIexact: String? = nil, baseDnIexact: String? = nil, certificateKpUuidIexact: UUID? = nil, certificateNameIexact: String? = nil, gidStartNumberIexact: Int? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, searchGroupGroupUuidIexact: UUID? = nil, searchGroupNameIexact: String? = nil, tlsServerNameIexact: String? = nil, uidStartNumberIexact: Int? = nil, completion: @escaping (_ data: PaginatedLDAPProviderList?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let applicationIsnull = true // Bool |  (optional)
let authorizationFlowSlugIexact = "authorizationFlowSlugIexact_example" // String |  (optional)
let baseDnIexact = "baseDnIexact_example" // String |  (optional)
let certificateKpUuidIexact = 987 // UUID |  (optional)
let certificateNameIexact = "certificateNameIexact_example" // String |  (optional)
let gidStartNumberIexact = 987 // Int |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let searchGroupGroupUuidIexact = 987 // UUID |  (optional)
let searchGroupNameIexact = "searchGroupNameIexact_example" // String |  (optional)
let tlsServerNameIexact = "tlsServerNameIexact_example" // String |  (optional)
let uidStartNumberIexact = 987 // Int |  (optional)

ProvidersAPI.providersLdapList(applicationIsnull: applicationIsnull, authorizationFlowSlugIexact: authorizationFlowSlugIexact, baseDnIexact: baseDnIexact, certificateKpUuidIexact: certificateKpUuidIexact, certificateNameIexact: certificateNameIexact, gidStartNumberIexact: gidStartNumberIexact, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, search: search, searchGroupGroupUuidIexact: searchGroupGroupUuidIexact, searchGroupNameIexact: searchGroupNameIexact, tlsServerNameIexact: tlsServerNameIexact, uidStartNumberIexact: uidStartNumberIexact) { (response, error) in
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
 **applicationIsnull** | **Bool** |  | [optional] 
 **authorizationFlowSlugIexact** | **String** |  | [optional] 
 **baseDnIexact** | **String** |  | [optional] 
 **certificateKpUuidIexact** | **UUID** |  | [optional] 
 **certificateNameIexact** | **String** |  | [optional] 
 **gidStartNumberIexact** | **Int** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **searchGroupGroupUuidIexact** | **UUID** |  | [optional] 
 **searchGroupNameIexact** | **String** |  | [optional] 
 **tlsServerNameIexact** | **String** |  | [optional] 
 **uidStartNumberIexact** | **Int** |  | [optional] 

### Return type

[**PaginatedLDAPProviderList**](PaginatedLDAPProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapPartialUpdate**
```swift
    open class func providersLdapPartialUpdate(id: Int, patchedLDAPProviderRequest: PatchedLDAPProviderRequest? = nil, completion: @escaping (_ data: LDAPProvider?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this LDAP Provider.
let patchedLDAPProviderRequest = PatchedLDAPProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], baseDn: "baseDn_example", searchGroup: 123, certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false) // PatchedLDAPProviderRequest |  (optional)

ProvidersAPI.providersLdapPartialUpdate(id: id, patchedLDAPProviderRequest: patchedLDAPProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this LDAP Provider. | 
 **patchedLDAPProviderRequest** | [**PatchedLDAPProviderRequest**](PatchedLDAPProviderRequest.md) |  | [optional] 

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapRetrieve**
```swift
    open class func providersLdapRetrieve(id: Int, completion: @escaping (_ data: LDAPProvider?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this LDAP Provider.

ProvidersAPI.providersLdapRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this LDAP Provider. | 

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapUpdate**
```swift
    open class func providersLdapUpdate(id: Int, lDAPProviderRequest: LDAPProviderRequest, completion: @escaping (_ data: LDAPProvider?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this LDAP Provider.
let lDAPProviderRequest = LDAPProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], baseDn: "baseDn_example", searchGroup: 123, certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false) // LDAPProviderRequest | 

ProvidersAPI.providersLdapUpdate(id: id, lDAPProviderRequest: lDAPProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this LDAP Provider. | 
 **lDAPProviderRequest** | [**LDAPProviderRequest**](LDAPProviderRequest.md) |  | 

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersLdapUsedByList**
```swift
    open class func providersLdapUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this LDAP Provider.

ProvidersAPI.providersLdapUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this LDAP Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2Create**
```swift
    open class func providersOauth2Create(oAuth2ProviderRequest: OAuth2ProviderRequest, completion: @escaping (_ data: OAuth2Provider?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let oAuth2ProviderRequest = OAuth2ProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], clientType: ClientTypeEnum(), clientId: "clientId_example", clientSecret: "clientSecret_example", accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", includeClaimsInIdToken: false, signingKey: 123, redirectUris: "redirectUris_example", subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwksSources: [123]) // OAuth2ProviderRequest | 

ProvidersAPI.providersOauth2Create(oAuth2ProviderRequest: oAuth2ProviderRequest) { (response, error) in
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
 **oAuth2ProviderRequest** | [**OAuth2ProviderRequest**](OAuth2ProviderRequest.md) |  | 

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2Destroy**
```swift
    open class func providersOauth2Destroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.

ProvidersAPI.providersOauth2Destroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2List**
```swift
    open class func providersOauth2List(accessCodeValidity: String? = nil, accessTokenValidity: String? = nil, application: UUID? = nil, authorizationFlow: UUID? = nil, clientId: String? = nil, clientType: ClientType_providersOauth2List? = nil, includeClaimsInIdToken: Bool? = nil, issuerMode: IssuerMode_providersOauth2List? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, propertyMappings: [UUID]? = nil, redirectUris: String? = nil, refreshTokenValidity: String? = nil, search: String? = nil, signingKey: UUID? = nil, subMode: SubMode_providersOauth2List? = nil, completion: @escaping (_ data: PaginatedOAuth2ProviderList?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let accessCodeValidity = "accessCodeValidity_example" // String |  (optional)
let accessTokenValidity = "accessTokenValidity_example" // String |  (optional)
let application = 987 // UUID |  (optional)
let authorizationFlow = 987 // UUID |  (optional)
let clientId = "clientId_example" // String |  (optional)
let clientType = "clientType_example" // String | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable  * `confidential` - Confidential * `public` - Public (optional)
let includeClaimsInIdToken = true // Bool |  (optional)
let issuerMode = "issuerMode_example" // String | Configure how the issuer field of the ID Token should be filled.  * `global` - Same identifier is used for all providers * `per_provider` - Each provider has a different issuer, based on the application slug. (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let propertyMappings = [123] // [UUID] |  (optional)
let redirectUris = "redirectUris_example" // String |  (optional)
let refreshTokenValidity = "refreshTokenValidity_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let signingKey = 987 // UUID |  (optional)
let subMode = "subMode_example" // String | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.  * `hashed_user_id` - Based on the Hashed User ID * `user_id` - Based on user ID * `user_uuid` - Based on user UUID * `user_username` - Based on the username * `user_email` - Based on the User's Email. This is recommended over the UPN method. * `user_upn` - Based on the User's UPN, only works if user has a 'upn' attribute set. Use this method only if you have different UPN and Mail domains. (optional)

ProvidersAPI.providersOauth2List(accessCodeValidity: accessCodeValidity, accessTokenValidity: accessTokenValidity, application: application, authorizationFlow: authorizationFlow, clientId: clientId, clientType: clientType, includeClaimsInIdToken: includeClaimsInIdToken, issuerMode: issuerMode, name: name, ordering: ordering, page: page, pageSize: pageSize, propertyMappings: propertyMappings, redirectUris: redirectUris, refreshTokenValidity: refreshTokenValidity, search: search, signingKey: signingKey, subMode: subMode) { (response, error) in
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
 **accessCodeValidity** | **String** |  | [optional] 
 **accessTokenValidity** | **String** |  | [optional] 
 **application** | **UUID** |  | [optional] 
 **authorizationFlow** | **UUID** |  | [optional] 
 **clientId** | **String** |  | [optional] 
 **clientType** | **String** | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable  * &#x60;confidential&#x60; - Confidential * &#x60;public&#x60; - Public | [optional] 
 **includeClaimsInIdToken** | **Bool** |  | [optional] 
 **issuerMode** | **String** | Configure how the issuer field of the ID Token should be filled.  * &#x60;global&#x60; - Same identifier is used for all providers * &#x60;per_provider&#x60; - Each provider has a different issuer, based on the application slug. | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **propertyMappings** | [**[UUID]**](UUID.md) |  | [optional] 
 **redirectUris** | **String** |  | [optional] 
 **refreshTokenValidity** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **signingKey** | **UUID** |  | [optional] 
 **subMode** | **String** | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.  * &#x60;hashed_user_id&#x60; - Based on the Hashed User ID * &#x60;user_id&#x60; - Based on user ID * &#x60;user_uuid&#x60; - Based on user UUID * &#x60;user_username&#x60; - Based on the username * &#x60;user_email&#x60; - Based on the User&#39;s Email. This is recommended over the UPN method. * &#x60;user_upn&#x60; - Based on the User&#39;s UPN, only works if user has a &#39;upn&#39; attribute set. Use this method only if you have different UPN and Mail domains. | [optional] 

### Return type

[**PaginatedOAuth2ProviderList**](PaginatedOAuth2ProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2PartialUpdate**
```swift
    open class func providersOauth2PartialUpdate(id: Int, patchedOAuth2ProviderRequest: PatchedOAuth2ProviderRequest? = nil, completion: @escaping (_ data: OAuth2Provider?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.
let patchedOAuth2ProviderRequest = PatchedOAuth2ProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], clientType: ClientTypeEnum(), clientId: "clientId_example", clientSecret: "clientSecret_example", accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", includeClaimsInIdToken: false, signingKey: 123, redirectUris: "redirectUris_example", subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwksSources: [123]) // PatchedOAuth2ProviderRequest |  (optional)

ProvidersAPI.providersOauth2PartialUpdate(id: id, patchedOAuth2ProviderRequest: patchedOAuth2ProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 
 **patchedOAuth2ProviderRequest** | [**PatchedOAuth2ProviderRequest**](PatchedOAuth2ProviderRequest.md) |  | [optional] 

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2PreviewUserRetrieve**
```swift
    open class func providersOauth2PreviewUserRetrieve(id: Int, completion: @escaping (_ data: PropertyMappingPreview?, _ error: Error?) -> Void)
```



Preview user data for provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.

ProvidersAPI.providersOauth2PreviewUserRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 

### Return type

[**PropertyMappingPreview**](PropertyMappingPreview.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2Retrieve**
```swift
    open class func providersOauth2Retrieve(id: Int, completion: @escaping (_ data: OAuth2Provider?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.

ProvidersAPI.providersOauth2Retrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2SetupUrlsRetrieve**
```swift
    open class func providersOauth2SetupUrlsRetrieve(id: Int, completion: @escaping (_ data: OAuth2ProviderSetupURLs?, _ error: Error?) -> Void)
```



Get Providers setup URLs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.

ProvidersAPI.providersOauth2SetupUrlsRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 

### Return type

[**OAuth2ProviderSetupURLs**](OAuth2ProviderSetupURLs.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2Update**
```swift
    open class func providersOauth2Update(id: Int, oAuth2ProviderRequest: OAuth2ProviderRequest, completion: @escaping (_ data: OAuth2Provider?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.
let oAuth2ProviderRequest = OAuth2ProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], clientType: ClientTypeEnum(), clientId: "clientId_example", clientSecret: "clientSecret_example", accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", includeClaimsInIdToken: false, signingKey: 123, redirectUris: "redirectUris_example", subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwksSources: [123]) // OAuth2ProviderRequest | 

ProvidersAPI.providersOauth2Update(id: id, oAuth2ProviderRequest: oAuth2ProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 
 **oAuth2ProviderRequest** | [**OAuth2ProviderRequest**](OAuth2ProviderRequest.md) |  | 

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersOauth2UsedByList**
```swift
    open class func providersOauth2UsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.

ProvidersAPI.providersOauth2UsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this OAuth2/OpenID Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyCreate**
```swift
    open class func providersProxyCreate(proxyProviderRequest: ProxyProviderRequest, completion: @escaping (_ data: ProxyProvider?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let proxyProviderRequest = ProxyProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, certificate: 123, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", jwksSources: [123], accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example") // ProxyProviderRequest | 

ProvidersAPI.providersProxyCreate(proxyProviderRequest: proxyProviderRequest) { (response, error) in
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
 **proxyProviderRequest** | [**ProxyProviderRequest**](ProxyProviderRequest.md) |  | 

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyDestroy**
```swift
    open class func providersProxyDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Proxy Provider.

ProvidersAPI.providersProxyDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Proxy Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyList**
```swift
    open class func providersProxyList(applicationIsnull: Bool? = nil, authorizationFlowSlugIexact: String? = nil, basicAuthEnabledIexact: Bool? = nil, basicAuthPasswordAttributeIexact: String? = nil, basicAuthUserAttributeIexact: String? = nil, certificateKpUuidIexact: UUID? = nil, certificateNameIexact: String? = nil, cookieDomainIexact: String? = nil, externalHostIexact: String? = nil, internalHostIexact: String? = nil, internalHostSslValidationIexact: Bool? = nil, modeIexact: String? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, propertyMappingsIexact: [UUID]? = nil, redirectUrisIexact: String? = nil, search: String? = nil, skipPathRegexIexact: String? = nil, completion: @escaping (_ data: PaginatedProxyProviderList?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let applicationIsnull = true // Bool |  (optional)
let authorizationFlowSlugIexact = "authorizationFlowSlugIexact_example" // String |  (optional)
let basicAuthEnabledIexact = true // Bool |  (optional)
let basicAuthPasswordAttributeIexact = "basicAuthPasswordAttributeIexact_example" // String |  (optional)
let basicAuthUserAttributeIexact = "basicAuthUserAttributeIexact_example" // String |  (optional)
let certificateKpUuidIexact = 987 // UUID |  (optional)
let certificateNameIexact = "certificateNameIexact_example" // String |  (optional)
let cookieDomainIexact = "cookieDomainIexact_example" // String |  (optional)
let externalHostIexact = "externalHostIexact_example" // String |  (optional)
let internalHostIexact = "internalHostIexact_example" // String |  (optional)
let internalHostSslValidationIexact = true // Bool |  (optional)
let modeIexact = "modeIexact_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let propertyMappingsIexact = [123] // [UUID] |  (optional)
let redirectUrisIexact = "redirectUrisIexact_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let skipPathRegexIexact = "skipPathRegexIexact_example" // String |  (optional)

ProvidersAPI.providersProxyList(applicationIsnull: applicationIsnull, authorizationFlowSlugIexact: authorizationFlowSlugIexact, basicAuthEnabledIexact: basicAuthEnabledIexact, basicAuthPasswordAttributeIexact: basicAuthPasswordAttributeIexact, basicAuthUserAttributeIexact: basicAuthUserAttributeIexact, certificateKpUuidIexact: certificateKpUuidIexact, certificateNameIexact: certificateNameIexact, cookieDomainIexact: cookieDomainIexact, externalHostIexact: externalHostIexact, internalHostIexact: internalHostIexact, internalHostSslValidationIexact: internalHostSslValidationIexact, modeIexact: modeIexact, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, propertyMappingsIexact: propertyMappingsIexact, redirectUrisIexact: redirectUrisIexact, search: search, skipPathRegexIexact: skipPathRegexIexact) { (response, error) in
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
 **applicationIsnull** | **Bool** |  | [optional] 
 **authorizationFlowSlugIexact** | **String** |  | [optional] 
 **basicAuthEnabledIexact** | **Bool** |  | [optional] 
 **basicAuthPasswordAttributeIexact** | **String** |  | [optional] 
 **basicAuthUserAttributeIexact** | **String** |  | [optional] 
 **certificateKpUuidIexact** | **UUID** |  | [optional] 
 **certificateNameIexact** | **String** |  | [optional] 
 **cookieDomainIexact** | **String** |  | [optional] 
 **externalHostIexact** | **String** |  | [optional] 
 **internalHostIexact** | **String** |  | [optional] 
 **internalHostSslValidationIexact** | **Bool** |  | [optional] 
 **modeIexact** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **propertyMappingsIexact** | [**[UUID]**](UUID.md) |  | [optional] 
 **redirectUrisIexact** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **skipPathRegexIexact** | **String** |  | [optional] 

### Return type

[**PaginatedProxyProviderList**](PaginatedProxyProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyPartialUpdate**
```swift
    open class func providersProxyPartialUpdate(id: Int, patchedProxyProviderRequest: PatchedProxyProviderRequest? = nil, completion: @escaping (_ data: ProxyProvider?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Proxy Provider.
let patchedProxyProviderRequest = PatchedProxyProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, certificate: 123, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", jwksSources: [123], accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example") // PatchedProxyProviderRequest |  (optional)

ProvidersAPI.providersProxyPartialUpdate(id: id, patchedProxyProviderRequest: patchedProxyProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Proxy Provider. | 
 **patchedProxyProviderRequest** | [**PatchedProxyProviderRequest**](PatchedProxyProviderRequest.md) |  | [optional] 

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyRetrieve**
```swift
    open class func providersProxyRetrieve(id: Int, completion: @escaping (_ data: ProxyProvider?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Proxy Provider.

ProvidersAPI.providersProxyRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Proxy Provider. | 

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyUpdate**
```swift
    open class func providersProxyUpdate(id: Int, proxyProviderRequest: ProxyProviderRequest, completion: @escaping (_ data: ProxyProvider?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Proxy Provider.
let proxyProviderRequest = ProxyProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, certificate: 123, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", jwksSources: [123], accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example") // ProxyProviderRequest | 

ProvidersAPI.providersProxyUpdate(id: id, proxyProviderRequest: proxyProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Proxy Provider. | 
 **proxyProviderRequest** | [**ProxyProviderRequest**](ProxyProviderRequest.md) |  | 

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersProxyUsedByList**
```swift
    open class func providersProxyUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Proxy Provider.

ProvidersAPI.providersProxyUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Proxy Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusCreate**
```swift
    open class func providersRadiusCreate(radiusProviderRequest: RadiusProviderRequest, completion: @escaping (_ data: RadiusProvider?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let radiusProviderRequest = RadiusProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example") // RadiusProviderRequest | 

ProvidersAPI.providersRadiusCreate(radiusProviderRequest: radiusProviderRequest) { (response, error) in
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
 **radiusProviderRequest** | [**RadiusProviderRequest**](RadiusProviderRequest.md) |  | 

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusDestroy**
```swift
    open class func providersRadiusDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Radius Provider.

ProvidersAPI.providersRadiusDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Radius Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusList**
```swift
    open class func providersRadiusList(applicationIsnull: Bool? = nil, authorizationFlowSlugIexact: String? = nil, clientNetworksIexact: String? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedRadiusProviderList?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let applicationIsnull = true // Bool |  (optional)
let authorizationFlowSlugIexact = "authorizationFlowSlugIexact_example" // String |  (optional)
let clientNetworksIexact = "clientNetworksIexact_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersRadiusList(applicationIsnull: applicationIsnull, authorizationFlowSlugIexact: authorizationFlowSlugIexact, clientNetworksIexact: clientNetworksIexact, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **applicationIsnull** | **Bool** |  | [optional] 
 **authorizationFlowSlugIexact** | **String** |  | [optional] 
 **clientNetworksIexact** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedRadiusProviderList**](PaginatedRadiusProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusPartialUpdate**
```swift
    open class func providersRadiusPartialUpdate(id: Int, patchedRadiusProviderRequest: PatchedRadiusProviderRequest? = nil, completion: @escaping (_ data: RadiusProvider?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Radius Provider.
let patchedRadiusProviderRequest = PatchedRadiusProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example") // PatchedRadiusProviderRequest |  (optional)

ProvidersAPI.providersRadiusPartialUpdate(id: id, patchedRadiusProviderRequest: patchedRadiusProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Radius Provider. | 
 **patchedRadiusProviderRequest** | [**PatchedRadiusProviderRequest**](PatchedRadiusProviderRequest.md) |  | [optional] 

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusRetrieve**
```swift
    open class func providersRadiusRetrieve(id: Int, completion: @escaping (_ data: RadiusProvider?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Radius Provider.

ProvidersAPI.providersRadiusRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Radius Provider. | 

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusUpdate**
```swift
    open class func providersRadiusUpdate(id: Int, radiusProviderRequest: RadiusProviderRequest, completion: @escaping (_ data: RadiusProvider?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Radius Provider.
let radiusProviderRequest = RadiusProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example") // RadiusProviderRequest | 

ProvidersAPI.providersRadiusUpdate(id: id, radiusProviderRequest: radiusProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Radius Provider. | 
 **radiusProviderRequest** | [**RadiusProviderRequest**](RadiusProviderRequest.md) |  | 

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRadiusUsedByList**
```swift
    open class func providersRadiusUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this Radius Provider.

ProvidersAPI.providersRadiusUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Radius Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlCreate**
```swift
    open class func providersSamlCreate(sAMLProviderRequest: SAMLProviderRequest, completion: @escaping (_ data: SAMLProvider?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let sAMLProviderRequest = SAMLProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], acsUrl: "acsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, spBinding: SpBindingEnum()) // SAMLProviderRequest | 

ProvidersAPI.providersSamlCreate(sAMLProviderRequest: sAMLProviderRequest) { (response, error) in
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
 **sAMLProviderRequest** | [**SAMLProviderRequest**](SAMLProviderRequest.md) |  | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlDestroy**
```swift
    open class func providersSamlDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.

ProvidersAPI.providersSamlDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlImportMetadataCreate**
```swift
    open class func providersSamlImportMetadataCreate(name: String, authorizationFlow: String, file: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Create provider from SAML Metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let name = "name_example" // String | 
let authorizationFlow = "authorizationFlow_example" // String | Visible in the URL.
let file = URL(string: "https://example.com")! // URL | 

ProvidersAPI.providersSamlImportMetadataCreate(name: name, authorizationFlow: authorizationFlow, file: file) { (response, error) in
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
 **name** | **String** |  | 
 **authorizationFlow** | **String** | Visible in the URL. | 
 **file** | **URL** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlList**
```swift
    open class func providersSamlList(acsUrl: String? = nil, assertionValidNotBefore: String? = nil, assertionValidNotOnOrAfter: String? = nil, audience: String? = nil, authenticationFlow: UUID? = nil, authorizationFlow: UUID? = nil, backchannelApplication: UUID? = nil, digestAlgorithm: DigestAlgorithm_providersSamlList? = nil, isBackchannel: Bool? = nil, issuer: String? = nil, name: String? = nil, nameIdMapping: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, propertyMappings: [UUID]? = nil, search: String? = nil, sessionValidNotOnOrAfter: String? = nil, signatureAlgorithm: SignatureAlgorithm_providersSamlList? = nil, signingKp: UUID? = nil, spBinding: SpBinding_providersSamlList? = nil, verificationKp: UUID? = nil, completion: @escaping (_ data: PaginatedSAMLProviderList?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let acsUrl = "acsUrl_example" // String |  (optional)
let assertionValidNotBefore = "assertionValidNotBefore_example" // String |  (optional)
let assertionValidNotOnOrAfter = "assertionValidNotOnOrAfter_example" // String |  (optional)
let audience = "audience_example" // String |  (optional)
let authenticationFlow = 987 // UUID |  (optional)
let authorizationFlow = 987 // UUID |  (optional)
let backchannelApplication = 987 // UUID |  (optional)
let digestAlgorithm = "digestAlgorithm_example" // String | * `http://www.w3.org/2000/09/xmldsig#sha1` - SHA1 * `http://www.w3.org/2001/04/xmlenc#sha256` - SHA256 * `http://www.w3.org/2001/04/xmldsig-more#sha384` - SHA384 * `http://www.w3.org/2001/04/xmlenc#sha512` - SHA512 (optional)
let isBackchannel = true // Bool |  (optional)
let issuer = "issuer_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let nameIdMapping = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let propertyMappings = [123] // [UUID] |  (optional)
let search = "search_example" // String | A search term. (optional)
let sessionValidNotOnOrAfter = "sessionValidNotOnOrAfter_example" // String |  (optional)
let signatureAlgorithm = "signatureAlgorithm_example" // String | * `http://www.w3.org/2000/09/xmldsig#rsa-sha1` - RSA-SHA1 * `http://www.w3.org/2001/04/xmldsig-more#rsa-sha256` - RSA-SHA256 * `http://www.w3.org/2001/04/xmldsig-more#rsa-sha384` - RSA-SHA384 * `http://www.w3.org/2001/04/xmldsig-more#rsa-sha512` - RSA-SHA512 * `http://www.w3.org/2000/09/xmldsig#dsa-sha1` - DSA-SHA1 (optional)
let signingKp = 987 // UUID |  (optional)
let spBinding = "spBinding_example" // String | This determines how authentik sends the response back to the Service Provider.  * `redirect` - Redirect * `post` - Post (optional)
let verificationKp = 987 // UUID |  (optional)

ProvidersAPI.providersSamlList(acsUrl: acsUrl, assertionValidNotBefore: assertionValidNotBefore, assertionValidNotOnOrAfter: assertionValidNotOnOrAfter, audience: audience, authenticationFlow: authenticationFlow, authorizationFlow: authorizationFlow, backchannelApplication: backchannelApplication, digestAlgorithm: digestAlgorithm, isBackchannel: isBackchannel, issuer: issuer, name: name, nameIdMapping: nameIdMapping, ordering: ordering, page: page, pageSize: pageSize, propertyMappings: propertyMappings, search: search, sessionValidNotOnOrAfter: sessionValidNotOnOrAfter, signatureAlgorithm: signatureAlgorithm, signingKp: signingKp, spBinding: spBinding, verificationKp: verificationKp) { (response, error) in
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
 **acsUrl** | **String** |  | [optional] 
 **assertionValidNotBefore** | **String** |  | [optional] 
 **assertionValidNotOnOrAfter** | **String** |  | [optional] 
 **audience** | **String** |  | [optional] 
 **authenticationFlow** | **UUID** |  | [optional] 
 **authorizationFlow** | **UUID** |  | [optional] 
 **backchannelApplication** | **UUID** |  | [optional] 
 **digestAlgorithm** | **String** | * &#x60;http://www.w3.org/2000/09/xmldsig#sha1&#x60; - SHA1 * &#x60;http://www.w3.org/2001/04/xmlenc#sha256&#x60; - SHA256 * &#x60;http://www.w3.org/2001/04/xmldsig-more#sha384&#x60; - SHA384 * &#x60;http://www.w3.org/2001/04/xmlenc#sha512&#x60; - SHA512 | [optional] 
 **isBackchannel** | **Bool** |  | [optional] 
 **issuer** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIdMapping** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **propertyMappings** | [**[UUID]**](UUID.md) |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **sessionValidNotOnOrAfter** | **String** |  | [optional] 
 **signatureAlgorithm** | **String** | * &#x60;http://www.w3.org/2000/09/xmldsig#rsa-sha1&#x60; - RSA-SHA1 * &#x60;http://www.w3.org/2001/04/xmldsig-more#rsa-sha256&#x60; - RSA-SHA256 * &#x60;http://www.w3.org/2001/04/xmldsig-more#rsa-sha384&#x60; - RSA-SHA384 * &#x60;http://www.w3.org/2001/04/xmldsig-more#rsa-sha512&#x60; - RSA-SHA512 * &#x60;http://www.w3.org/2000/09/xmldsig#dsa-sha1&#x60; - DSA-SHA1 | [optional] 
 **signingKp** | **UUID** |  | [optional] 
 **spBinding** | **String** | This determines how authentik sends the response back to the Service Provider.  * &#x60;redirect&#x60; - Redirect * &#x60;post&#x60; - Post | [optional] 
 **verificationKp** | **UUID** |  | [optional] 

### Return type

[**PaginatedSAMLProviderList**](PaginatedSAMLProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlMetadataRetrieve**
```swift
    open class func providersSamlMetadataRetrieve(id: Int, download: Bool? = nil, forceBinding: ForceBinding_providersSamlMetadataRetrieve? = nil, completion: @escaping (_ data: SAMLMetadata?, _ error: Error?) -> Void)
```



Return metadata as XML string

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let download = true // Bool |  (optional)
let forceBinding = "forceBinding_example" // String | Optionally force the metadata to only include one binding. (optional)

ProvidersAPI.providersSamlMetadataRetrieve(id: id, download: download, forceBinding: forceBinding) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 
 **download** | **Bool** |  | [optional] 
 **forceBinding** | **String** | Optionally force the metadata to only include one binding. | [optional] 

### Return type

[**SAMLMetadata**](SAMLMetadata.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlPartialUpdate**
```swift
    open class func providersSamlPartialUpdate(id: Int, patchedSAMLProviderRequest: PatchedSAMLProviderRequest? = nil, completion: @escaping (_ data: SAMLProvider?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let patchedSAMLProviderRequest = PatchedSAMLProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], acsUrl: "acsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, spBinding: SpBindingEnum()) // PatchedSAMLProviderRequest |  (optional)

ProvidersAPI.providersSamlPartialUpdate(id: id, patchedSAMLProviderRequest: patchedSAMLProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 
 **patchedSAMLProviderRequest** | [**PatchedSAMLProviderRequest**](PatchedSAMLProviderRequest.md) |  | [optional] 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlPreviewUserRetrieve**
```swift
    open class func providersSamlPreviewUserRetrieve(id: Int, completion: @escaping (_ data: PropertyMappingPreview?, _ error: Error?) -> Void)
```



Preview user data for provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.

ProvidersAPI.providersSamlPreviewUserRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

[**PropertyMappingPreview**](PropertyMappingPreview.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlRetrieve**
```swift
    open class func providersSamlRetrieve(id: Int, completion: @escaping (_ data: SAMLProvider?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.

ProvidersAPI.providersSamlRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlUpdate**
```swift
    open class func providersSamlUpdate(id: Int, sAMLProviderRequest: SAMLProviderRequest, completion: @escaping (_ data: SAMLProvider?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let sAMLProviderRequest = SAMLProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], acsUrl: "acsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, spBinding: SpBindingEnum()) // SAMLProviderRequest | 

ProvidersAPI.providersSamlUpdate(id: id, sAMLProviderRequest: sAMLProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 
 **sAMLProviderRequest** | [**SAMLProviderRequest**](SAMLProviderRequest.md) |  | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlUsedByList**
```swift
    open class func providersSamlUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SAML Provider.

ProvidersAPI.providersSamlUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimCreate**
```swift
    open class func providersScimCreate(sCIMProviderRequest: SCIMProviderRequest, completion: @escaping (_ data: SCIMProvider?, _ error: Error?) -> Void)
```



SCIMProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let sCIMProviderRequest = SCIMProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], url: "url_example", token: "token_example", excludeUsersServiceAccount: false, filterGroup: 123) // SCIMProviderRequest | 

ProvidersAPI.providersScimCreate(sCIMProviderRequest: sCIMProviderRequest) { (response, error) in
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
 **sCIMProviderRequest** | [**SCIMProviderRequest**](SCIMProviderRequest.md) |  | 

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimDestroy**
```swift
    open class func providersScimDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



SCIMProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SCIM Provider.

ProvidersAPI.providersScimDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SCIM Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimList**
```swift
    open class func providersScimList(excludeUsersServiceAccount: Bool? = nil, filterGroup: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, url: String? = nil, completion: @escaping (_ data: PaginatedSCIMProviderList?, _ error: Error?) -> Void)
```



SCIMProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let excludeUsersServiceAccount = true // Bool |  (optional)
let filterGroup = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let url = "url_example" // String |  (optional)

ProvidersAPI.providersScimList(excludeUsersServiceAccount: excludeUsersServiceAccount, filterGroup: filterGroup, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, url: url) { (response, error) in
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
 **excludeUsersServiceAccount** | **Bool** |  | [optional] 
 **filterGroup** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **url** | **String** |  | [optional] 

### Return type

[**PaginatedSCIMProviderList**](PaginatedSCIMProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimPartialUpdate**
```swift
    open class func providersScimPartialUpdate(id: Int, patchedSCIMProviderRequest: PatchedSCIMProviderRequest? = nil, completion: @escaping (_ data: SCIMProvider?, _ error: Error?) -> Void)
```



SCIMProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SCIM Provider.
let patchedSCIMProviderRequest = PatchedSCIMProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], url: "url_example", token: "token_example", excludeUsersServiceAccount: false, filterGroup: 123) // PatchedSCIMProviderRequest |  (optional)

ProvidersAPI.providersScimPartialUpdate(id: id, patchedSCIMProviderRequest: patchedSCIMProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SCIM Provider. | 
 **patchedSCIMProviderRequest** | [**PatchedSCIMProviderRequest**](PatchedSCIMProviderRequest.md) |  | [optional] 

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimRetrieve**
```swift
    open class func providersScimRetrieve(id: Int, completion: @escaping (_ data: SCIMProvider?, _ error: Error?) -> Void)
```



SCIMProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SCIM Provider.

ProvidersAPI.providersScimRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SCIM Provider. | 

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimSyncStatusRetrieve**
```swift
    open class func providersScimSyncStatusRetrieve(id: Int, completion: @escaping (_ data: Task?, _ error: Error?) -> Void)
```



Get provider's sync status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SCIM Provider.

ProvidersAPI.providersScimSyncStatusRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SCIM Provider. | 

### Return type

[**Task**](Task.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimUpdate**
```swift
    open class func providersScimUpdate(id: Int, sCIMProviderRequest: SCIMProviderRequest, completion: @escaping (_ data: SCIMProvider?, _ error: Error?) -> Void)
```



SCIMProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SCIM Provider.
let sCIMProviderRequest = SCIMProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], url: "url_example", token: "token_example", excludeUsersServiceAccount: false, filterGroup: 123) // SCIMProviderRequest | 

ProvidersAPI.providersScimUpdate(id: id, sCIMProviderRequest: sCIMProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SCIM Provider. | 
 **sCIMProviderRequest** | [**SCIMProviderRequest**](SCIMProviderRequest.md) |  | 

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimUsedByList**
```swift
    open class func providersScimUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this SCIM Provider.

ProvidersAPI.providersScimUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this SCIM Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

