# ProvidersAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersAllDestroy**](ProvidersAPI.md#providersalldestroy) | **DELETE** /providers/all/{id}/ | 
[**providersAllList**](ProvidersAPI.md#providersalllist) | **GET** /providers/all/ | 
[**providersAllRetrieve**](ProvidersAPI.md#providersallretrieve) | **GET** /providers/all/{id}/ | 
[**providersAllTypesList**](ProvidersAPI.md#providersalltypeslist) | **GET** /providers/all/types/ | 
[**providersAllUsedByList**](ProvidersAPI.md#providersallusedbylist) | **GET** /providers/all/{id}/used_by/ | 
[**providersGoogleWorkspaceCreate**](ProvidersAPI.md#providersgoogleworkspacecreate) | **POST** /providers/google_workspace/ | 
[**providersGoogleWorkspaceDestroy**](ProvidersAPI.md#providersgoogleworkspacedestroy) | **DELETE** /providers/google_workspace/{id}/ | 
[**providersGoogleWorkspaceGroupsCreate**](ProvidersAPI.md#providersgoogleworkspacegroupscreate) | **POST** /providers/google_workspace_groups/ | 
[**providersGoogleWorkspaceGroupsDestroy**](ProvidersAPI.md#providersgoogleworkspacegroupsdestroy) | **DELETE** /providers/google_workspace_groups/{id}/ | 
[**providersGoogleWorkspaceGroupsList**](ProvidersAPI.md#providersgoogleworkspacegroupslist) | **GET** /providers/google_workspace_groups/ | 
[**providersGoogleWorkspaceGroupsRetrieve**](ProvidersAPI.md#providersgoogleworkspacegroupsretrieve) | **GET** /providers/google_workspace_groups/{id}/ | 
[**providersGoogleWorkspaceGroupsUsedByList**](ProvidersAPI.md#providersgoogleworkspacegroupsusedbylist) | **GET** /providers/google_workspace_groups/{id}/used_by/ | 
[**providersGoogleWorkspaceList**](ProvidersAPI.md#providersgoogleworkspacelist) | **GET** /providers/google_workspace/ | 
[**providersGoogleWorkspacePartialUpdate**](ProvidersAPI.md#providersgoogleworkspacepartialupdate) | **PATCH** /providers/google_workspace/{id}/ | 
[**providersGoogleWorkspaceRetrieve**](ProvidersAPI.md#providersgoogleworkspaceretrieve) | **GET** /providers/google_workspace/{id}/ | 
[**providersGoogleWorkspaceSyncObjectCreate**](ProvidersAPI.md#providersgoogleworkspacesyncobjectcreate) | **POST** /providers/google_workspace/{id}/sync/object/ | 
[**providersGoogleWorkspaceSyncStatusRetrieve**](ProvidersAPI.md#providersgoogleworkspacesyncstatusretrieve) | **GET** /providers/google_workspace/{id}/sync/status/ | 
[**providersGoogleWorkspaceUpdate**](ProvidersAPI.md#providersgoogleworkspaceupdate) | **PUT** /providers/google_workspace/{id}/ | 
[**providersGoogleWorkspaceUsedByList**](ProvidersAPI.md#providersgoogleworkspaceusedbylist) | **GET** /providers/google_workspace/{id}/used_by/ | 
[**providersGoogleWorkspaceUsersCreate**](ProvidersAPI.md#providersgoogleworkspaceuserscreate) | **POST** /providers/google_workspace_users/ | 
[**providersGoogleWorkspaceUsersDestroy**](ProvidersAPI.md#providersgoogleworkspaceusersdestroy) | **DELETE** /providers/google_workspace_users/{id}/ | 
[**providersGoogleWorkspaceUsersList**](ProvidersAPI.md#providersgoogleworkspaceuserslist) | **GET** /providers/google_workspace_users/ | 
[**providersGoogleWorkspaceUsersRetrieve**](ProvidersAPI.md#providersgoogleworkspaceusersretrieve) | **GET** /providers/google_workspace_users/{id}/ | 
[**providersGoogleWorkspaceUsersUsedByList**](ProvidersAPI.md#providersgoogleworkspaceusersusedbylist) | **GET** /providers/google_workspace_users/{id}/used_by/ | 
[**providersLdapCreate**](ProvidersAPI.md#providersldapcreate) | **POST** /providers/ldap/ | 
[**providersLdapDestroy**](ProvidersAPI.md#providersldapdestroy) | **DELETE** /providers/ldap/{id}/ | 
[**providersLdapList**](ProvidersAPI.md#providersldaplist) | **GET** /providers/ldap/ | 
[**providersLdapPartialUpdate**](ProvidersAPI.md#providersldappartialupdate) | **PATCH** /providers/ldap/{id}/ | 
[**providersLdapRetrieve**](ProvidersAPI.md#providersldapretrieve) | **GET** /providers/ldap/{id}/ | 
[**providersLdapUpdate**](ProvidersAPI.md#providersldapupdate) | **PUT** /providers/ldap/{id}/ | 
[**providersLdapUsedByList**](ProvidersAPI.md#providersldapusedbylist) | **GET** /providers/ldap/{id}/used_by/ | 
[**providersMicrosoftEntraCreate**](ProvidersAPI.md#providersmicrosoftentracreate) | **POST** /providers/microsoft_entra/ | 
[**providersMicrosoftEntraDestroy**](ProvidersAPI.md#providersmicrosoftentradestroy) | **DELETE** /providers/microsoft_entra/{id}/ | 
[**providersMicrosoftEntraGroupsCreate**](ProvidersAPI.md#providersmicrosoftentragroupscreate) | **POST** /providers/microsoft_entra_groups/ | 
[**providersMicrosoftEntraGroupsDestroy**](ProvidersAPI.md#providersmicrosoftentragroupsdestroy) | **DELETE** /providers/microsoft_entra_groups/{id}/ | 
[**providersMicrosoftEntraGroupsList**](ProvidersAPI.md#providersmicrosoftentragroupslist) | **GET** /providers/microsoft_entra_groups/ | 
[**providersMicrosoftEntraGroupsRetrieve**](ProvidersAPI.md#providersmicrosoftentragroupsretrieve) | **GET** /providers/microsoft_entra_groups/{id}/ | 
[**providersMicrosoftEntraGroupsUsedByList**](ProvidersAPI.md#providersmicrosoftentragroupsusedbylist) | **GET** /providers/microsoft_entra_groups/{id}/used_by/ | 
[**providersMicrosoftEntraList**](ProvidersAPI.md#providersmicrosoftentralist) | **GET** /providers/microsoft_entra/ | 
[**providersMicrosoftEntraPartialUpdate**](ProvidersAPI.md#providersmicrosoftentrapartialupdate) | **PATCH** /providers/microsoft_entra/{id}/ | 
[**providersMicrosoftEntraRetrieve**](ProvidersAPI.md#providersmicrosoftentraretrieve) | **GET** /providers/microsoft_entra/{id}/ | 
[**providersMicrosoftEntraSyncObjectCreate**](ProvidersAPI.md#providersmicrosoftentrasyncobjectcreate) | **POST** /providers/microsoft_entra/{id}/sync/object/ | 
[**providersMicrosoftEntraSyncStatusRetrieve**](ProvidersAPI.md#providersmicrosoftentrasyncstatusretrieve) | **GET** /providers/microsoft_entra/{id}/sync/status/ | 
[**providersMicrosoftEntraUpdate**](ProvidersAPI.md#providersmicrosoftentraupdate) | **PUT** /providers/microsoft_entra/{id}/ | 
[**providersMicrosoftEntraUsedByList**](ProvidersAPI.md#providersmicrosoftentrausedbylist) | **GET** /providers/microsoft_entra/{id}/used_by/ | 
[**providersMicrosoftEntraUsersCreate**](ProvidersAPI.md#providersmicrosoftentrauserscreate) | **POST** /providers/microsoft_entra_users/ | 
[**providersMicrosoftEntraUsersDestroy**](ProvidersAPI.md#providersmicrosoftentrausersdestroy) | **DELETE** /providers/microsoft_entra_users/{id}/ | 
[**providersMicrosoftEntraUsersList**](ProvidersAPI.md#providersmicrosoftentrauserslist) | **GET** /providers/microsoft_entra_users/ | 
[**providersMicrosoftEntraUsersRetrieve**](ProvidersAPI.md#providersmicrosoftentrausersretrieve) | **GET** /providers/microsoft_entra_users/{id}/ | 
[**providersMicrosoftEntraUsersUsedByList**](ProvidersAPI.md#providersmicrosoftentrausersusedbylist) | **GET** /providers/microsoft_entra_users/{id}/used_by/ | 
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
[**providersRacCreate**](ProvidersAPI.md#providersraccreate) | **POST** /providers/rac/ | 
[**providersRacDestroy**](ProvidersAPI.md#providersracdestroy) | **DELETE** /providers/rac/{id}/ | 
[**providersRacList**](ProvidersAPI.md#providersraclist) | **GET** /providers/rac/ | 
[**providersRacPartialUpdate**](ProvidersAPI.md#providersracpartialupdate) | **PATCH** /providers/rac/{id}/ | 
[**providersRacRetrieve**](ProvidersAPI.md#providersracretrieve) | **GET** /providers/rac/{id}/ | 
[**providersRacUpdate**](ProvidersAPI.md#providersracupdate) | **PUT** /providers/rac/{id}/ | 
[**providersRacUsedByList**](ProvidersAPI.md#providersracusedbylist) | **GET** /providers/rac/{id}/used_by/ | 
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
[**providersScimGroupsCreate**](ProvidersAPI.md#providersscimgroupscreate) | **POST** /providers/scim_groups/ | 
[**providersScimGroupsDestroy**](ProvidersAPI.md#providersscimgroupsdestroy) | **DELETE** /providers/scim_groups/{id}/ | 
[**providersScimGroupsList**](ProvidersAPI.md#providersscimgroupslist) | **GET** /providers/scim_groups/ | 
[**providersScimGroupsRetrieve**](ProvidersAPI.md#providersscimgroupsretrieve) | **GET** /providers/scim_groups/{id}/ | 
[**providersScimGroupsUsedByList**](ProvidersAPI.md#providersscimgroupsusedbylist) | **GET** /providers/scim_groups/{id}/used_by/ | 
[**providersScimList**](ProvidersAPI.md#providersscimlist) | **GET** /providers/scim/ | 
[**providersScimPartialUpdate**](ProvidersAPI.md#providersscimpartialupdate) | **PATCH** /providers/scim/{id}/ | 
[**providersScimRetrieve**](ProvidersAPI.md#providersscimretrieve) | **GET** /providers/scim/{id}/ | 
[**providersScimSyncObjectCreate**](ProvidersAPI.md#providersscimsyncobjectcreate) | **POST** /providers/scim/{id}/sync/object/ | 
[**providersScimSyncStatusRetrieve**](ProvidersAPI.md#providersscimsyncstatusretrieve) | **GET** /providers/scim/{id}/sync/status/ | 
[**providersScimUpdate**](ProvidersAPI.md#providersscimupdate) | **PUT** /providers/scim/{id}/ | 
[**providersScimUsedByList**](ProvidersAPI.md#providersscimusedbylist) | **GET** /providers/scim/{id}/used_by/ | 
[**providersScimUsersCreate**](ProvidersAPI.md#providersscimuserscreate) | **POST** /providers/scim_users/ | 
[**providersScimUsersDestroy**](ProvidersAPI.md#providersscimusersdestroy) | **DELETE** /providers/scim_users/{id}/ | 
[**providersScimUsersList**](ProvidersAPI.md#providersscimuserslist) | **GET** /providers/scim_users/ | 
[**providersScimUsersRetrieve**](ProvidersAPI.md#providersscimusersretrieve) | **GET** /providers/scim_users/{id}/ | 
[**providersScimUsersUsedByList**](ProvidersAPI.md#providersscimusersusedbylist) | **GET** /providers/scim_users/{id}/used_by/ | 
[**providersSsfCreate**](ProvidersAPI.md#providersssfcreate) | **POST** /providers/ssf/ | 
[**providersSsfDestroy**](ProvidersAPI.md#providersssfdestroy) | **DELETE** /providers/ssf/{id}/ | 
[**providersSsfList**](ProvidersAPI.md#providersssflist) | **GET** /providers/ssf/ | 
[**providersSsfPartialUpdate**](ProvidersAPI.md#providersssfpartialupdate) | **PATCH** /providers/ssf/{id}/ | 
[**providersSsfRetrieve**](ProvidersAPI.md#providersssfretrieve) | **GET** /providers/ssf/{id}/ | 
[**providersSsfUpdate**](ProvidersAPI.md#providersssfupdate) | **PUT** /providers/ssf/{id}/ | 
[**providersSsfUsedByList**](ProvidersAPI.md#providersssfusedbylist) | **GET** /providers/ssf/{id}/used_by/ | 


# **providersAllDestroy**
```swift
    open class func providersAllDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

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
    open class func providersAllList(applicationIsnull: Bool? = nil, backchannel: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedProviderList?, _ error: Error?) -> Void)
```



Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let applicationIsnull = true // Bool |  (optional)
let backchannel = true // Bool | When not set all providers are returned. When set to true, only backchannel providers are returned. When set to false, backchannel providers are excluded (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersAllList(applicationIsnull: applicationIsnull, backchannel: backchannel, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **backchannel** | **Bool** | When not set all providers are returned. When set to true, only backchannel providers are returned. When set to false, backchannel providers are excluded | [optional] 
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
import authentikClient

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



Get all creatable types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


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
import authentikClient

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

# **providersGoogleWorkspaceCreate**
```swift
    open class func providersGoogleWorkspaceCreate(googleWorkspaceProviderRequest: GoogleWorkspaceProviderRequest, completion: @escaping (_ data: GoogleWorkspaceProvider?, _ error: Error?) -> Void)
```



GoogleWorkspaceProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let googleWorkspaceProviderRequest = GoogleWorkspaceProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], delegatedSubject: "delegatedSubject_example", credentials: "TODO", scopes: "scopes_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, defaultGroupEmailDomain: "defaultGroupEmailDomain_example", dryRun: false) // GoogleWorkspaceProviderRequest | 

ProvidersAPI.providersGoogleWorkspaceCreate(googleWorkspaceProviderRequest: googleWorkspaceProviderRequest) { (response, error) in
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
 **googleWorkspaceProviderRequest** | [**GoogleWorkspaceProviderRequest**](GoogleWorkspaceProviderRequest.md) |  | 

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceDestroy**
```swift
    open class func providersGoogleWorkspaceDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



GoogleWorkspaceProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.

ProvidersAPI.providersGoogleWorkspaceDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceGroupsCreate**
```swift
    open class func providersGoogleWorkspaceGroupsCreate(googleWorkspaceProviderGroupRequest: GoogleWorkspaceProviderGroupRequest, completion: @escaping (_ data: GoogleWorkspaceProviderGroup?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let googleWorkspaceProviderGroupRequest = GoogleWorkspaceProviderGroupRequest(googleId: "googleId_example", group: 123, provider: 123) // GoogleWorkspaceProviderGroupRequest | 

ProvidersAPI.providersGoogleWorkspaceGroupsCreate(googleWorkspaceProviderGroupRequest: googleWorkspaceProviderGroupRequest) { (response, error) in
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
 **googleWorkspaceProviderGroupRequest** | [**GoogleWorkspaceProviderGroupRequest**](GoogleWorkspaceProviderGroupRequest.md) |  | 

### Return type

[**GoogleWorkspaceProviderGroup**](GoogleWorkspaceProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceGroupsDestroy**
```swift
    open class func providersGoogleWorkspaceGroupsDestroy(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Google Workspace Provider Group.

ProvidersAPI.providersGoogleWorkspaceGroupsDestroy(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Google Workspace Provider Group. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceGroupsList**
```swift
    open class func providersGoogleWorkspaceGroupsList(groupGroupUuid: UUID? = nil, groupName: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providerId: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedGoogleWorkspaceProviderGroupList?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupGroupUuid = 987 // UUID |  (optional)
let groupName = "groupName_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providerId = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersGoogleWorkspaceGroupsList(groupGroupUuid: groupGroupUuid, groupName: groupName, ordering: ordering, page: page, pageSize: pageSize, providerId: providerId, search: search) { (response, error) in
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
 **groupGroupUuid** | **UUID** |  | [optional] 
 **groupName** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **providerId** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedGoogleWorkspaceProviderGroupList**](PaginatedGoogleWorkspaceProviderGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceGroupsRetrieve**
```swift
    open class func providersGoogleWorkspaceGroupsRetrieve(id: UUID, completion: @escaping (_ data: GoogleWorkspaceProviderGroup?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Google Workspace Provider Group.

ProvidersAPI.providersGoogleWorkspaceGroupsRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Google Workspace Provider Group. | 

### Return type

[**GoogleWorkspaceProviderGroup**](GoogleWorkspaceProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceGroupsUsedByList**
```swift
    open class func providersGoogleWorkspaceGroupsUsedByList(id: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Google Workspace Provider Group.

ProvidersAPI.providersGoogleWorkspaceGroupsUsedByList(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Google Workspace Provider Group. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceList**
```swift
    open class func providersGoogleWorkspaceList(delegatedSubject: String? = nil, excludeUsersServiceAccount: Bool? = nil, filterGroup: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedGoogleWorkspaceProviderList?, _ error: Error?) -> Void)
```



GoogleWorkspaceProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let delegatedSubject = "delegatedSubject_example" // String |  (optional)
let excludeUsersServiceAccount = true // Bool |  (optional)
let filterGroup = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersGoogleWorkspaceList(delegatedSubject: delegatedSubject, excludeUsersServiceAccount: excludeUsersServiceAccount, filterGroup: filterGroup, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **delegatedSubject** | **String** |  | [optional] 
 **excludeUsersServiceAccount** | **Bool** |  | [optional] 
 **filterGroup** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedGoogleWorkspaceProviderList**](PaginatedGoogleWorkspaceProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspacePartialUpdate**
```swift
    open class func providersGoogleWorkspacePartialUpdate(id: Int, patchedGoogleWorkspaceProviderRequest: PatchedGoogleWorkspaceProviderRequest? = nil, completion: @escaping (_ data: GoogleWorkspaceProvider?, _ error: Error?) -> Void)
```



GoogleWorkspaceProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.
let patchedGoogleWorkspaceProviderRequest = PatchedGoogleWorkspaceProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], delegatedSubject: "delegatedSubject_example", credentials: "TODO", scopes: "scopes_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, defaultGroupEmailDomain: "defaultGroupEmailDomain_example", dryRun: false) // PatchedGoogleWorkspaceProviderRequest |  (optional)

ProvidersAPI.providersGoogleWorkspacePartialUpdate(id: id, patchedGoogleWorkspaceProviderRequest: patchedGoogleWorkspaceProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 
 **patchedGoogleWorkspaceProviderRequest** | [**PatchedGoogleWorkspaceProviderRequest**](PatchedGoogleWorkspaceProviderRequest.md) |  | [optional] 

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceRetrieve**
```swift
    open class func providersGoogleWorkspaceRetrieve(id: Int, completion: @escaping (_ data: GoogleWorkspaceProvider?, _ error: Error?) -> Void)
```



GoogleWorkspaceProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.

ProvidersAPI.providersGoogleWorkspaceRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceSyncObjectCreate**
```swift
    open class func providersGoogleWorkspaceSyncObjectCreate(id: Int, syncObjectRequest: SyncObjectRequest, completion: @escaping (_ data: SyncObjectResult?, _ error: Error?) -> Void)
```



Sync/Re-sync a single user/group object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.
let syncObjectRequest = SyncObjectRequest(syncObjectModel: SyncObjectModelEnum(), syncObjectId: "syncObjectId_example", overrideDryRun: false) // SyncObjectRequest | 

ProvidersAPI.providersGoogleWorkspaceSyncObjectCreate(id: id, syncObjectRequest: syncObjectRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 
 **syncObjectRequest** | [**SyncObjectRequest**](SyncObjectRequest.md) |  | 

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceSyncStatusRetrieve**
```swift
    open class func providersGoogleWorkspaceSyncStatusRetrieve(id: Int, completion: @escaping (_ data: SyncStatus?, _ error: Error?) -> Void)
```



Get provider's sync status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.

ProvidersAPI.providersGoogleWorkspaceSyncStatusRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUpdate**
```swift
    open class func providersGoogleWorkspaceUpdate(id: Int, googleWorkspaceProviderRequest: GoogleWorkspaceProviderRequest, completion: @escaping (_ data: GoogleWorkspaceProvider?, _ error: Error?) -> Void)
```



GoogleWorkspaceProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.
let googleWorkspaceProviderRequest = GoogleWorkspaceProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], delegatedSubject: "delegatedSubject_example", credentials: "TODO", scopes: "scopes_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, defaultGroupEmailDomain: "defaultGroupEmailDomain_example", dryRun: false) // GoogleWorkspaceProviderRequest | 

ProvidersAPI.providersGoogleWorkspaceUpdate(id: id, googleWorkspaceProviderRequest: googleWorkspaceProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 
 **googleWorkspaceProviderRequest** | [**GoogleWorkspaceProviderRequest**](GoogleWorkspaceProviderRequest.md) |  | 

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUsedByList**
```swift
    open class func providersGoogleWorkspaceUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Google Workspace Provider.

ProvidersAPI.providersGoogleWorkspaceUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Google Workspace Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUsersCreate**
```swift
    open class func providersGoogleWorkspaceUsersCreate(googleWorkspaceProviderUserRequest: GoogleWorkspaceProviderUserRequest, completion: @escaping (_ data: GoogleWorkspaceProviderUser?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let googleWorkspaceProviderUserRequest = GoogleWorkspaceProviderUserRequest(googleId: "googleId_example", user: 123, provider: 123) // GoogleWorkspaceProviderUserRequest | 

ProvidersAPI.providersGoogleWorkspaceUsersCreate(googleWorkspaceProviderUserRequest: googleWorkspaceProviderUserRequest) { (response, error) in
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
 **googleWorkspaceProviderUserRequest** | [**GoogleWorkspaceProviderUserRequest**](GoogleWorkspaceProviderUserRequest.md) |  | 

### Return type

[**GoogleWorkspaceProviderUser**](GoogleWorkspaceProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUsersDestroy**
```swift
    open class func providersGoogleWorkspaceUsersDestroy(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Google Workspace Provider User.

ProvidersAPI.providersGoogleWorkspaceUsersDestroy(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Google Workspace Provider User. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUsersList**
```swift
    open class func providersGoogleWorkspaceUsersList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providerId: Int? = nil, search: String? = nil, userId: Int? = nil, userUsername: String? = nil, completion: @escaping (_ data: PaginatedGoogleWorkspaceProviderUserList?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providerId = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let userId = 987 // Int |  (optional)
let userUsername = "userUsername_example" // String |  (optional)

ProvidersAPI.providersGoogleWorkspaceUsersList(ordering: ordering, page: page, pageSize: pageSize, providerId: providerId, search: search, userId: userId, userUsername: userUsername) { (response, error) in
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
 **providerId** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **userId** | **Int** |  | [optional] 
 **userUsername** | **String** |  | [optional] 

### Return type

[**PaginatedGoogleWorkspaceProviderUserList**](PaginatedGoogleWorkspaceProviderUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUsersRetrieve**
```swift
    open class func providersGoogleWorkspaceUsersRetrieve(id: UUID, completion: @escaping (_ data: GoogleWorkspaceProviderUser?, _ error: Error?) -> Void)
```



GoogleWorkspaceProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Google Workspace Provider User.

ProvidersAPI.providersGoogleWorkspaceUsersRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Google Workspace Provider User. | 

### Return type

[**GoogleWorkspaceProviderUser**](GoogleWorkspaceProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGoogleWorkspaceUsersUsedByList**
```swift
    open class func providersGoogleWorkspaceUsersUsedByList(id: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Google Workspace Provider User.

ProvidersAPI.providersGoogleWorkspaceUsersUsedByList(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Google Workspace Provider User. | 

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
import authentikClient

let lDAPProviderRequest = LDAPProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], baseDn: "baseDn_example", certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false) // LDAPProviderRequest | 

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
import authentikClient

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
    open class func providersLdapList(applicationIsnull: Bool? = nil, authorizationFlowSlugIexact: String? = nil, baseDnIexact: String? = nil, certificateKpUuidIexact: UUID? = nil, certificateNameIexact: String? = nil, gidStartNumberIexact: Int? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, tlsServerNameIexact: String? = nil, uidStartNumberIexact: Int? = nil, completion: @escaping (_ data: PaginatedLDAPProviderList?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

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
let tlsServerNameIexact = "tlsServerNameIexact_example" // String |  (optional)
let uidStartNumberIexact = 987 // Int |  (optional)

ProvidersAPI.providersLdapList(applicationIsnull: applicationIsnull, authorizationFlowSlugIexact: authorizationFlowSlugIexact, baseDnIexact: baseDnIexact, certificateKpUuidIexact: certificateKpUuidIexact, certificateNameIexact: certificateNameIexact, gidStartNumberIexact: gidStartNumberIexact, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, search: search, tlsServerNameIexact: tlsServerNameIexact, uidStartNumberIexact: uidStartNumberIexact) { (response, error) in
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
import authentikClient

let id = 987 // Int | A unique integer value identifying this LDAP Provider.
let patchedLDAPProviderRequest = PatchedLDAPProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], baseDn: "baseDn_example", certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false) // PatchedLDAPProviderRequest |  (optional)

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this LDAP Provider.
let lDAPProviderRequest = LDAPProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], baseDn: "baseDn_example", certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false) // LDAPProviderRequest | 

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
import authentikClient

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

# **providersMicrosoftEntraCreate**
```swift
    open class func providersMicrosoftEntraCreate(microsoftEntraProviderRequest: MicrosoftEntraProviderRequest, completion: @escaping (_ data: MicrosoftEntraProvider?, _ error: Error?) -> Void)
```



MicrosoftEntraProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let microsoftEntraProviderRequest = MicrosoftEntraProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], clientId: "clientId_example", clientSecret: "clientSecret_example", tenantId: "tenantId_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, dryRun: false) // MicrosoftEntraProviderRequest | 

ProvidersAPI.providersMicrosoftEntraCreate(microsoftEntraProviderRequest: microsoftEntraProviderRequest) { (response, error) in
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
 **microsoftEntraProviderRequest** | [**MicrosoftEntraProviderRequest**](MicrosoftEntraProviderRequest.md) |  | 

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraDestroy**
```swift
    open class func providersMicrosoftEntraDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



MicrosoftEntraProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.

ProvidersAPI.providersMicrosoftEntraDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraGroupsCreate**
```swift
    open class func providersMicrosoftEntraGroupsCreate(microsoftEntraProviderGroupRequest: MicrosoftEntraProviderGroupRequest, completion: @escaping (_ data: MicrosoftEntraProviderGroup?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let microsoftEntraProviderGroupRequest = MicrosoftEntraProviderGroupRequest(microsoftId: "microsoftId_example", group: 123, provider: 123) // MicrosoftEntraProviderGroupRequest | 

ProvidersAPI.providersMicrosoftEntraGroupsCreate(microsoftEntraProviderGroupRequest: microsoftEntraProviderGroupRequest) { (response, error) in
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
 **microsoftEntraProviderGroupRequest** | [**MicrosoftEntraProviderGroupRequest**](MicrosoftEntraProviderGroupRequest.md) |  | 

### Return type

[**MicrosoftEntraProviderGroup**](MicrosoftEntraProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraGroupsDestroy**
```swift
    open class func providersMicrosoftEntraGroupsDestroy(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Microsoft Entra Provider Group.

ProvidersAPI.providersMicrosoftEntraGroupsDestroy(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Microsoft Entra Provider Group. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraGroupsList**
```swift
    open class func providersMicrosoftEntraGroupsList(groupGroupUuid: UUID? = nil, groupName: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providerId: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedMicrosoftEntraProviderGroupList?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupGroupUuid = 987 // UUID |  (optional)
let groupName = "groupName_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providerId = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersMicrosoftEntraGroupsList(groupGroupUuid: groupGroupUuid, groupName: groupName, ordering: ordering, page: page, pageSize: pageSize, providerId: providerId, search: search) { (response, error) in
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
 **groupGroupUuid** | **UUID** |  | [optional] 
 **groupName** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **providerId** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedMicrosoftEntraProviderGroupList**](PaginatedMicrosoftEntraProviderGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraGroupsRetrieve**
```swift
    open class func providersMicrosoftEntraGroupsRetrieve(id: UUID, completion: @escaping (_ data: MicrosoftEntraProviderGroup?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Microsoft Entra Provider Group.

ProvidersAPI.providersMicrosoftEntraGroupsRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Microsoft Entra Provider Group. | 

### Return type

[**MicrosoftEntraProviderGroup**](MicrosoftEntraProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraGroupsUsedByList**
```swift
    open class func providersMicrosoftEntraGroupsUsedByList(id: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Microsoft Entra Provider Group.

ProvidersAPI.providersMicrosoftEntraGroupsUsedByList(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Microsoft Entra Provider Group. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraList**
```swift
    open class func providersMicrosoftEntraList(excludeUsersServiceAccount: Bool? = nil, filterGroup: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedMicrosoftEntraProviderList?, _ error: Error?) -> Void)
```



MicrosoftEntraProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let excludeUsersServiceAccount = true // Bool |  (optional)
let filterGroup = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersMicrosoftEntraList(excludeUsersServiceAccount: excludeUsersServiceAccount, filterGroup: filterGroup, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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

### Return type

[**PaginatedMicrosoftEntraProviderList**](PaginatedMicrosoftEntraProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraPartialUpdate**
```swift
    open class func providersMicrosoftEntraPartialUpdate(id: Int, patchedMicrosoftEntraProviderRequest: PatchedMicrosoftEntraProviderRequest? = nil, completion: @escaping (_ data: MicrosoftEntraProvider?, _ error: Error?) -> Void)
```



MicrosoftEntraProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.
let patchedMicrosoftEntraProviderRequest = PatchedMicrosoftEntraProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], clientId: "clientId_example", clientSecret: "clientSecret_example", tenantId: "tenantId_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, dryRun: false) // PatchedMicrosoftEntraProviderRequest |  (optional)

ProvidersAPI.providersMicrosoftEntraPartialUpdate(id: id, patchedMicrosoftEntraProviderRequest: patchedMicrosoftEntraProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 
 **patchedMicrosoftEntraProviderRequest** | [**PatchedMicrosoftEntraProviderRequest**](PatchedMicrosoftEntraProviderRequest.md) |  | [optional] 

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraRetrieve**
```swift
    open class func providersMicrosoftEntraRetrieve(id: Int, completion: @escaping (_ data: MicrosoftEntraProvider?, _ error: Error?) -> Void)
```



MicrosoftEntraProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.

ProvidersAPI.providersMicrosoftEntraRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraSyncObjectCreate**
```swift
    open class func providersMicrosoftEntraSyncObjectCreate(id: Int, syncObjectRequest: SyncObjectRequest, completion: @escaping (_ data: SyncObjectResult?, _ error: Error?) -> Void)
```



Sync/Re-sync a single user/group object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.
let syncObjectRequest = SyncObjectRequest(syncObjectModel: SyncObjectModelEnum(), syncObjectId: "syncObjectId_example", overrideDryRun: false) // SyncObjectRequest | 

ProvidersAPI.providersMicrosoftEntraSyncObjectCreate(id: id, syncObjectRequest: syncObjectRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 
 **syncObjectRequest** | [**SyncObjectRequest**](SyncObjectRequest.md) |  | 

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraSyncStatusRetrieve**
```swift
    open class func providersMicrosoftEntraSyncStatusRetrieve(id: Int, completion: @escaping (_ data: SyncStatus?, _ error: Error?) -> Void)
```



Get provider's sync status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.

ProvidersAPI.providersMicrosoftEntraSyncStatusRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUpdate**
```swift
    open class func providersMicrosoftEntraUpdate(id: Int, microsoftEntraProviderRequest: MicrosoftEntraProviderRequest, completion: @escaping (_ data: MicrosoftEntraProvider?, _ error: Error?) -> Void)
```



MicrosoftEntraProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.
let microsoftEntraProviderRequest = MicrosoftEntraProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], clientId: "clientId_example", clientSecret: "clientSecret_example", tenantId: "tenantId_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, dryRun: false) // MicrosoftEntraProviderRequest | 

ProvidersAPI.providersMicrosoftEntraUpdate(id: id, microsoftEntraProviderRequest: microsoftEntraProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 
 **microsoftEntraProviderRequest** | [**MicrosoftEntraProviderRequest**](MicrosoftEntraProviderRequest.md) |  | 

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUsedByList**
```swift
    open class func providersMicrosoftEntraUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Microsoft Entra Provider.

ProvidersAPI.providersMicrosoftEntraUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Microsoft Entra Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUsersCreate**
```swift
    open class func providersMicrosoftEntraUsersCreate(microsoftEntraProviderUserRequest: MicrosoftEntraProviderUserRequest, completion: @escaping (_ data: MicrosoftEntraProviderUser?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let microsoftEntraProviderUserRequest = MicrosoftEntraProviderUserRequest(microsoftId: "microsoftId_example", user: 123, provider: 123) // MicrosoftEntraProviderUserRequest | 

ProvidersAPI.providersMicrosoftEntraUsersCreate(microsoftEntraProviderUserRequest: microsoftEntraProviderUserRequest) { (response, error) in
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
 **microsoftEntraProviderUserRequest** | [**MicrosoftEntraProviderUserRequest**](MicrosoftEntraProviderUserRequest.md) |  | 

### Return type

[**MicrosoftEntraProviderUser**](MicrosoftEntraProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUsersDestroy**
```swift
    open class func providersMicrosoftEntraUsersDestroy(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Microsoft Entra Provider User.

ProvidersAPI.providersMicrosoftEntraUsersDestroy(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Microsoft Entra Provider User. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUsersList**
```swift
    open class func providersMicrosoftEntraUsersList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providerId: Int? = nil, search: String? = nil, userId: Int? = nil, userUsername: String? = nil, completion: @escaping (_ data: PaginatedMicrosoftEntraProviderUserList?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providerId = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let userId = 987 // Int |  (optional)
let userUsername = "userUsername_example" // String |  (optional)

ProvidersAPI.providersMicrosoftEntraUsersList(ordering: ordering, page: page, pageSize: pageSize, providerId: providerId, search: search, userId: userId, userUsername: userUsername) { (response, error) in
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
 **providerId** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **userId** | **Int** |  | [optional] 
 **userUsername** | **String** |  | [optional] 

### Return type

[**PaginatedMicrosoftEntraProviderUserList**](PaginatedMicrosoftEntraProviderUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUsersRetrieve**
```swift
    open class func providersMicrosoftEntraUsersRetrieve(id: UUID, completion: @escaping (_ data: MicrosoftEntraProviderUser?, _ error: Error?) -> Void)
```



MicrosoftEntraProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Microsoft Entra Provider User.

ProvidersAPI.providersMicrosoftEntraUsersRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Microsoft Entra Provider User. | 

### Return type

[**MicrosoftEntraProviderUser**](MicrosoftEntraProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersMicrosoftEntraUsersUsedByList**
```swift
    open class func providersMicrosoftEntraUsersUsedByList(id: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Microsoft Entra Provider User.

ProvidersAPI.providersMicrosoftEntraUsersUsedByList(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Microsoft Entra Provider User. | 

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
import authentikClient

let oAuth2ProviderRequest = OAuth2ProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], clientType: ClientTypeEnum(), clientId: "clientId_example", clientSecret: "clientSecret_example", accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", includeClaimsInIdToken: false, signingKey: 123, encryptionKey: 123, redirectUris: [RedirectURIRequest(matchingMode: MatchingModeEnum(), url: "url_example")], backchannelLogoutUri: "backchannelLogoutUri_example", subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwtFederationSources: [123], jwtFederationProviders: [123]) // OAuth2ProviderRequest | 

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
import authentikClient

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
    open class func providersOauth2List(accessCodeValidity: String? = nil, accessTokenValidity: String? = nil, application: UUID? = nil, authorizationFlow: UUID? = nil, clientId: String? = nil, clientType: ClientType_providersOauth2List? = nil, includeClaimsInIdToken: Bool? = nil, issuerMode: IssuerMode_providersOauth2List? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, propertyMappings: [UUID]? = nil, refreshTokenValidity: String? = nil, search: String? = nil, signingKey: UUID? = nil, subMode: SubMode_providersOauth2List? = nil, completion: @escaping (_ data: PaginatedOAuth2ProviderList?, _ error: Error?) -> Void)
```



OAuth2Provider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let accessCodeValidity = "accessCodeValidity_example" // String |  (optional)
let accessTokenValidity = "accessTokenValidity_example" // String |  (optional)
let application = 987 // UUID |  (optional)
let authorizationFlow = 987 // UUID |  (optional)
let clientId = "clientId_example" // String |  (optional)
let clientType = "clientType_example" // String | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable   (optional)
let includeClaimsInIdToken = true // Bool |  (optional)
let issuerMode = "issuerMode_example" // String | Configure how the issuer field of the ID Token should be filled.   (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let propertyMappings = [123] // [UUID] |  (optional)
let refreshTokenValidity = "refreshTokenValidity_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let signingKey = 987 // UUID |  (optional)
let subMode = "subMode_example" // String | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.   (optional)

ProvidersAPI.providersOauth2List(accessCodeValidity: accessCodeValidity, accessTokenValidity: accessTokenValidity, application: application, authorizationFlow: authorizationFlow, clientId: clientId, clientType: clientType, includeClaimsInIdToken: includeClaimsInIdToken, issuerMode: issuerMode, name: name, ordering: ordering, page: page, pageSize: pageSize, propertyMappings: propertyMappings, refreshTokenValidity: refreshTokenValidity, search: search, signingKey: signingKey, subMode: subMode) { (response, error) in
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
 **clientType** | **String** | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable   | [optional] 
 **includeClaimsInIdToken** | **Bool** |  | [optional] 
 **issuerMode** | **String** | Configure how the issuer field of the ID Token should be filled.   | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **propertyMappings** | [**[UUID]**](UUID.md) |  | [optional] 
 **refreshTokenValidity** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **signingKey** | **UUID** |  | [optional] 
 **subMode** | **String** | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.   | [optional] 

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.
let patchedOAuth2ProviderRequest = PatchedOAuth2ProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], clientType: ClientTypeEnum(), clientId: "clientId_example", clientSecret: "clientSecret_example", accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", includeClaimsInIdToken: false, signingKey: 123, encryptionKey: 123, redirectUris: [RedirectURIRequest(matchingMode: MatchingModeEnum(), url: "url_example")], backchannelLogoutUri: "backchannelLogoutUri_example", subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwtFederationSources: [123], jwtFederationProviders: [123]) // PatchedOAuth2ProviderRequest |  (optional)

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
    open class func providersOauth2PreviewUserRetrieve(id: Int, forUser: Int? = nil, completion: @escaping (_ data: PropertyMappingPreview?, _ error: Error?) -> Void)
```



Preview user data for provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.
let forUser = 987 // Int |  (optional)

ProvidersAPI.providersOauth2PreviewUserRetrieve(id: id, forUser: forUser) { (response, error) in
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
 **forUser** | **Int** |  | [optional] 

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
import authentikClient

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this OAuth2/OpenID Provider.
let oAuth2ProviderRequest = OAuth2ProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], clientType: ClientTypeEnum(), clientId: "clientId_example", clientSecret: "clientSecret_example", accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", includeClaimsInIdToken: false, signingKey: 123, encryptionKey: 123, redirectUris: [RedirectURIRequest(matchingMode: MatchingModeEnum(), url: "url_example")], backchannelLogoutUri: "backchannelLogoutUri_example", subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwtFederationSources: [123], jwtFederationProviders: [123]) // OAuth2ProviderRequest | 

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
import authentikClient

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
import authentikClient

let proxyProviderRequest = ProxyProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, certificate: 123, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", jwtFederationSources: [123], jwtFederationProviders: [123], accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example") // ProxyProviderRequest | 

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
import authentikClient

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
    open class func providersProxyList(applicationIsnull: Bool? = nil, authorizationFlowSlugIexact: String? = nil, basicAuthEnabledIexact: Bool? = nil, basicAuthPasswordAttributeIexact: String? = nil, basicAuthUserAttributeIexact: String? = nil, certificateKpUuidIexact: UUID? = nil, certificateNameIexact: String? = nil, cookieDomainIexact: String? = nil, externalHostIexact: String? = nil, internalHostIexact: String? = nil, internalHostSslValidationIexact: Bool? = nil, modeIexact: String? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, propertyMappingsIexact: [UUID]? = nil, search: String? = nil, skipPathRegexIexact: String? = nil, completion: @escaping (_ data: PaginatedProxyProviderList?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

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
let search = "search_example" // String | A search term. (optional)
let skipPathRegexIexact = "skipPathRegexIexact_example" // String |  (optional)

ProvidersAPI.providersProxyList(applicationIsnull: applicationIsnull, authorizationFlowSlugIexact: authorizationFlowSlugIexact, basicAuthEnabledIexact: basicAuthEnabledIexact, basicAuthPasswordAttributeIexact: basicAuthPasswordAttributeIexact, basicAuthUserAttributeIexact: basicAuthUserAttributeIexact, certificateKpUuidIexact: certificateKpUuidIexact, certificateNameIexact: certificateNameIexact, cookieDomainIexact: cookieDomainIexact, externalHostIexact: externalHostIexact, internalHostIexact: internalHostIexact, internalHostSslValidationIexact: internalHostSslValidationIexact, modeIexact: modeIexact, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, propertyMappingsIexact: propertyMappingsIexact, search: search, skipPathRegexIexact: skipPathRegexIexact) { (response, error) in
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
import authentikClient

let id = 987 // Int | A unique integer value identifying this Proxy Provider.
let patchedProxyProviderRequest = PatchedProxyProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, certificate: 123, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", jwtFederationSources: [123], jwtFederationProviders: [123], accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example") // PatchedProxyProviderRequest |  (optional)

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this Proxy Provider.
let proxyProviderRequest = ProxyProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, certificate: 123, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", jwtFederationSources: [123], jwtFederationProviders: [123], accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example") // ProxyProviderRequest | 

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
import authentikClient

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

# **providersRacCreate**
```swift
    open class func providersRacCreate(rACProviderRequest: RACProviderRequest, completion: @escaping (_ data: RACProvider?, _ error: Error?) -> Void)
```



RACProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let rACProviderRequest = RACProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], settings: "TODO", connectionExpiry: "connectionExpiry_example", deleteTokenOnDisconnect: false) // RACProviderRequest | 

ProvidersAPI.providersRacCreate(rACProviderRequest: rACProviderRequest) { (response, error) in
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
 **rACProviderRequest** | [**RACProviderRequest**](RACProviderRequest.md) |  | 

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRacDestroy**
```swift
    open class func providersRacDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



RACProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this RAC Provider.

ProvidersAPI.providersRacDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this RAC Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRacList**
```swift
    open class func providersRacList(applicationIsnull: Bool? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedRACProviderList?, _ error: Error?) -> Void)
```



RACProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let applicationIsnull = true // Bool |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersRacList(applicationIsnull: applicationIsnull, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedRACProviderList**](PaginatedRACProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRacPartialUpdate**
```swift
    open class func providersRacPartialUpdate(id: Int, patchedRACProviderRequest: PatchedRACProviderRequest? = nil, completion: @escaping (_ data: RACProvider?, _ error: Error?) -> Void)
```



RACProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this RAC Provider.
let patchedRACProviderRequest = PatchedRACProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], settings: "TODO", connectionExpiry: "connectionExpiry_example", deleteTokenOnDisconnect: false) // PatchedRACProviderRequest |  (optional)

ProvidersAPI.providersRacPartialUpdate(id: id, patchedRACProviderRequest: patchedRACProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this RAC Provider. | 
 **patchedRACProviderRequest** | [**PatchedRACProviderRequest**](PatchedRACProviderRequest.md) |  | [optional] 

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRacRetrieve**
```swift
    open class func providersRacRetrieve(id: Int, completion: @escaping (_ data: RACProvider?, _ error: Error?) -> Void)
```



RACProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this RAC Provider.

ProvidersAPI.providersRacRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this RAC Provider. | 

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRacUpdate**
```swift
    open class func providersRacUpdate(id: Int, rACProviderRequest: RACProviderRequest, completion: @escaping (_ data: RACProvider?, _ error: Error?) -> Void)
```



RACProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this RAC Provider.
let rACProviderRequest = RACProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, propertyMappings: [123], settings: "TODO", connectionExpiry: "connectionExpiry_example", deleteTokenOnDisconnect: false) // RACProviderRequest | 

ProvidersAPI.providersRacUpdate(id: id, rACProviderRequest: rACProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this RAC Provider. | 
 **rACProviderRequest** | [**RACProviderRequest**](RACProviderRequest.md) |  | 

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRacUsedByList**
```swift
    open class func providersRacUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this RAC Provider.

ProvidersAPI.providersRacUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this RAC Provider. | 

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
import authentikClient

let radiusProviderRequest = RadiusProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example", mfaSupport: false) // RadiusProviderRequest | 

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
import authentikClient

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this Radius Provider.
let patchedRadiusProviderRequest = PatchedRadiusProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example", mfaSupport: false) // PatchedRadiusProviderRequest |  (optional)

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this Radius Provider.
let radiusProviderRequest = RadiusProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example", mfaSupport: false) // RadiusProviderRequest | 

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
import authentikClient

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
import authentikClient

let sAMLProviderRequest = SAMLProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], acsUrl: "acsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, authnContextClassRefMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, encryptionKp: 123, signAssertion: false, signResponse: false, spBinding: SpBindingEnum(), defaultRelayState: "defaultRelayState_example", defaultNameIdPolicy: SAMLNameIDPolicyEnum()) // SAMLProviderRequest | 

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
import authentikClient

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
    open class func providersSamlImportMetadataCreate(name: String, authorizationFlow: UUID, invalidationFlow: UUID, file: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Create provider from SAML Metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String | 
let authorizationFlow = 987 // UUID | 
let invalidationFlow = 987 // UUID | 
let file = URL(string: "https://example.com")! // URL | 

ProvidersAPI.providersSamlImportMetadataCreate(name: name, authorizationFlow: authorizationFlow, invalidationFlow: invalidationFlow, file: file) { (response, error) in
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
 **authorizationFlow** | **UUID** |  | 
 **invalidationFlow** | **UUID** |  | 
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
    open class func providersSamlList(acsUrl: String? = nil, assertionValidNotBefore: String? = nil, assertionValidNotOnOrAfter: String? = nil, audience: String? = nil, authenticationFlow: UUID? = nil, authnContextClassRefMapping: UUID? = nil, authorizationFlow: UUID? = nil, backchannelApplication: UUID? = nil, defaultNameIdPolicy: DefaultNameIdPolicy_providersSamlList? = nil, defaultRelayState: String? = nil, digestAlgorithm: DigestAlgorithm_providersSamlList? = nil, encryptionKp: UUID? = nil, invalidationFlow: UUID? = nil, isBackchannel: Bool? = nil, issuer: String? = nil, name: String? = nil, nameIdMapping: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, propertyMappings: [UUID]? = nil, search: String? = nil, sessionValidNotOnOrAfter: String? = nil, signAssertion: Bool? = nil, signResponse: Bool? = nil, signatureAlgorithm: SignatureAlgorithm_providersSamlList? = nil, signingKp: UUID? = nil, spBinding: SpBinding_providersSamlList? = nil, verificationKp: UUID? = nil, completion: @escaping (_ data: PaginatedSAMLProviderList?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let acsUrl = "acsUrl_example" // String |  (optional)
let assertionValidNotBefore = "assertionValidNotBefore_example" // String |  (optional)
let assertionValidNotOnOrAfter = "assertionValidNotOnOrAfter_example" // String |  (optional)
let audience = "audience_example" // String |  (optional)
let authenticationFlow = 987 // UUID |  (optional)
let authnContextClassRefMapping = 987 // UUID |  (optional)
let authorizationFlow = 987 // UUID |  (optional)
let backchannelApplication = 987 // UUID |  (optional)
let defaultNameIdPolicy = "defaultNameIdPolicy_example" // String |  (optional)
let defaultRelayState = "defaultRelayState_example" // String |  (optional)
let digestAlgorithm = "digestAlgorithm_example" // String |  (optional)
let encryptionKp = 987 // UUID |  (optional)
let invalidationFlow = 987 // UUID |  (optional)
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
let signAssertion = true // Bool |  (optional)
let signResponse = true // Bool |  (optional)
let signatureAlgorithm = "signatureAlgorithm_example" // String |  (optional)
let signingKp = 987 // UUID |  (optional)
let spBinding = "spBinding_example" // String | This determines how authentik sends the response back to the Service Provider.   (optional)
let verificationKp = 987 // UUID |  (optional)

ProvidersAPI.providersSamlList(acsUrl: acsUrl, assertionValidNotBefore: assertionValidNotBefore, assertionValidNotOnOrAfter: assertionValidNotOnOrAfter, audience: audience, authenticationFlow: authenticationFlow, authnContextClassRefMapping: authnContextClassRefMapping, authorizationFlow: authorizationFlow, backchannelApplication: backchannelApplication, defaultNameIdPolicy: defaultNameIdPolicy, defaultRelayState: defaultRelayState, digestAlgorithm: digestAlgorithm, encryptionKp: encryptionKp, invalidationFlow: invalidationFlow, isBackchannel: isBackchannel, issuer: issuer, name: name, nameIdMapping: nameIdMapping, ordering: ordering, page: page, pageSize: pageSize, propertyMappings: propertyMappings, search: search, sessionValidNotOnOrAfter: sessionValidNotOnOrAfter, signAssertion: signAssertion, signResponse: signResponse, signatureAlgorithm: signatureAlgorithm, signingKp: signingKp, spBinding: spBinding, verificationKp: verificationKp) { (response, error) in
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
 **authnContextClassRefMapping** | **UUID** |  | [optional] 
 **authorizationFlow** | **UUID** |  | [optional] 
 **backchannelApplication** | **UUID** |  | [optional] 
 **defaultNameIdPolicy** | **String** |  | [optional] 
 **defaultRelayState** | **String** |  | [optional] 
 **digestAlgorithm** | **String** |  | [optional] 
 **encryptionKp** | **UUID** |  | [optional] 
 **invalidationFlow** | **UUID** |  | [optional] 
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
 **signAssertion** | **Bool** |  | [optional] 
 **signResponse** | **Bool** |  | [optional] 
 **signatureAlgorithm** | **String** |  | [optional] 
 **signingKp** | **UUID** |  | [optional] 
 **spBinding** | **String** | This determines how authentik sends the response back to the Service Provider.   | [optional] 
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
import authentikClient

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
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSamlPartialUpdate**
```swift
    open class func providersSamlPartialUpdate(id: Int, patchedSAMLProviderRequest: PatchedSAMLProviderRequest? = nil, completion: @escaping (_ data: SAMLProvider?, _ error: Error?) -> Void)
```



SAMLProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let patchedSAMLProviderRequest = PatchedSAMLProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], acsUrl: "acsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, authnContextClassRefMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, encryptionKp: 123, signAssertion: false, signResponse: false, spBinding: SpBindingEnum(), defaultRelayState: "defaultRelayState_example", defaultNameIdPolicy: SAMLNameIDPolicyEnum()) // PatchedSAMLProviderRequest |  (optional)

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
    open class func providersSamlPreviewUserRetrieve(id: Int, forUser: Int? = nil, completion: @escaping (_ data: PropertyMappingPreview?, _ error: Error?) -> Void)
```



Preview user data for provider

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let forUser = 987 // Int |  (optional)

ProvidersAPI.providersSamlPreviewUserRetrieve(id: id, forUser: forUser) { (response, error) in
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
 **forUser** | **Int** |  | [optional] 

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let sAMLProviderRequest = SAMLProviderRequest(name: "name_example", authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, propertyMappings: [123], acsUrl: "acsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, authnContextClassRefMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, encryptionKp: 123, signAssertion: false, signResponse: false, spBinding: SpBindingEnum(), defaultRelayState: "defaultRelayState_example", defaultNameIdPolicy: SAMLNameIDPolicyEnum()) // SAMLProviderRequest | 

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
import authentikClient

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
import authentikClient

let sCIMProviderRequest = SCIMProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], url: "url_example", verifyCertificates: false, token: "token_example", compatibilityMode: CompatibilityModeEnum(), excludeUsersServiceAccount: false, filterGroup: 123, dryRun: false) // SCIMProviderRequest | 

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
import authentikClient

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

# **providersScimGroupsCreate**
```swift
    open class func providersScimGroupsCreate(sCIMProviderGroupRequest: SCIMProviderGroupRequest, completion: @escaping (_ data: SCIMProviderGroup?, _ error: Error?) -> Void)
```



SCIMProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let sCIMProviderGroupRequest = SCIMProviderGroupRequest(scimId: "scimId_example", group: 123, provider: 123) // SCIMProviderGroupRequest | 

ProvidersAPI.providersScimGroupsCreate(sCIMProviderGroupRequest: sCIMProviderGroupRequest) { (response, error) in
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
 **sCIMProviderGroupRequest** | [**SCIMProviderGroupRequest**](SCIMProviderGroupRequest.md) |  | 

### Return type

[**SCIMProviderGroup**](SCIMProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimGroupsDestroy**
```swift
    open class func providersScimGroupsDestroy(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



SCIMProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this scim provider group.

ProvidersAPI.providersScimGroupsDestroy(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this scim provider group. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimGroupsList**
```swift
    open class func providersScimGroupsList(groupGroupUuid: UUID? = nil, groupName: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providerId: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedSCIMProviderGroupList?, _ error: Error?) -> Void)
```



SCIMProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupGroupUuid = 987 // UUID |  (optional)
let groupName = "groupName_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providerId = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersScimGroupsList(groupGroupUuid: groupGroupUuid, groupName: groupName, ordering: ordering, page: page, pageSize: pageSize, providerId: providerId, search: search) { (response, error) in
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
 **groupGroupUuid** | **UUID** |  | [optional] 
 **groupName** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **providerId** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedSCIMProviderGroupList**](PaginatedSCIMProviderGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimGroupsRetrieve**
```swift
    open class func providersScimGroupsRetrieve(id: UUID, completion: @escaping (_ data: SCIMProviderGroup?, _ error: Error?) -> Void)
```



SCIMProviderGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this scim provider group.

ProvidersAPI.providersScimGroupsRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this scim provider group. | 

### Return type

[**SCIMProviderGroup**](SCIMProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimGroupsUsedByList**
```swift
    open class func providersScimGroupsUsedByList(id: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this scim provider group.

ProvidersAPI.providersScimGroupsUsedByList(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this scim provider group. | 

### Return type

[**[UsedBy]**](UsedBy.md)

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
import authentikClient

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this SCIM Provider.
let patchedSCIMProviderRequest = PatchedSCIMProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], url: "url_example", verifyCertificates: false, token: "token_example", compatibilityMode: CompatibilityModeEnum(), excludeUsersServiceAccount: false, filterGroup: 123, dryRun: false) // PatchedSCIMProviderRequest |  (optional)

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
import authentikClient

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

# **providersScimSyncObjectCreate**
```swift
    open class func providersScimSyncObjectCreate(id: Int, syncObjectRequest: SyncObjectRequest, completion: @escaping (_ data: SyncObjectResult?, _ error: Error?) -> Void)
```



Sync/Re-sync a single user/group object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this SCIM Provider.
let syncObjectRequest = SyncObjectRequest(syncObjectModel: SyncObjectModelEnum(), syncObjectId: "syncObjectId_example", overrideDryRun: false) // SyncObjectRequest | 

ProvidersAPI.providersScimSyncObjectCreate(id: id, syncObjectRequest: syncObjectRequest) { (response, error) in
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
 **syncObjectRequest** | [**SyncObjectRequest**](SyncObjectRequest.md) |  | 

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimSyncStatusRetrieve**
```swift
    open class func providersScimSyncStatusRetrieve(id: Int, completion: @escaping (_ data: SyncStatus?, _ error: Error?) -> Void)
```



Get provider's sync status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

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

[**SyncStatus**](SyncStatus.md)

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
import authentikClient

let id = 987 // Int | A unique integer value identifying this SCIM Provider.
let sCIMProviderRequest = SCIMProviderRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], url: "url_example", verifyCertificates: false, token: "token_example", compatibilityMode: CompatibilityModeEnum(), excludeUsersServiceAccount: false, filterGroup: 123, dryRun: false) // SCIMProviderRequest | 

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
import authentikClient

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

# **providersScimUsersCreate**
```swift
    open class func providersScimUsersCreate(sCIMProviderUserRequest: SCIMProviderUserRequest, completion: @escaping (_ data: SCIMProviderUser?, _ error: Error?) -> Void)
```



SCIMProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let sCIMProviderUserRequest = SCIMProviderUserRequest(scimId: "scimId_example", user: 123, provider: 123) // SCIMProviderUserRequest | 

ProvidersAPI.providersScimUsersCreate(sCIMProviderUserRequest: sCIMProviderUserRequest) { (response, error) in
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
 **sCIMProviderUserRequest** | [**SCIMProviderUserRequest**](SCIMProviderUserRequest.md) |  | 

### Return type

[**SCIMProviderUser**](SCIMProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimUsersDestroy**
```swift
    open class func providersScimUsersDestroy(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



SCIMProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this scim provider user.

ProvidersAPI.providersScimUsersDestroy(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this scim provider user. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimUsersList**
```swift
    open class func providersScimUsersList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providerId: Int? = nil, search: String? = nil, userId: Int? = nil, userUsername: String? = nil, completion: @escaping (_ data: PaginatedSCIMProviderUserList?, _ error: Error?) -> Void)
```



SCIMProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providerId = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let userId = 987 // Int |  (optional)
let userUsername = "userUsername_example" // String |  (optional)

ProvidersAPI.providersScimUsersList(ordering: ordering, page: page, pageSize: pageSize, providerId: providerId, search: search, userId: userId, userUsername: userUsername) { (response, error) in
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
 **providerId** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **userId** | **Int** |  | [optional] 
 **userUsername** | **String** |  | [optional] 

### Return type

[**PaginatedSCIMProviderUserList**](PaginatedSCIMProviderUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimUsersRetrieve**
```swift
    open class func providersScimUsersRetrieve(id: UUID, completion: @escaping (_ data: SCIMProviderUser?, _ error: Error?) -> Void)
```



SCIMProviderUser Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this scim provider user.

ProvidersAPI.providersScimUsersRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this scim provider user. | 

### Return type

[**SCIMProviderUser**](SCIMProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersScimUsersUsedByList**
```swift
    open class func providersScimUsersUsedByList(id: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this scim provider user.

ProvidersAPI.providersScimUsersUsedByList(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this scim provider user. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfCreate**
```swift
    open class func providersSsfCreate(sSFProviderRequest: SSFProviderRequest, completion: @escaping (_ data: SSFProvider?, _ error: Error?) -> Void)
```



SSFProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let sSFProviderRequest = SSFProviderRequest(name: "name_example", signingKey: 123, oidcAuthProviders: [123], eventRetention: "eventRetention_example") // SSFProviderRequest | 

ProvidersAPI.providersSsfCreate(sSFProviderRequest: sSFProviderRequest) { (response, error) in
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
 **sSFProviderRequest** | [**SSFProviderRequest**](SSFProviderRequest.md) |  | 

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfDestroy**
```swift
    open class func providersSsfDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



SSFProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Shared Signals Framework Provider.

ProvidersAPI.providersSsfDestroy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Shared Signals Framework Provider. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfList**
```swift
    open class func providersSsfList(applicationIsnull: Bool? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedSSFProviderList?, _ error: Error?) -> Void)
```



SSFProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let applicationIsnull = true // Bool |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

ProvidersAPI.providersSsfList(applicationIsnull: applicationIsnull, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedSSFProviderList**](PaginatedSSFProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfPartialUpdate**
```swift
    open class func providersSsfPartialUpdate(id: Int, patchedSSFProviderRequest: PatchedSSFProviderRequest? = nil, completion: @escaping (_ data: SSFProvider?, _ error: Error?) -> Void)
```



SSFProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Shared Signals Framework Provider.
let patchedSSFProviderRequest = PatchedSSFProviderRequest(name: "name_example", signingKey: 123, oidcAuthProviders: [123], eventRetention: "eventRetention_example") // PatchedSSFProviderRequest |  (optional)

ProvidersAPI.providersSsfPartialUpdate(id: id, patchedSSFProviderRequest: patchedSSFProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Shared Signals Framework Provider. | 
 **patchedSSFProviderRequest** | [**PatchedSSFProviderRequest**](PatchedSSFProviderRequest.md) |  | [optional] 

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfRetrieve**
```swift
    open class func providersSsfRetrieve(id: Int, completion: @escaping (_ data: SSFProvider?, _ error: Error?) -> Void)
```



SSFProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Shared Signals Framework Provider.

ProvidersAPI.providersSsfRetrieve(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Shared Signals Framework Provider. | 

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfUpdate**
```swift
    open class func providersSsfUpdate(id: Int, sSFProviderRequest: SSFProviderRequest, completion: @escaping (_ data: SSFProvider?, _ error: Error?) -> Void)
```



SSFProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Shared Signals Framework Provider.
let sSFProviderRequest = SSFProviderRequest(name: "name_example", signingKey: 123, oidcAuthProviders: [123], eventRetention: "eventRetention_example") // SSFProviderRequest | 

ProvidersAPI.providersSsfUpdate(id: id, sSFProviderRequest: sSFProviderRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Shared Signals Framework Provider. | 
 **sSFProviderRequest** | [**SSFProviderRequest**](SSFProviderRequest.md) |  | 

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersSsfUsedByList**
```swift
    open class func providersSsfUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Shared Signals Framework Provider.

ProvidersAPI.providersSsfUsedByList(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Shared Signals Framework Provider. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

