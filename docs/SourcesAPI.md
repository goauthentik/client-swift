# SourcesAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sourcesAllDestroy**](SourcesAPI.md#sourcesalldestroy) | **DELETE** /sources/all/{slug}/ | 
[**sourcesAllList**](SourcesAPI.md#sourcesalllist) | **GET** /sources/all/ | 
[**sourcesAllRetrieve**](SourcesAPI.md#sourcesallretrieve) | **GET** /sources/all/{slug}/ | 
[**sourcesAllSetIconCreate**](SourcesAPI.md#sourcesallseticoncreate) | **POST** /sources/all/{slug}/set_icon/ | 
[**sourcesAllSetIconUrlCreate**](SourcesAPI.md#sourcesallseticonurlcreate) | **POST** /sources/all/{slug}/set_icon_url/ | 
[**sourcesAllTypesList**](SourcesAPI.md#sourcesalltypeslist) | **GET** /sources/all/types/ | 
[**sourcesAllUsedByList**](SourcesAPI.md#sourcesallusedbylist) | **GET** /sources/all/{slug}/used_by/ | 
[**sourcesAllUserSettingsList**](SourcesAPI.md#sourcesallusersettingslist) | **GET** /sources/all/user_settings/ | 
[**sourcesLdapCreate**](SourcesAPI.md#sourcesldapcreate) | **POST** /sources/ldap/ | 
[**sourcesLdapDebugRetrieve**](SourcesAPI.md#sourcesldapdebugretrieve) | **GET** /sources/ldap/{slug}/debug/ | 
[**sourcesLdapDestroy**](SourcesAPI.md#sourcesldapdestroy) | **DELETE** /sources/ldap/{slug}/ | 
[**sourcesLdapList**](SourcesAPI.md#sourcesldaplist) | **GET** /sources/ldap/ | 
[**sourcesLdapPartialUpdate**](SourcesAPI.md#sourcesldappartialupdate) | **PATCH** /sources/ldap/{slug}/ | 
[**sourcesLdapRetrieve**](SourcesAPI.md#sourcesldapretrieve) | **GET** /sources/ldap/{slug}/ | 
[**sourcesLdapSyncStatusList**](SourcesAPI.md#sourcesldapsyncstatuslist) | **GET** /sources/ldap/{slug}/sync_status/ | 
[**sourcesLdapUpdate**](SourcesAPI.md#sourcesldapupdate) | **PUT** /sources/ldap/{slug}/ | 
[**sourcesLdapUsedByList**](SourcesAPI.md#sourcesldapusedbylist) | **GET** /sources/ldap/{slug}/used_by/ | 
[**sourcesOauthCreate**](SourcesAPI.md#sourcesoauthcreate) | **POST** /sources/oauth/ | 
[**sourcesOauthDestroy**](SourcesAPI.md#sourcesoauthdestroy) | **DELETE** /sources/oauth/{slug}/ | 
[**sourcesOauthList**](SourcesAPI.md#sourcesoauthlist) | **GET** /sources/oauth/ | 
[**sourcesOauthPartialUpdate**](SourcesAPI.md#sourcesoauthpartialupdate) | **PATCH** /sources/oauth/{slug}/ | 
[**sourcesOauthRetrieve**](SourcesAPI.md#sourcesoauthretrieve) | **GET** /sources/oauth/{slug}/ | 
[**sourcesOauthSourceTypesList**](SourcesAPI.md#sourcesoauthsourcetypeslist) | **GET** /sources/oauth/source_types/ | 
[**sourcesOauthUpdate**](SourcesAPI.md#sourcesoauthupdate) | **PUT** /sources/oauth/{slug}/ | 
[**sourcesOauthUsedByList**](SourcesAPI.md#sourcesoauthusedbylist) | **GET** /sources/oauth/{slug}/used_by/ | 
[**sourcesPlexCreate**](SourcesAPI.md#sourcesplexcreate) | **POST** /sources/plex/ | 
[**sourcesPlexDestroy**](SourcesAPI.md#sourcesplexdestroy) | **DELETE** /sources/plex/{slug}/ | 
[**sourcesPlexList**](SourcesAPI.md#sourcesplexlist) | **GET** /sources/plex/ | 
[**sourcesPlexPartialUpdate**](SourcesAPI.md#sourcesplexpartialupdate) | **PATCH** /sources/plex/{slug}/ | 
[**sourcesPlexRedeemTokenAuthenticatedCreate**](SourcesAPI.md#sourcesplexredeemtokenauthenticatedcreate) | **POST** /sources/plex/redeem_token_authenticated/ | 
[**sourcesPlexRedeemTokenCreate**](SourcesAPI.md#sourcesplexredeemtokencreate) | **POST** /sources/plex/redeem_token/ | 
[**sourcesPlexRetrieve**](SourcesAPI.md#sourcesplexretrieve) | **GET** /sources/plex/{slug}/ | 
[**sourcesPlexUpdate**](SourcesAPI.md#sourcesplexupdate) | **PUT** /sources/plex/{slug}/ | 
[**sourcesPlexUsedByList**](SourcesAPI.md#sourcesplexusedbylist) | **GET** /sources/plex/{slug}/used_by/ | 
[**sourcesSamlCreate**](SourcesAPI.md#sourcessamlcreate) | **POST** /sources/saml/ | 
[**sourcesSamlDestroy**](SourcesAPI.md#sourcessamldestroy) | **DELETE** /sources/saml/{slug}/ | 
[**sourcesSamlList**](SourcesAPI.md#sourcessamllist) | **GET** /sources/saml/ | 
[**sourcesSamlMetadataRetrieve**](SourcesAPI.md#sourcessamlmetadataretrieve) | **GET** /sources/saml/{slug}/metadata/ | 
[**sourcesSamlPartialUpdate**](SourcesAPI.md#sourcessamlpartialupdate) | **PATCH** /sources/saml/{slug}/ | 
[**sourcesSamlRetrieve**](SourcesAPI.md#sourcessamlretrieve) | **GET** /sources/saml/{slug}/ | 
[**sourcesSamlUpdate**](SourcesAPI.md#sourcessamlupdate) | **PUT** /sources/saml/{slug}/ | 
[**sourcesSamlUsedByList**](SourcesAPI.md#sourcessamlusedbylist) | **GET** /sources/saml/{slug}/used_by/ | 
[**sourcesUserConnectionsAllDestroy**](SourcesAPI.md#sourcesuserconnectionsalldestroy) | **DELETE** /sources/user_connections/all/{id}/ | 
[**sourcesUserConnectionsAllList**](SourcesAPI.md#sourcesuserconnectionsalllist) | **GET** /sources/user_connections/all/ | 
[**sourcesUserConnectionsAllPartialUpdate**](SourcesAPI.md#sourcesuserconnectionsallpartialupdate) | **PATCH** /sources/user_connections/all/{id}/ | 
[**sourcesUserConnectionsAllRetrieve**](SourcesAPI.md#sourcesuserconnectionsallretrieve) | **GET** /sources/user_connections/all/{id}/ | 
[**sourcesUserConnectionsAllUpdate**](SourcesAPI.md#sourcesuserconnectionsallupdate) | **PUT** /sources/user_connections/all/{id}/ | 
[**sourcesUserConnectionsAllUsedByList**](SourcesAPI.md#sourcesuserconnectionsallusedbylist) | **GET** /sources/user_connections/all/{id}/used_by/ | 
[**sourcesUserConnectionsOauthCreate**](SourcesAPI.md#sourcesuserconnectionsoauthcreate) | **POST** /sources/user_connections/oauth/ | 
[**sourcesUserConnectionsOauthDestroy**](SourcesAPI.md#sourcesuserconnectionsoauthdestroy) | **DELETE** /sources/user_connections/oauth/{id}/ | 
[**sourcesUserConnectionsOauthList**](SourcesAPI.md#sourcesuserconnectionsoauthlist) | **GET** /sources/user_connections/oauth/ | 
[**sourcesUserConnectionsOauthPartialUpdate**](SourcesAPI.md#sourcesuserconnectionsoauthpartialupdate) | **PATCH** /sources/user_connections/oauth/{id}/ | 
[**sourcesUserConnectionsOauthRetrieve**](SourcesAPI.md#sourcesuserconnectionsoauthretrieve) | **GET** /sources/user_connections/oauth/{id}/ | 
[**sourcesUserConnectionsOauthUpdate**](SourcesAPI.md#sourcesuserconnectionsoauthupdate) | **PUT** /sources/user_connections/oauth/{id}/ | 
[**sourcesUserConnectionsOauthUsedByList**](SourcesAPI.md#sourcesuserconnectionsoauthusedbylist) | **GET** /sources/user_connections/oauth/{id}/used_by/ | 
[**sourcesUserConnectionsPlexCreate**](SourcesAPI.md#sourcesuserconnectionsplexcreate) | **POST** /sources/user_connections/plex/ | 
[**sourcesUserConnectionsPlexDestroy**](SourcesAPI.md#sourcesuserconnectionsplexdestroy) | **DELETE** /sources/user_connections/plex/{id}/ | 
[**sourcesUserConnectionsPlexList**](SourcesAPI.md#sourcesuserconnectionsplexlist) | **GET** /sources/user_connections/plex/ | 
[**sourcesUserConnectionsPlexPartialUpdate**](SourcesAPI.md#sourcesuserconnectionsplexpartialupdate) | **PATCH** /sources/user_connections/plex/{id}/ | 
[**sourcesUserConnectionsPlexRetrieve**](SourcesAPI.md#sourcesuserconnectionsplexretrieve) | **GET** /sources/user_connections/plex/{id}/ | 
[**sourcesUserConnectionsPlexUpdate**](SourcesAPI.md#sourcesuserconnectionsplexupdate) | **PUT** /sources/user_connections/plex/{id}/ | 
[**sourcesUserConnectionsPlexUsedByList**](SourcesAPI.md#sourcesuserconnectionsplexusedbylist) | **GET** /sources/user_connections/plex/{id}/used_by/ | 
[**sourcesUserConnectionsSamlCreate**](SourcesAPI.md#sourcesuserconnectionssamlcreate) | **POST** /sources/user_connections/saml/ | 
[**sourcesUserConnectionsSamlDestroy**](SourcesAPI.md#sourcesuserconnectionssamldestroy) | **DELETE** /sources/user_connections/saml/{id}/ | 
[**sourcesUserConnectionsSamlList**](SourcesAPI.md#sourcesuserconnectionssamllist) | **GET** /sources/user_connections/saml/ | 
[**sourcesUserConnectionsSamlPartialUpdate**](SourcesAPI.md#sourcesuserconnectionssamlpartialupdate) | **PATCH** /sources/user_connections/saml/{id}/ | 
[**sourcesUserConnectionsSamlRetrieve**](SourcesAPI.md#sourcesuserconnectionssamlretrieve) | **GET** /sources/user_connections/saml/{id}/ | 
[**sourcesUserConnectionsSamlUpdate**](SourcesAPI.md#sourcesuserconnectionssamlupdate) | **PUT** /sources/user_connections/saml/{id}/ | 
[**sourcesUserConnectionsSamlUsedByList**](SourcesAPI.md#sourcesuserconnectionssamlusedbylist) | **GET** /sources/user_connections/saml/{id}/used_by/ | 


# **sourcesAllDestroy**
```swift
    open class func sourcesAllDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesAllDestroy(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesAllList**
```swift
    open class func sourcesAllList(managed: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, slug: String? = nil, completion: @escaping (_ data: PaginatedSourceList?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let managed = "managed_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let slug = "slug_example" // String |  (optional)

SourcesAPI.sourcesAllList(managed: managed, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, slug: slug) { (response, error) in
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
 **managed** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **slug** | **String** |  | [optional] 

### Return type

[**PaginatedSourceList**](PaginatedSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesAllRetrieve**
```swift
    open class func sourcesAllRetrieve(slug: String, completion: @escaping (_ data: Source?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesAllRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**Source**](Source.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesAllSetIconCreate**
```swift
    open class func sourcesAllSetIconCreate(slug: String, file: URL? = nil, clear: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set source icon

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let file = URL(string: "https://example.com")! // URL |  (optional)
let clear = true // Bool |  (optional) (default to false)

SourcesAPI.sourcesAllSetIconCreate(slug: slug, file: file, clear: clear) { (response, error) in
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
 **slug** | **String** |  | 
 **file** | **URL** |  | [optional] 
 **clear** | **Bool** |  | [optional] [default to false]

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesAllSetIconUrlCreate**
```swift
    open class func sourcesAllSetIconUrlCreate(slug: String, filePathRequest: FilePathRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set source icon (as URL)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let filePathRequest = FilePathRequest(url: "url_example") // FilePathRequest | 

SourcesAPI.sourcesAllSetIconUrlCreate(slug: slug, filePathRequest: filePathRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **filePathRequest** | [**FilePathRequest**](FilePathRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesAllTypesList**
```swift
    open class func sourcesAllTypesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all creatable source types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik


SourcesAPI.sourcesAllTypesList() { (response, error) in
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

# **sourcesAllUsedByList**
```swift
    open class func sourcesAllUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesAllUsedByList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesAllUserSettingsList**
```swift
    open class func sourcesAllUserSettingsList(completion: @escaping (_ data: [UserSetting]?, _ error: Error?) -> Void)
```



Get all sources the user can configure

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik


SourcesAPI.sourcesAllUserSettingsList() { (response, error) in
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

[**[UserSetting]**](UserSetting.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapCreate**
```swift
    open class func sourcesLdapCreate(lDAPSourceRequest: LDAPSourceRequest, completion: @escaping (_ data: LDAPSource?, _ error: Error?) -> Void)
```



LDAP Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let lDAPSourceRequest = LDAPSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", serverUri: "serverUri_example", peerCertificate: 123, clientCertificate: 123, bindCn: "bindCn_example", bindPassword: "bindPassword_example", startTls: false, sni: false, baseDn: "baseDn_example", additionalUserDn: "additionalUserDn_example", additionalGroupDn: "additionalGroupDn_example", userObjectFilter: "userObjectFilter_example", groupObjectFilter: "groupObjectFilter_example", groupMembershipField: "groupMembershipField_example", objectUniquenessField: "objectUniquenessField_example", syncUsers: false, syncUsersPassword: false, syncGroups: false, syncParentGroup: 123, propertyMappings: [123], propertyMappingsGroup: [123]) // LDAPSourceRequest | 

SourcesAPI.sourcesLdapCreate(lDAPSourceRequest: lDAPSourceRequest) { (response, error) in
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
 **lDAPSourceRequest** | [**LDAPSourceRequest**](LDAPSourceRequest.md) |  | 

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapDebugRetrieve**
```swift
    open class func sourcesLdapDebugRetrieve(slug: String, completion: @escaping (_ data: LDAPDebug?, _ error: Error?) -> Void)
```



Get raw LDAP data to debug

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesLdapDebugRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**LDAPDebug**](LDAPDebug.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapDestroy**
```swift
    open class func sourcesLdapDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



LDAP Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesLdapDestroy(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapList**
```swift
    open class func sourcesLdapList(additionalGroupDn: String? = nil, additionalUserDn: String? = nil, baseDn: String? = nil, bindCn: String? = nil, clientCertificate: UUID? = nil, enabled: Bool? = nil, groupMembershipField: String? = nil, groupObjectFilter: String? = nil, name: String? = nil, objectUniquenessField: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, peerCertificate: UUID? = nil, propertyMappings: [UUID]? = nil, propertyMappingsGroup: [UUID]? = nil, search: String? = nil, serverUri: String? = nil, slug: String? = nil, sni: Bool? = nil, startTls: Bool? = nil, syncGroups: Bool? = nil, syncParentGroup: UUID? = nil, syncUsers: Bool? = nil, syncUsersPassword: Bool? = nil, userObjectFilter: String? = nil, completion: @escaping (_ data: PaginatedLDAPSourceList?, _ error: Error?) -> Void)
```



LDAP Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let additionalGroupDn = "additionalGroupDn_example" // String |  (optional)
let additionalUserDn = "additionalUserDn_example" // String |  (optional)
let baseDn = "baseDn_example" // String |  (optional)
let bindCn = "bindCn_example" // String |  (optional)
let clientCertificate = 987 // UUID |  (optional)
let enabled = true // Bool |  (optional)
let groupMembershipField = "groupMembershipField_example" // String |  (optional)
let groupObjectFilter = "groupObjectFilter_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let objectUniquenessField = "objectUniquenessField_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let peerCertificate = 987 // UUID |  (optional)
let propertyMappings = [123] // [UUID] |  (optional)
let propertyMappingsGroup = [123] // [UUID] |  (optional)
let search = "search_example" // String | A search term. (optional)
let serverUri = "serverUri_example" // String |  (optional)
let slug = "slug_example" // String |  (optional)
let sni = true // Bool |  (optional)
let startTls = true // Bool |  (optional)
let syncGroups = true // Bool |  (optional)
let syncParentGroup = 987 // UUID |  (optional)
let syncUsers = true // Bool |  (optional)
let syncUsersPassword = true // Bool |  (optional)
let userObjectFilter = "userObjectFilter_example" // String |  (optional)

SourcesAPI.sourcesLdapList(additionalGroupDn: additionalGroupDn, additionalUserDn: additionalUserDn, baseDn: baseDn, bindCn: bindCn, clientCertificate: clientCertificate, enabled: enabled, groupMembershipField: groupMembershipField, groupObjectFilter: groupObjectFilter, name: name, objectUniquenessField: objectUniquenessField, ordering: ordering, page: page, pageSize: pageSize, peerCertificate: peerCertificate, propertyMappings: propertyMappings, propertyMappingsGroup: propertyMappingsGroup, search: search, serverUri: serverUri, slug: slug, sni: sni, startTls: startTls, syncGroups: syncGroups, syncParentGroup: syncParentGroup, syncUsers: syncUsers, syncUsersPassword: syncUsersPassword, userObjectFilter: userObjectFilter) { (response, error) in
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
 **additionalGroupDn** | **String** |  | [optional] 
 **additionalUserDn** | **String** |  | [optional] 
 **baseDn** | **String** |  | [optional] 
 **bindCn** | **String** |  | [optional] 
 **clientCertificate** | **UUID** |  | [optional] 
 **enabled** | **Bool** |  | [optional] 
 **groupMembershipField** | **String** |  | [optional] 
 **groupObjectFilter** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **objectUniquenessField** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **peerCertificate** | **UUID** |  | [optional] 
 **propertyMappings** | [**[UUID]**](UUID.md) |  | [optional] 
 **propertyMappingsGroup** | [**[UUID]**](UUID.md) |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **serverUri** | **String** |  | [optional] 
 **slug** | **String** |  | [optional] 
 **sni** | **Bool** |  | [optional] 
 **startTls** | **Bool** |  | [optional] 
 **syncGroups** | **Bool** |  | [optional] 
 **syncParentGroup** | **UUID** |  | [optional] 
 **syncUsers** | **Bool** |  | [optional] 
 **syncUsersPassword** | **Bool** |  | [optional] 
 **userObjectFilter** | **String** |  | [optional] 

### Return type

[**PaginatedLDAPSourceList**](PaginatedLDAPSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapPartialUpdate**
```swift
    open class func sourcesLdapPartialUpdate(slug: String, patchedLDAPSourceRequest: PatchedLDAPSourceRequest? = nil, completion: @escaping (_ data: LDAPSource?, _ error: Error?) -> Void)
```



LDAP Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let patchedLDAPSourceRequest = PatchedLDAPSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", serverUri: "serverUri_example", peerCertificate: 123, clientCertificate: 123, bindCn: "bindCn_example", bindPassword: "bindPassword_example", startTls: false, sni: false, baseDn: "baseDn_example", additionalUserDn: "additionalUserDn_example", additionalGroupDn: "additionalGroupDn_example", userObjectFilter: "userObjectFilter_example", groupObjectFilter: "groupObjectFilter_example", groupMembershipField: "groupMembershipField_example", objectUniquenessField: "objectUniquenessField_example", syncUsers: false, syncUsersPassword: false, syncGroups: false, syncParentGroup: 123, propertyMappings: [123], propertyMappingsGroup: [123]) // PatchedLDAPSourceRequest |  (optional)

SourcesAPI.sourcesLdapPartialUpdate(slug: slug, patchedLDAPSourceRequest: patchedLDAPSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **patchedLDAPSourceRequest** | [**PatchedLDAPSourceRequest**](PatchedLDAPSourceRequest.md) |  | [optional] 

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapRetrieve**
```swift
    open class func sourcesLdapRetrieve(slug: String, completion: @escaping (_ data: LDAPSource?, _ error: Error?) -> Void)
```



LDAP Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesLdapRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapSyncStatusList**
```swift
    open class func sourcesLdapSyncStatusList(slug: String, completion: @escaping (_ data: [Task]?, _ error: Error?) -> Void)
```



Get source's sync status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesLdapSyncStatusList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[Task]**](Task.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapUpdate**
```swift
    open class func sourcesLdapUpdate(slug: String, lDAPSourceRequest: LDAPSourceRequest, completion: @escaping (_ data: LDAPSource?, _ error: Error?) -> Void)
```



LDAP Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let lDAPSourceRequest = LDAPSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", serverUri: "serverUri_example", peerCertificate: 123, clientCertificate: 123, bindCn: "bindCn_example", bindPassword: "bindPassword_example", startTls: false, sni: false, baseDn: "baseDn_example", additionalUserDn: "additionalUserDn_example", additionalGroupDn: "additionalGroupDn_example", userObjectFilter: "userObjectFilter_example", groupObjectFilter: "groupObjectFilter_example", groupMembershipField: "groupMembershipField_example", objectUniquenessField: "objectUniquenessField_example", syncUsers: false, syncUsersPassword: false, syncGroups: false, syncParentGroup: 123, propertyMappings: [123], propertyMappingsGroup: [123]) // LDAPSourceRequest | 

SourcesAPI.sourcesLdapUpdate(slug: slug, lDAPSourceRequest: lDAPSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **lDAPSourceRequest** | [**LDAPSourceRequest**](LDAPSourceRequest.md) |  | 

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesLdapUsedByList**
```swift
    open class func sourcesLdapUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesLdapUsedByList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthCreate**
```swift
    open class func sourcesOauthCreate(oAuthSourceRequest: OAuthSourceRequest, completion: @escaping (_ data: OAuthSource?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let oAuthSourceRequest = OAuthSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", providerType: ProviderTypeEnum(), requestTokenUrl: "requestTokenUrl_example", authorizationUrl: "authorizationUrl_example", accessTokenUrl: "accessTokenUrl_example", profileUrl: "profileUrl_example", consumerKey: "consumerKey_example", consumerSecret: "consumerSecret_example", additionalScopes: "additionalScopes_example", oidcWellKnownUrl: "oidcWellKnownUrl_example", oidcJwksUrl: "oidcJwksUrl_example", oidcJwks: "TODO") // OAuthSourceRequest | 

SourcesAPI.sourcesOauthCreate(oAuthSourceRequest: oAuthSourceRequest) { (response, error) in
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
 **oAuthSourceRequest** | [**OAuthSourceRequest**](OAuthSourceRequest.md) |  | 

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthDestroy**
```swift
    open class func sourcesOauthDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesOauthDestroy(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthList**
```swift
    open class func sourcesOauthList(accessTokenUrl: String? = nil, additionalScopes: String? = nil, authenticationFlow: UUID? = nil, authorizationUrl: String? = nil, consumerKey: String? = nil, enabled: Bool? = nil, enrollmentFlow: UUID? = nil, hasJwks: Bool? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyEngineMode: PolicyEngineMode_sourcesOauthList? = nil, profileUrl: String? = nil, providerType: String? = nil, requestTokenUrl: String? = nil, search: String? = nil, slug: String? = nil, userMatchingMode: UserMatchingMode_sourcesOauthList? = nil, completion: @escaping (_ data: PaginatedOAuthSourceList?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let accessTokenUrl = "accessTokenUrl_example" // String |  (optional)
let additionalScopes = "additionalScopes_example" // String |  (optional)
let authenticationFlow = 987 // UUID |  (optional)
let authorizationUrl = "authorizationUrl_example" // String |  (optional)
let consumerKey = "consumerKey_example" // String |  (optional)
let enabled = true // Bool |  (optional)
let enrollmentFlow = 987 // UUID |  (optional)
let hasJwks = true // Bool | Only return sources with JWKS data (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyEngineMode = "policyEngineMode_example" // String | * `all` - all, all policies must pass * `any` - any, any policy must pass (optional)
let profileUrl = "profileUrl_example" // String |  (optional)
let providerType = "providerType_example" // String |  (optional)
let requestTokenUrl = "requestTokenUrl_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let slug = "slug_example" // String |  (optional)
let userMatchingMode = "userMatchingMode_example" // String | How the source determines if an existing user should be authenticated or a new user enrolled.  * `identifier` - Use the source-specific identifier * `email_link` - Link to a user with identical email address. Can have security implications when a source doesn't validate email addresses. * `email_deny` - Use the user's email address, but deny enrollment when the email address already exists. * `username_link` - Link to a user with identical username. Can have security implications when a username is used with another source. * `username_deny` - Use the user's username, but deny enrollment when the username already exists. (optional)

SourcesAPI.sourcesOauthList(accessTokenUrl: accessTokenUrl, additionalScopes: additionalScopes, authenticationFlow: authenticationFlow, authorizationUrl: authorizationUrl, consumerKey: consumerKey, enabled: enabled, enrollmentFlow: enrollmentFlow, hasJwks: hasJwks, name: name, ordering: ordering, page: page, pageSize: pageSize, policyEngineMode: policyEngineMode, profileUrl: profileUrl, providerType: providerType, requestTokenUrl: requestTokenUrl, search: search, slug: slug, userMatchingMode: userMatchingMode) { (response, error) in
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
 **accessTokenUrl** | **String** |  | [optional] 
 **additionalScopes** | **String** |  | [optional] 
 **authenticationFlow** | **UUID** |  | [optional] 
 **authorizationUrl** | **String** |  | [optional] 
 **consumerKey** | **String** |  | [optional] 
 **enabled** | **Bool** |  | [optional] 
 **enrollmentFlow** | **UUID** |  | [optional] 
 **hasJwks** | **Bool** | Only return sources with JWKS data | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyEngineMode** | **String** | * &#x60;all&#x60; - all, all policies must pass * &#x60;any&#x60; - any, any policy must pass | [optional] 
 **profileUrl** | **String** |  | [optional] 
 **providerType** | **String** |  | [optional] 
 **requestTokenUrl** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **slug** | **String** |  | [optional] 
 **userMatchingMode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.  * &#x60;identifier&#x60; - Use the source-specific identifier * &#x60;email_link&#x60; - Link to a user with identical email address. Can have security implications when a source doesn&#39;t validate email addresses. * &#x60;email_deny&#x60; - Use the user&#39;s email address, but deny enrollment when the email address already exists. * &#x60;username_link&#x60; - Link to a user with identical username. Can have security implications when a username is used with another source. * &#x60;username_deny&#x60; - Use the user&#39;s username, but deny enrollment when the username already exists. | [optional] 

### Return type

[**PaginatedOAuthSourceList**](PaginatedOAuthSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthPartialUpdate**
```swift
    open class func sourcesOauthPartialUpdate(slug: String, patchedOAuthSourceRequest: PatchedOAuthSourceRequest? = nil, completion: @escaping (_ data: OAuthSource?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let patchedOAuthSourceRequest = PatchedOAuthSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", providerType: ProviderTypeEnum(), requestTokenUrl: "requestTokenUrl_example", authorizationUrl: "authorizationUrl_example", accessTokenUrl: "accessTokenUrl_example", profileUrl: "profileUrl_example", consumerKey: "consumerKey_example", consumerSecret: "consumerSecret_example", additionalScopes: "additionalScopes_example", oidcWellKnownUrl: "oidcWellKnownUrl_example", oidcJwksUrl: "oidcJwksUrl_example", oidcJwks: "TODO") // PatchedOAuthSourceRequest |  (optional)

SourcesAPI.sourcesOauthPartialUpdate(slug: slug, patchedOAuthSourceRequest: patchedOAuthSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **patchedOAuthSourceRequest** | [**PatchedOAuthSourceRequest**](PatchedOAuthSourceRequest.md) |  | [optional] 

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthRetrieve**
```swift
    open class func sourcesOauthRetrieve(slug: String, completion: @escaping (_ data: OAuthSource?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesOauthRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthSourceTypesList**
```swift
    open class func sourcesOauthSourceTypesList(name: String? = nil, completion: @escaping (_ data: [SourceType]?, _ error: Error?) -> Void)
```



Get all creatable source types. If ?name is set, only returns the type for <name>. If <name> isn't found, returns the default type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let name = "name_example" // String |  (optional)

SourcesAPI.sourcesOauthSourceTypesList(name: name) { (response, error) in
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

### Return type

[**[SourceType]**](SourceType.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthUpdate**
```swift
    open class func sourcesOauthUpdate(slug: String, oAuthSourceRequest: OAuthSourceRequest, completion: @escaping (_ data: OAuthSource?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let oAuthSourceRequest = OAuthSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", providerType: ProviderTypeEnum(), requestTokenUrl: "requestTokenUrl_example", authorizationUrl: "authorizationUrl_example", accessTokenUrl: "accessTokenUrl_example", profileUrl: "profileUrl_example", consumerKey: "consumerKey_example", consumerSecret: "consumerSecret_example", additionalScopes: "additionalScopes_example", oidcWellKnownUrl: "oidcWellKnownUrl_example", oidcJwksUrl: "oidcJwksUrl_example", oidcJwks: "TODO") // OAuthSourceRequest | 

SourcesAPI.sourcesOauthUpdate(slug: slug, oAuthSourceRequest: oAuthSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **oAuthSourceRequest** | [**OAuthSourceRequest**](OAuthSourceRequest.md) |  | 

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesOauthUsedByList**
```swift
    open class func sourcesOauthUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesOauthUsedByList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexCreate**
```swift
    open class func sourcesPlexCreate(plexSourceRequest: PlexSourceRequest, completion: @escaping (_ data: PlexSource?, _ error: Error?) -> Void)
```



Plex source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let plexSourceRequest = PlexSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", clientId: "clientId_example", allowedServers: ["allowedServers_example"], allowFriends: false, plexToken: "plexToken_example") // PlexSourceRequest | 

SourcesAPI.sourcesPlexCreate(plexSourceRequest: plexSourceRequest) { (response, error) in
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
 **plexSourceRequest** | [**PlexSourceRequest**](PlexSourceRequest.md) |  | 

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexDestroy**
```swift
    open class func sourcesPlexDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Plex source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesPlexDestroy(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexList**
```swift
    open class func sourcesPlexList(allowFriends: Bool? = nil, authenticationFlow: UUID? = nil, clientId: String? = nil, enabled: Bool? = nil, enrollmentFlow: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyEngineMode: PolicyEngineMode_sourcesPlexList? = nil, search: String? = nil, slug: String? = nil, userMatchingMode: UserMatchingMode_sourcesPlexList? = nil, completion: @escaping (_ data: PaginatedPlexSourceList?, _ error: Error?) -> Void)
```



Plex source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let allowFriends = true // Bool |  (optional)
let authenticationFlow = 987 // UUID |  (optional)
let clientId = "clientId_example" // String |  (optional)
let enabled = true // Bool |  (optional)
let enrollmentFlow = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyEngineMode = "policyEngineMode_example" // String | * `all` - all, all policies must pass * `any` - any, any policy must pass (optional)
let search = "search_example" // String | A search term. (optional)
let slug = "slug_example" // String |  (optional)
let userMatchingMode = "userMatchingMode_example" // String | How the source determines if an existing user should be authenticated or a new user enrolled.  * `identifier` - Use the source-specific identifier * `email_link` - Link to a user with identical email address. Can have security implications when a source doesn't validate email addresses. * `email_deny` - Use the user's email address, but deny enrollment when the email address already exists. * `username_link` - Link to a user with identical username. Can have security implications when a username is used with another source. * `username_deny` - Use the user's username, but deny enrollment when the username already exists. (optional)

SourcesAPI.sourcesPlexList(allowFriends: allowFriends, authenticationFlow: authenticationFlow, clientId: clientId, enabled: enabled, enrollmentFlow: enrollmentFlow, name: name, ordering: ordering, page: page, pageSize: pageSize, policyEngineMode: policyEngineMode, search: search, slug: slug, userMatchingMode: userMatchingMode) { (response, error) in
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
 **allowFriends** | **Bool** |  | [optional] 
 **authenticationFlow** | **UUID** |  | [optional] 
 **clientId** | **String** |  | [optional] 
 **enabled** | **Bool** |  | [optional] 
 **enrollmentFlow** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyEngineMode** | **String** | * &#x60;all&#x60; - all, all policies must pass * &#x60;any&#x60; - any, any policy must pass | [optional] 
 **search** | **String** | A search term. | [optional] 
 **slug** | **String** |  | [optional] 
 **userMatchingMode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.  * &#x60;identifier&#x60; - Use the source-specific identifier * &#x60;email_link&#x60; - Link to a user with identical email address. Can have security implications when a source doesn&#39;t validate email addresses. * &#x60;email_deny&#x60; - Use the user&#39;s email address, but deny enrollment when the email address already exists. * &#x60;username_link&#x60; - Link to a user with identical username. Can have security implications when a username is used with another source. * &#x60;username_deny&#x60; - Use the user&#39;s username, but deny enrollment when the username already exists. | [optional] 

### Return type

[**PaginatedPlexSourceList**](PaginatedPlexSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexPartialUpdate**
```swift
    open class func sourcesPlexPartialUpdate(slug: String, patchedPlexSourceRequest: PatchedPlexSourceRequest? = nil, completion: @escaping (_ data: PlexSource?, _ error: Error?) -> Void)
```



Plex source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let patchedPlexSourceRequest = PatchedPlexSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", clientId: "clientId_example", allowedServers: ["allowedServers_example"], allowFriends: false, plexToken: "plexToken_example") // PatchedPlexSourceRequest |  (optional)

SourcesAPI.sourcesPlexPartialUpdate(slug: slug, patchedPlexSourceRequest: patchedPlexSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **patchedPlexSourceRequest** | [**PatchedPlexSourceRequest**](PatchedPlexSourceRequest.md) |  | [optional] 

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexRedeemTokenAuthenticatedCreate**
```swift
    open class func sourcesPlexRedeemTokenAuthenticatedCreate(plexTokenRedeemRequest: PlexTokenRedeemRequest, slug: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Redeem a plex token for an authenticated user, creating a connection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let plexTokenRedeemRequest = PlexTokenRedeemRequest(plexToken: "plexToken_example") // PlexTokenRedeemRequest | 
let slug = "slug_example" // String |  (optional)

SourcesAPI.sourcesPlexRedeemTokenAuthenticatedCreate(plexTokenRedeemRequest: plexTokenRedeemRequest, slug: slug) { (response, error) in
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
 **plexTokenRedeemRequest** | [**PlexTokenRedeemRequest**](PlexTokenRedeemRequest.md) |  | 
 **slug** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexRedeemTokenCreate**
```swift
    open class func sourcesPlexRedeemTokenCreate(plexTokenRedeemRequest: PlexTokenRedeemRequest, slug: String? = nil, completion: @escaping (_ data: RedirectChallenge?, _ error: Error?) -> Void)
```



Redeem a plex token, check it's access to resources against what's allowed for the source, and redirect to an authentication/enrollment flow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let plexTokenRedeemRequest = PlexTokenRedeemRequest(plexToken: "plexToken_example") // PlexTokenRedeemRequest | 
let slug = "slug_example" // String |  (optional)

SourcesAPI.sourcesPlexRedeemTokenCreate(plexTokenRedeemRequest: plexTokenRedeemRequest, slug: slug) { (response, error) in
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
 **plexTokenRedeemRequest** | [**PlexTokenRedeemRequest**](PlexTokenRedeemRequest.md) |  | 
 **slug** | **String** |  | [optional] 

### Return type

[**RedirectChallenge**](RedirectChallenge.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexRetrieve**
```swift
    open class func sourcesPlexRetrieve(slug: String, completion: @escaping (_ data: PlexSource?, _ error: Error?) -> Void)
```



Plex source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesPlexRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexUpdate**
```swift
    open class func sourcesPlexUpdate(slug: String, plexSourceRequest: PlexSourceRequest, completion: @escaping (_ data: PlexSource?, _ error: Error?) -> Void)
```



Plex source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let plexSourceRequest = PlexSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", clientId: "clientId_example", allowedServers: ["allowedServers_example"], allowFriends: false, plexToken: "plexToken_example") // PlexSourceRequest | 

SourcesAPI.sourcesPlexUpdate(slug: slug, plexSourceRequest: plexSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **plexSourceRequest** | [**PlexSourceRequest**](PlexSourceRequest.md) |  | 

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesPlexUsedByList**
```swift
    open class func sourcesPlexUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesPlexUsedByList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlCreate**
```swift
    open class func sourcesSamlCreate(sAMLSourceRequest: SAMLSourceRequest, completion: @escaping (_ data: SAMLSource?, _ error: Error?) -> Void)
```



SAMLSource Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let sAMLSourceRequest = SAMLSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", preAuthenticationFlow: 123, issuer: "issuer_example", ssoUrl: "ssoUrl_example", sloUrl: "sloUrl_example", allowIdpInitiated: false, nameIdPolicy: NameIdPolicyEnum(), bindingType: BindingTypeEnum(), verificationKp: 123, signingKp: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), temporaryUserDeleteAfter: "temporaryUserDeleteAfter_example") // SAMLSourceRequest | 

SourcesAPI.sourcesSamlCreate(sAMLSourceRequest: sAMLSourceRequest) { (response, error) in
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
 **sAMLSourceRequest** | [**SAMLSourceRequest**](SAMLSourceRequest.md) |  | 

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlDestroy**
```swift
    open class func sourcesSamlDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



SAMLSource Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesSamlDestroy(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlList**
```swift
    open class func sourcesSamlList(allowIdpInitiated: Bool? = nil, authenticationFlow: UUID? = nil, bindingType: BindingType_sourcesSamlList? = nil, digestAlgorithm: DigestAlgorithm_sourcesSamlList? = nil, enabled: Bool? = nil, enrollmentFlow: UUID? = nil, issuer: String? = nil, managed: String? = nil, name: String? = nil, nameIdPolicy: NameIdPolicy_sourcesSamlList? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyEngineMode: PolicyEngineMode_sourcesSamlList? = nil, preAuthenticationFlow: UUID? = nil, search: String? = nil, signatureAlgorithm: SignatureAlgorithm_sourcesSamlList? = nil, signingKp: UUID? = nil, sloUrl: String? = nil, slug: String? = nil, ssoUrl: String? = nil, temporaryUserDeleteAfter: String? = nil, userMatchingMode: UserMatchingMode_sourcesSamlList? = nil, verificationKp: UUID? = nil, completion: @escaping (_ data: PaginatedSAMLSourceList?, _ error: Error?) -> Void)
```



SAMLSource Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let allowIdpInitiated = true // Bool |  (optional)
let authenticationFlow = 987 // UUID |  (optional)
let bindingType = "bindingType_example" // String | * `REDIRECT` - Redirect Binding * `POST` - POST Binding * `POST_AUTO` - POST Binding with auto-confirmation (optional)
let digestAlgorithm = "digestAlgorithm_example" // String | * `http://www.w3.org/2000/09/xmldsig#sha1` - SHA1 * `http://www.w3.org/2001/04/xmlenc#sha256` - SHA256 * `http://www.w3.org/2001/04/xmldsig-more#sha384` - SHA384 * `http://www.w3.org/2001/04/xmlenc#sha512` - SHA512 (optional)
let enabled = true // Bool |  (optional)
let enrollmentFlow = 987 // UUID |  (optional)
let issuer = "issuer_example" // String |  (optional)
let managed = "managed_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let nameIdPolicy = "nameIdPolicy_example" // String | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent.  * `urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress` - Email * `urn:oasis:names:tc:SAML:2.0:nameid-format:persistent` - Persistent * `urn:oasis:names:tc:SAML:2.0:nameid-format:X509SubjectName` - X509 * `urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName` - Windows * `urn:oasis:names:tc:SAML:2.0:nameid-format:transient` - Transient (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyEngineMode = "policyEngineMode_example" // String | * `all` - all, all policies must pass * `any` - any, any policy must pass (optional)
let preAuthenticationFlow = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)
let signatureAlgorithm = "signatureAlgorithm_example" // String | * `http://www.w3.org/2000/09/xmldsig#rsa-sha1` - RSA-SHA1 * `http://www.w3.org/2001/04/xmldsig-more#rsa-sha256` - RSA-SHA256 * `http://www.w3.org/2001/04/xmldsig-more#rsa-sha384` - RSA-SHA384 * `http://www.w3.org/2001/04/xmldsig-more#rsa-sha512` - RSA-SHA512 * `http://www.w3.org/2000/09/xmldsig#dsa-sha1` - DSA-SHA1 (optional)
let signingKp = 987 // UUID |  (optional)
let sloUrl = "sloUrl_example" // String |  (optional)
let slug = "slug_example" // String |  (optional)
let ssoUrl = "ssoUrl_example" // String |  (optional)
let temporaryUserDeleteAfter = "temporaryUserDeleteAfter_example" // String |  (optional)
let userMatchingMode = "userMatchingMode_example" // String | How the source determines if an existing user should be authenticated or a new user enrolled.  * `identifier` - Use the source-specific identifier * `email_link` - Link to a user with identical email address. Can have security implications when a source doesn't validate email addresses. * `email_deny` - Use the user's email address, but deny enrollment when the email address already exists. * `username_link` - Link to a user with identical username. Can have security implications when a username is used with another source. * `username_deny` - Use the user's username, but deny enrollment when the username already exists. (optional)
let verificationKp = 987 // UUID |  (optional)

SourcesAPI.sourcesSamlList(allowIdpInitiated: allowIdpInitiated, authenticationFlow: authenticationFlow, bindingType: bindingType, digestAlgorithm: digestAlgorithm, enabled: enabled, enrollmentFlow: enrollmentFlow, issuer: issuer, managed: managed, name: name, nameIdPolicy: nameIdPolicy, ordering: ordering, page: page, pageSize: pageSize, policyEngineMode: policyEngineMode, preAuthenticationFlow: preAuthenticationFlow, search: search, signatureAlgorithm: signatureAlgorithm, signingKp: signingKp, sloUrl: sloUrl, slug: slug, ssoUrl: ssoUrl, temporaryUserDeleteAfter: temporaryUserDeleteAfter, userMatchingMode: userMatchingMode, verificationKp: verificationKp) { (response, error) in
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
 **allowIdpInitiated** | **Bool** |  | [optional] 
 **authenticationFlow** | **UUID** |  | [optional] 
 **bindingType** | **String** | * &#x60;REDIRECT&#x60; - Redirect Binding * &#x60;POST&#x60; - POST Binding * &#x60;POST_AUTO&#x60; - POST Binding with auto-confirmation | [optional] 
 **digestAlgorithm** | **String** | * &#x60;http://www.w3.org/2000/09/xmldsig#sha1&#x60; - SHA1 * &#x60;http://www.w3.org/2001/04/xmlenc#sha256&#x60; - SHA256 * &#x60;http://www.w3.org/2001/04/xmldsig-more#sha384&#x60; - SHA384 * &#x60;http://www.w3.org/2001/04/xmlenc#sha512&#x60; - SHA512 | [optional] 
 **enabled** | **Bool** |  | [optional] 
 **enrollmentFlow** | **UUID** |  | [optional] 
 **issuer** | **String** |  | [optional] 
 **managed** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIdPolicy** | **String** | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent.  * &#x60;urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress&#x60; - Email * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:persistent&#x60; - Persistent * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:X509SubjectName&#x60; - X509 * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName&#x60; - Windows * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:transient&#x60; - Transient | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyEngineMode** | **String** | * &#x60;all&#x60; - all, all policies must pass * &#x60;any&#x60; - any, any policy must pass | [optional] 
 **preAuthenticationFlow** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **signatureAlgorithm** | **String** | * &#x60;http://www.w3.org/2000/09/xmldsig#rsa-sha1&#x60; - RSA-SHA1 * &#x60;http://www.w3.org/2001/04/xmldsig-more#rsa-sha256&#x60; - RSA-SHA256 * &#x60;http://www.w3.org/2001/04/xmldsig-more#rsa-sha384&#x60; - RSA-SHA384 * &#x60;http://www.w3.org/2001/04/xmldsig-more#rsa-sha512&#x60; - RSA-SHA512 * &#x60;http://www.w3.org/2000/09/xmldsig#dsa-sha1&#x60; - DSA-SHA1 | [optional] 
 **signingKp** | **UUID** |  | [optional] 
 **sloUrl** | **String** |  | [optional] 
 **slug** | **String** |  | [optional] 
 **ssoUrl** | **String** |  | [optional] 
 **temporaryUserDeleteAfter** | **String** |  | [optional] 
 **userMatchingMode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.  * &#x60;identifier&#x60; - Use the source-specific identifier * &#x60;email_link&#x60; - Link to a user with identical email address. Can have security implications when a source doesn&#39;t validate email addresses. * &#x60;email_deny&#x60; - Use the user&#39;s email address, but deny enrollment when the email address already exists. * &#x60;username_link&#x60; - Link to a user with identical username. Can have security implications when a username is used with another source. * &#x60;username_deny&#x60; - Use the user&#39;s username, but deny enrollment when the username already exists. | [optional] 
 **verificationKp** | **UUID** |  | [optional] 

### Return type

[**PaginatedSAMLSourceList**](PaginatedSAMLSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlMetadataRetrieve**
```swift
    open class func sourcesSamlMetadataRetrieve(slug: String, completion: @escaping (_ data: SAMLMetadata?, _ error: Error?) -> Void)
```



Return metadata as XML string

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesSamlMetadataRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**SAMLMetadata**](SAMLMetadata.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlPartialUpdate**
```swift
    open class func sourcesSamlPartialUpdate(slug: String, patchedSAMLSourceRequest: PatchedSAMLSourceRequest? = nil, completion: @escaping (_ data: SAMLSource?, _ error: Error?) -> Void)
```



SAMLSource Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let patchedSAMLSourceRequest = PatchedSAMLSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", preAuthenticationFlow: 123, issuer: "issuer_example", ssoUrl: "ssoUrl_example", sloUrl: "sloUrl_example", allowIdpInitiated: false, nameIdPolicy: NameIdPolicyEnum(), bindingType: BindingTypeEnum(), verificationKp: 123, signingKp: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), temporaryUserDeleteAfter: "temporaryUserDeleteAfter_example") // PatchedSAMLSourceRequest |  (optional)

SourcesAPI.sourcesSamlPartialUpdate(slug: slug, patchedSAMLSourceRequest: patchedSAMLSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **patchedSAMLSourceRequest** | [**PatchedSAMLSourceRequest**](PatchedSAMLSourceRequest.md) |  | [optional] 

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlRetrieve**
```swift
    open class func sourcesSamlRetrieve(slug: String, completion: @escaping (_ data: SAMLSource?, _ error: Error?) -> Void)
```



SAMLSource Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesSamlRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlUpdate**
```swift
    open class func sourcesSamlUpdate(slug: String, sAMLSourceRequest: SAMLSourceRequest, completion: @escaping (_ data: SAMLSource?, _ error: Error?) -> Void)
```



SAMLSource Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 
let sAMLSourceRequest = SAMLSourceRequest(name: "name_example", slug: "slug_example", enabled: false, authenticationFlow: 123, enrollmentFlow: 123, policyEngineMode: PolicyEngineMode(), userMatchingMode: UserMatchingModeEnum(), userPathTemplate: "userPathTemplate_example", preAuthenticationFlow: 123, issuer: "issuer_example", ssoUrl: "ssoUrl_example", sloUrl: "sloUrl_example", allowIdpInitiated: false, nameIdPolicy: NameIdPolicyEnum(), bindingType: BindingTypeEnum(), verificationKp: 123, signingKp: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), temporaryUserDeleteAfter: "temporaryUserDeleteAfter_example") // SAMLSourceRequest | 

SourcesAPI.sourcesSamlUpdate(slug: slug, sAMLSourceRequest: sAMLSourceRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **sAMLSourceRequest** | [**SAMLSourceRequest**](SAMLSourceRequest.md) |  | 

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesSamlUsedByList**
```swift
    open class func sourcesSamlUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let slug = "slug_example" // String | 

SourcesAPI.sourcesSamlUsedByList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsAllDestroy**
```swift
    open class func sourcesUserConnectionsAllDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



User-source connection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this user source connection.

SourcesAPI.sourcesUserConnectionsAllDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user source connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsAllList**
```swift
    open class func sourcesUserConnectionsAllList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedUserSourceConnectionList?, _ error: Error?) -> Void)
```



User-source connection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let user = 987 // Int |  (optional)

SourcesAPI.sourcesUserConnectionsAllList(ordering: ordering, page: page, pageSize: pageSize, search: search, user: user) { (response, error) in
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
 **search** | **String** | A search term. | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedUserSourceConnectionList**](PaginatedUserSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsAllPartialUpdate**
```swift
    open class func sourcesUserConnectionsAllPartialUpdate(id: Int, completion: @escaping (_ data: UserSourceConnection?, _ error: Error?) -> Void)
```



User-source connection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this user source connection.

SourcesAPI.sourcesUserConnectionsAllPartialUpdate(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user source connection. | 

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsAllRetrieve**
```swift
    open class func sourcesUserConnectionsAllRetrieve(id: Int, completion: @escaping (_ data: UserSourceConnection?, _ error: Error?) -> Void)
```



User-source connection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this user source connection.

SourcesAPI.sourcesUserConnectionsAllRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user source connection. | 

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsAllUpdate**
```swift
    open class func sourcesUserConnectionsAllUpdate(id: Int, completion: @escaping (_ data: UserSourceConnection?, _ error: Error?) -> Void)
```



User-source connection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this user source connection.

SourcesAPI.sourcesUserConnectionsAllUpdate(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user source connection. | 

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsAllUsedByList**
```swift
    open class func sourcesUserConnectionsAllUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this user source connection.

SourcesAPI.sourcesUserConnectionsAllUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user source connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthCreate**
```swift
    open class func sourcesUserConnectionsOauthCreate(userOAuthSourceConnectionRequest: UserOAuthSourceConnectionRequest, completion: @escaping (_ data: UserOAuthSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let userOAuthSourceConnectionRequest = UserOAuthSourceConnectionRequest(user: 123, identifier: "identifier_example", accessToken: "accessToken_example") // UserOAuthSourceConnectionRequest | 

SourcesAPI.sourcesUserConnectionsOauthCreate(userOAuthSourceConnectionRequest: userOAuthSourceConnectionRequest) { (response, error) in
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
 **userOAuthSourceConnectionRequest** | [**UserOAuthSourceConnectionRequest**](UserOAuthSourceConnectionRequest.md) |  | 

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthDestroy**
```swift
    open class func sourcesUserConnectionsOauthDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User OAuth Source Connection.

SourcesAPI.sourcesUserConnectionsOauthDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User OAuth Source Connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthList**
```swift
    open class func sourcesUserConnectionsOauthList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, sourceSlug: String? = nil, completion: @escaping (_ data: PaginatedUserOAuthSourceConnectionList?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let sourceSlug = "sourceSlug_example" // String |  (optional)

SourcesAPI.sourcesUserConnectionsOauthList(ordering: ordering, page: page, pageSize: pageSize, search: search, sourceSlug: sourceSlug) { (response, error) in
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
 **search** | **String** | A search term. | [optional] 
 **sourceSlug** | **String** |  | [optional] 

### Return type

[**PaginatedUserOAuthSourceConnectionList**](PaginatedUserOAuthSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthPartialUpdate**
```swift
    open class func sourcesUserConnectionsOauthPartialUpdate(id: Int, patchedUserOAuthSourceConnectionRequest: PatchedUserOAuthSourceConnectionRequest? = nil, completion: @escaping (_ data: UserOAuthSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User OAuth Source Connection.
let patchedUserOAuthSourceConnectionRequest = PatchedUserOAuthSourceConnectionRequest(user: 123, identifier: "identifier_example", accessToken: "accessToken_example") // PatchedUserOAuthSourceConnectionRequest |  (optional)

SourcesAPI.sourcesUserConnectionsOauthPartialUpdate(id: id, patchedUserOAuthSourceConnectionRequest: patchedUserOAuthSourceConnectionRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User OAuth Source Connection. | 
 **patchedUserOAuthSourceConnectionRequest** | [**PatchedUserOAuthSourceConnectionRequest**](PatchedUserOAuthSourceConnectionRequest.md) |  | [optional] 

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthRetrieve**
```swift
    open class func sourcesUserConnectionsOauthRetrieve(id: Int, completion: @escaping (_ data: UserOAuthSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User OAuth Source Connection.

SourcesAPI.sourcesUserConnectionsOauthRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User OAuth Source Connection. | 

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthUpdate**
```swift
    open class func sourcesUserConnectionsOauthUpdate(id: Int, userOAuthSourceConnectionRequest: UserOAuthSourceConnectionRequest, completion: @escaping (_ data: UserOAuthSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User OAuth Source Connection.
let userOAuthSourceConnectionRequest = UserOAuthSourceConnectionRequest(user: 123, identifier: "identifier_example", accessToken: "accessToken_example") // UserOAuthSourceConnectionRequest | 

SourcesAPI.sourcesUserConnectionsOauthUpdate(id: id, userOAuthSourceConnectionRequest: userOAuthSourceConnectionRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User OAuth Source Connection. | 
 **userOAuthSourceConnectionRequest** | [**UserOAuthSourceConnectionRequest**](UserOAuthSourceConnectionRequest.md) |  | 

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsOauthUsedByList**
```swift
    open class func sourcesUserConnectionsOauthUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User OAuth Source Connection.

SourcesAPI.sourcesUserConnectionsOauthUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User OAuth Source Connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexCreate**
```swift
    open class func sourcesUserConnectionsPlexCreate(plexSourceConnectionRequest: PlexSourceConnectionRequest, completion: @escaping (_ data: PlexSourceConnection?, _ error: Error?) -> Void)
```



Plex Source connection Serializer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let plexSourceConnectionRequest = PlexSourceConnectionRequest(identifier: "identifier_example", plexToken: "plexToken_example") // PlexSourceConnectionRequest | 

SourcesAPI.sourcesUserConnectionsPlexCreate(plexSourceConnectionRequest: plexSourceConnectionRequest) { (response, error) in
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
 **plexSourceConnectionRequest** | [**PlexSourceConnectionRequest**](PlexSourceConnectionRequest.md) |  | 

### Return type

[**PlexSourceConnection**](PlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexDestroy**
```swift
    open class func sourcesUserConnectionsPlexDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Plex Source connection Serializer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User Plex Source Connection.

SourcesAPI.sourcesUserConnectionsPlexDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User Plex Source Connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexList**
```swift
    open class func sourcesUserConnectionsPlexList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, sourceSlug: String? = nil, completion: @escaping (_ data: PaginatedPlexSourceConnectionList?, _ error: Error?) -> Void)
```



Plex Source connection Serializer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let sourceSlug = "sourceSlug_example" // String |  (optional)

SourcesAPI.sourcesUserConnectionsPlexList(ordering: ordering, page: page, pageSize: pageSize, search: search, sourceSlug: sourceSlug) { (response, error) in
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
 **search** | **String** | A search term. | [optional] 
 **sourceSlug** | **String** |  | [optional] 

### Return type

[**PaginatedPlexSourceConnectionList**](PaginatedPlexSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexPartialUpdate**
```swift
    open class func sourcesUserConnectionsPlexPartialUpdate(id: Int, patchedPlexSourceConnectionRequest: PatchedPlexSourceConnectionRequest? = nil, completion: @escaping (_ data: PlexSourceConnection?, _ error: Error?) -> Void)
```



Plex Source connection Serializer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User Plex Source Connection.
let patchedPlexSourceConnectionRequest = PatchedPlexSourceConnectionRequest(identifier: "identifier_example", plexToken: "plexToken_example") // PatchedPlexSourceConnectionRequest |  (optional)

SourcesAPI.sourcesUserConnectionsPlexPartialUpdate(id: id, patchedPlexSourceConnectionRequest: patchedPlexSourceConnectionRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User Plex Source Connection. | 
 **patchedPlexSourceConnectionRequest** | [**PatchedPlexSourceConnectionRequest**](PatchedPlexSourceConnectionRequest.md) |  | [optional] 

### Return type

[**PlexSourceConnection**](PlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexRetrieve**
```swift
    open class func sourcesUserConnectionsPlexRetrieve(id: Int, completion: @escaping (_ data: PlexSourceConnection?, _ error: Error?) -> Void)
```



Plex Source connection Serializer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User Plex Source Connection.

SourcesAPI.sourcesUserConnectionsPlexRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User Plex Source Connection. | 

### Return type

[**PlexSourceConnection**](PlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexUpdate**
```swift
    open class func sourcesUserConnectionsPlexUpdate(id: Int, plexSourceConnectionRequest: PlexSourceConnectionRequest, completion: @escaping (_ data: PlexSourceConnection?, _ error: Error?) -> Void)
```



Plex Source connection Serializer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User Plex Source Connection.
let plexSourceConnectionRequest = PlexSourceConnectionRequest(identifier: "identifier_example", plexToken: "plexToken_example") // PlexSourceConnectionRequest | 

SourcesAPI.sourcesUserConnectionsPlexUpdate(id: id, plexSourceConnectionRequest: plexSourceConnectionRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User Plex Source Connection. | 
 **plexSourceConnectionRequest** | [**PlexSourceConnectionRequest**](PlexSourceConnectionRequest.md) |  | 

### Return type

[**PlexSourceConnection**](PlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsPlexUsedByList**
```swift
    open class func sourcesUserConnectionsPlexUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User Plex Source Connection.

SourcesAPI.sourcesUserConnectionsPlexUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User Plex Source Connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlCreate**
```swift
    open class func sourcesUserConnectionsSamlCreate(userSAMLSourceConnectionRequest: UserSAMLSourceConnectionRequest, completion: @escaping (_ data: UserSAMLSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let userSAMLSourceConnectionRequest = UserSAMLSourceConnectionRequest(user: 123, identifier: "identifier_example") // UserSAMLSourceConnectionRequest | 

SourcesAPI.sourcesUserConnectionsSamlCreate(userSAMLSourceConnectionRequest: userSAMLSourceConnectionRequest) { (response, error) in
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
 **userSAMLSourceConnectionRequest** | [**UserSAMLSourceConnectionRequest**](UserSAMLSourceConnectionRequest.md) |  | 

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlDestroy**
```swift
    open class func sourcesUserConnectionsSamlDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User SAML Source Connection.

SourcesAPI.sourcesUserConnectionsSamlDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User SAML Source Connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlList**
```swift
    open class func sourcesUserConnectionsSamlList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, sourceSlug: String? = nil, completion: @escaping (_ data: PaginatedUserSAMLSourceConnectionList?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let sourceSlug = "sourceSlug_example" // String |  (optional)

SourcesAPI.sourcesUserConnectionsSamlList(ordering: ordering, page: page, pageSize: pageSize, search: search, sourceSlug: sourceSlug) { (response, error) in
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
 **search** | **String** | A search term. | [optional] 
 **sourceSlug** | **String** |  | [optional] 

### Return type

[**PaginatedUserSAMLSourceConnectionList**](PaginatedUserSAMLSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlPartialUpdate**
```swift
    open class func sourcesUserConnectionsSamlPartialUpdate(id: Int, patchedUserSAMLSourceConnectionRequest: PatchedUserSAMLSourceConnectionRequest? = nil, completion: @escaping (_ data: UserSAMLSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User SAML Source Connection.
let patchedUserSAMLSourceConnectionRequest = PatchedUserSAMLSourceConnectionRequest(user: 123, identifier: "identifier_example") // PatchedUserSAMLSourceConnectionRequest |  (optional)

SourcesAPI.sourcesUserConnectionsSamlPartialUpdate(id: id, patchedUserSAMLSourceConnectionRequest: patchedUserSAMLSourceConnectionRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User SAML Source Connection. | 
 **patchedUserSAMLSourceConnectionRequest** | [**PatchedUserSAMLSourceConnectionRequest**](PatchedUserSAMLSourceConnectionRequest.md) |  | [optional] 

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlRetrieve**
```swift
    open class func sourcesUserConnectionsSamlRetrieve(id: Int, completion: @escaping (_ data: UserSAMLSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User SAML Source Connection.

SourcesAPI.sourcesUserConnectionsSamlRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User SAML Source Connection. | 

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlUpdate**
```swift
    open class func sourcesUserConnectionsSamlUpdate(id: Int, userSAMLSourceConnectionRequest: UserSAMLSourceConnectionRequest, completion: @escaping (_ data: UserSAMLSourceConnection?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User SAML Source Connection.
let userSAMLSourceConnectionRequest = UserSAMLSourceConnectionRequest(user: 123, identifier: "identifier_example") // UserSAMLSourceConnectionRequest | 

SourcesAPI.sourcesUserConnectionsSamlUpdate(id: id, userSAMLSourceConnectionRequest: userSAMLSourceConnectionRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User SAML Source Connection. | 
 **userSAMLSourceConnectionRequest** | [**UserSAMLSourceConnectionRequest**](UserSAMLSourceConnectionRequest.md) |  | 

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sourcesUserConnectionsSamlUsedByList**
```swift
    open class func sourcesUserConnectionsSamlUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentik

let id = 987 // Int | A unique integer value identifying this User SAML Source Connection.

SourcesAPI.sourcesUserConnectionsSamlUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this User SAML Source Connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

