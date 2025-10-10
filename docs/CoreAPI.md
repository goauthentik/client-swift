# CoreAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**coreApplicationEntitlementsCreate**](CoreAPI.md#coreapplicationentitlementscreate) | **POST** /core/application_entitlements/ | 
[**coreApplicationEntitlementsDestroy**](CoreAPI.md#coreapplicationentitlementsdestroy) | **DELETE** /core/application_entitlements/{pbm_uuid}/ | 
[**coreApplicationEntitlementsList**](CoreAPI.md#coreapplicationentitlementslist) | **GET** /core/application_entitlements/ | 
[**coreApplicationEntitlementsPartialUpdate**](CoreAPI.md#coreapplicationentitlementspartialupdate) | **PATCH** /core/application_entitlements/{pbm_uuid}/ | 
[**coreApplicationEntitlementsRetrieve**](CoreAPI.md#coreapplicationentitlementsretrieve) | **GET** /core/application_entitlements/{pbm_uuid}/ | 
[**coreApplicationEntitlementsUpdate**](CoreAPI.md#coreapplicationentitlementsupdate) | **PUT** /core/application_entitlements/{pbm_uuid}/ | 
[**coreApplicationEntitlementsUsedByList**](CoreAPI.md#coreapplicationentitlementsusedbylist) | **GET** /core/application_entitlements/{pbm_uuid}/used_by/ | 
[**coreApplicationsCheckAccessRetrieve**](CoreAPI.md#coreapplicationscheckaccessretrieve) | **GET** /core/applications/{slug}/check_access/ | 
[**coreApplicationsCreate**](CoreAPI.md#coreapplicationscreate) | **POST** /core/applications/ | 
[**coreApplicationsDestroy**](CoreAPI.md#coreapplicationsdestroy) | **DELETE** /core/applications/{slug}/ | 
[**coreApplicationsList**](CoreAPI.md#coreapplicationslist) | **GET** /core/applications/ | 
[**coreApplicationsPartialUpdate**](CoreAPI.md#coreapplicationspartialupdate) | **PATCH** /core/applications/{slug}/ | 
[**coreApplicationsRetrieve**](CoreAPI.md#coreapplicationsretrieve) | **GET** /core/applications/{slug}/ | 
[**coreApplicationsSetIconCreate**](CoreAPI.md#coreapplicationsseticoncreate) | **POST** /core/applications/{slug}/set_icon/ | 
[**coreApplicationsSetIconUrlCreate**](CoreAPI.md#coreapplicationsseticonurlcreate) | **POST** /core/applications/{slug}/set_icon_url/ | 
[**coreApplicationsUpdate**](CoreAPI.md#coreapplicationsupdate) | **PUT** /core/applications/{slug}/ | 
[**coreApplicationsUsedByList**](CoreAPI.md#coreapplicationsusedbylist) | **GET** /core/applications/{slug}/used_by/ | 
[**coreAuthenticatedSessionsDestroy**](CoreAPI.md#coreauthenticatedsessionsdestroy) | **DELETE** /core/authenticated_sessions/{uuid}/ | 
[**coreAuthenticatedSessionsList**](CoreAPI.md#coreauthenticatedsessionslist) | **GET** /core/authenticated_sessions/ | 
[**coreAuthenticatedSessionsRetrieve**](CoreAPI.md#coreauthenticatedsessionsretrieve) | **GET** /core/authenticated_sessions/{uuid}/ | 
[**coreAuthenticatedSessionsUsedByList**](CoreAPI.md#coreauthenticatedsessionsusedbylist) | **GET** /core/authenticated_sessions/{uuid}/used_by/ | 
[**coreBrandsCreate**](CoreAPI.md#corebrandscreate) | **POST** /core/brands/ | 
[**coreBrandsCurrentRetrieve**](CoreAPI.md#corebrandscurrentretrieve) | **GET** /core/brands/current/ | 
[**coreBrandsDestroy**](CoreAPI.md#corebrandsdestroy) | **DELETE** /core/brands/{brand_uuid}/ | 
[**coreBrandsList**](CoreAPI.md#corebrandslist) | **GET** /core/brands/ | 
[**coreBrandsPartialUpdate**](CoreAPI.md#corebrandspartialupdate) | **PATCH** /core/brands/{brand_uuid}/ | 
[**coreBrandsRetrieve**](CoreAPI.md#corebrandsretrieve) | **GET** /core/brands/{brand_uuid}/ | 
[**coreBrandsUpdate**](CoreAPI.md#corebrandsupdate) | **PUT** /core/brands/{brand_uuid}/ | 
[**coreBrandsUsedByList**](CoreAPI.md#corebrandsusedbylist) | **GET** /core/brands/{brand_uuid}/used_by/ | 
[**coreGroupsAddUserCreate**](CoreAPI.md#coregroupsaddusercreate) | **POST** /core/groups/{group_uuid}/add_user/ | 
[**coreGroupsCreate**](CoreAPI.md#coregroupscreate) | **POST** /core/groups/ | 
[**coreGroupsDestroy**](CoreAPI.md#coregroupsdestroy) | **DELETE** /core/groups/{group_uuid}/ | 
[**coreGroupsList**](CoreAPI.md#coregroupslist) | **GET** /core/groups/ | 
[**coreGroupsPartialUpdate**](CoreAPI.md#coregroupspartialupdate) | **PATCH** /core/groups/{group_uuid}/ | 
[**coreGroupsRemoveUserCreate**](CoreAPI.md#coregroupsremoveusercreate) | **POST** /core/groups/{group_uuid}/remove_user/ | 
[**coreGroupsRetrieve**](CoreAPI.md#coregroupsretrieve) | **GET** /core/groups/{group_uuid}/ | 
[**coreGroupsUpdate**](CoreAPI.md#coregroupsupdate) | **PUT** /core/groups/{group_uuid}/ | 
[**coreGroupsUsedByList**](CoreAPI.md#coregroupsusedbylist) | **GET** /core/groups/{group_uuid}/used_by/ | 
[**coreTokensCreate**](CoreAPI.md#coretokenscreate) | **POST** /core/tokens/ | 
[**coreTokensDestroy**](CoreAPI.md#coretokensdestroy) | **DELETE** /core/tokens/{identifier}/ | 
[**coreTokensList**](CoreAPI.md#coretokenslist) | **GET** /core/tokens/ | 
[**coreTokensPartialUpdate**](CoreAPI.md#coretokenspartialupdate) | **PATCH** /core/tokens/{identifier}/ | 
[**coreTokensRetrieve**](CoreAPI.md#coretokensretrieve) | **GET** /core/tokens/{identifier}/ | 
[**coreTokensSetKeyCreate**](CoreAPI.md#coretokenssetkeycreate) | **POST** /core/tokens/{identifier}/set_key/ | 
[**coreTokensUpdate**](CoreAPI.md#coretokensupdate) | **PUT** /core/tokens/{identifier}/ | 
[**coreTokensUsedByList**](CoreAPI.md#coretokensusedbylist) | **GET** /core/tokens/{identifier}/used_by/ | 
[**coreTokensViewKeyRetrieve**](CoreAPI.md#coretokensviewkeyretrieve) | **GET** /core/tokens/{identifier}/view_key/ | 
[**coreTransactionalApplicationsUpdate**](CoreAPI.md#coretransactionalapplicationsupdate) | **PUT** /core/transactional/applications/ | 
[**coreUserConsentDestroy**](CoreAPI.md#coreuserconsentdestroy) | **DELETE** /core/user_consent/{id}/ | 
[**coreUserConsentList**](CoreAPI.md#coreuserconsentlist) | **GET** /core/user_consent/ | 
[**coreUserConsentRetrieve**](CoreAPI.md#coreuserconsentretrieve) | **GET** /core/user_consent/{id}/ | 
[**coreUserConsentUsedByList**](CoreAPI.md#coreuserconsentusedbylist) | **GET** /core/user_consent/{id}/used_by/ | 
[**coreUsersCreate**](CoreAPI.md#coreuserscreate) | **POST** /core/users/ | 
[**coreUsersDestroy**](CoreAPI.md#coreusersdestroy) | **DELETE** /core/users/{id}/ | 
[**coreUsersImpersonateCreate**](CoreAPI.md#coreusersimpersonatecreate) | **POST** /core/users/{id}/impersonate/ | 
[**coreUsersImpersonateEndRetrieve**](CoreAPI.md#coreusersimpersonateendretrieve) | **GET** /core/users/impersonate_end/ | 
[**coreUsersList**](CoreAPI.md#coreuserslist) | **GET** /core/users/ | 
[**coreUsersMeRetrieve**](CoreAPI.md#coreusersmeretrieve) | **GET** /core/users/me/ | 
[**coreUsersPartialUpdate**](CoreAPI.md#coreuserspartialupdate) | **PATCH** /core/users/{id}/ | 
[**coreUsersPathsRetrieve**](CoreAPI.md#coreuserspathsretrieve) | **GET** /core/users/paths/ | 
[**coreUsersRecoveryCreate**](CoreAPI.md#coreusersrecoverycreate) | **POST** /core/users/{id}/recovery/ | 
[**coreUsersRecoveryEmailCreate**](CoreAPI.md#coreusersrecoveryemailcreate) | **POST** /core/users/{id}/recovery_email/ | 
[**coreUsersRetrieve**](CoreAPI.md#coreusersretrieve) | **GET** /core/users/{id}/ | 
[**coreUsersServiceAccountCreate**](CoreAPI.md#coreusersserviceaccountcreate) | **POST** /core/users/service_account/ | 
[**coreUsersSetPasswordCreate**](CoreAPI.md#coreuserssetpasswordcreate) | **POST** /core/users/{id}/set_password/ | 
[**coreUsersUpdate**](CoreAPI.md#coreusersupdate) | **PUT** /core/users/{id}/ | 
[**coreUsersUsedByList**](CoreAPI.md#coreusersusedbylist) | **GET** /core/users/{id}/used_by/ | 


# **coreApplicationEntitlementsCreate**
```swift
    open class func coreApplicationEntitlementsCreate(applicationEntitlementRequest: ApplicationEntitlementRequest, completion: @escaping (_ data: ApplicationEntitlement?, _ error: Error?) -> Void)
```



ApplicationEntitlement Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let applicationEntitlementRequest = ApplicationEntitlementRequest(name: "name_example", app: 123, attributes: "TODO") // ApplicationEntitlementRequest | 

CoreAPI.coreApplicationEntitlementsCreate(applicationEntitlementRequest: applicationEntitlementRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntitlementRequest** | [**ApplicationEntitlementRequest**](ApplicationEntitlementRequest.md) |  | 

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationEntitlementsDestroy**
```swift
    open class func coreApplicationEntitlementsDestroy(pbmUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



ApplicationEntitlement Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Application Entitlement.

CoreAPI.coreApplicationEntitlementsDestroy(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Application Entitlement. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationEntitlementsList**
```swift
    open class func coreApplicationEntitlementsList(app: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, pbmUuid: UUID? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedApplicationEntitlementList?, _ error: Error?) -> Void)
```



ApplicationEntitlement Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let app = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let pbmUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)

CoreAPI.coreApplicationEntitlementsList(app: app, name: name, ordering: ordering, page: page, pageSize: pageSize, pbmUuid: pbmUuid, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **pbmUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedApplicationEntitlementList**](PaginatedApplicationEntitlementList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationEntitlementsPartialUpdate**
```swift
    open class func coreApplicationEntitlementsPartialUpdate(pbmUuid: UUID, patchedApplicationEntitlementRequest: PatchedApplicationEntitlementRequest? = nil, completion: @escaping (_ data: ApplicationEntitlement?, _ error: Error?) -> Void)
```



ApplicationEntitlement Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Application Entitlement.
let patchedApplicationEntitlementRequest = PatchedApplicationEntitlementRequest(name: "name_example", app: 123, attributes: "TODO") // PatchedApplicationEntitlementRequest |  (optional)

CoreAPI.coreApplicationEntitlementsPartialUpdate(pbmUuid: pbmUuid, patchedApplicationEntitlementRequest: patchedApplicationEntitlementRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Application Entitlement. | 
 **patchedApplicationEntitlementRequest** | [**PatchedApplicationEntitlementRequest**](PatchedApplicationEntitlementRequest.md) |  | [optional] 

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationEntitlementsRetrieve**
```swift
    open class func coreApplicationEntitlementsRetrieve(pbmUuid: UUID, completion: @escaping (_ data: ApplicationEntitlement?, _ error: Error?) -> Void)
```



ApplicationEntitlement Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Application Entitlement.

CoreAPI.coreApplicationEntitlementsRetrieve(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Application Entitlement. | 

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationEntitlementsUpdate**
```swift
    open class func coreApplicationEntitlementsUpdate(pbmUuid: UUID, applicationEntitlementRequest: ApplicationEntitlementRequest, completion: @escaping (_ data: ApplicationEntitlement?, _ error: Error?) -> Void)
```



ApplicationEntitlement Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Application Entitlement.
let applicationEntitlementRequest = ApplicationEntitlementRequest(name: "name_example", app: 123, attributes: "TODO") // ApplicationEntitlementRequest | 

CoreAPI.coreApplicationEntitlementsUpdate(pbmUuid: pbmUuid, applicationEntitlementRequest: applicationEntitlementRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Application Entitlement. | 
 **applicationEntitlementRequest** | [**ApplicationEntitlementRequest**](ApplicationEntitlementRequest.md) |  | 

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationEntitlementsUsedByList**
```swift
    open class func coreApplicationEntitlementsUsedByList(pbmUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Application Entitlement.

CoreAPI.coreApplicationEntitlementsUsedByList(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Application Entitlement. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsCheckAccessRetrieve**
```swift
    open class func coreApplicationsCheckAccessRetrieve(slug: String, forUser: Int? = nil, completion: @escaping (_ data: PolicyTestResult?, _ error: Error?) -> Void)
```



Check access to a single application by slug

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let forUser = 987 // Int |  (optional)

CoreAPI.coreApplicationsCheckAccessRetrieve(slug: slug, forUser: forUser) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **forUser** | **Int** |  | [optional] 

### Return type

[**PolicyTestResult**](PolicyTestResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsCreate**
```swift
    open class func coreApplicationsCreate(applicationRequest: ApplicationRequest, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



Application Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let applicationRequest = ApplicationRequest(name: "name_example", slug: "slug_example", provider: 123, backchannelProviders: [123], openInNewTab: false, metaLaunchUrl: "metaLaunchUrl_example", metaDescription: "metaDescription_example", metaPublisher: "metaPublisher_example", policyEngineMode: PolicyEngineMode(), group: "group_example") // ApplicationRequest | 

CoreAPI.coreApplicationsCreate(applicationRequest: applicationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationRequest** | [**ApplicationRequest**](ApplicationRequest.md) |  | 

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsDestroy**
```swift
    open class func coreApplicationsDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Application Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

CoreAPI.coreApplicationsDestroy(slug: slug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **coreApplicationsList**
```swift
    open class func coreApplicationsList(forUser: Int? = nil, group: String? = nil, metaDescription: String? = nil, metaLaunchUrl: String? = nil, metaPublisher: String? = nil, name: String? = nil, onlyWithLaunchUrl: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, slug: String? = nil, superuserFullList: Bool? = nil, completion: @escaping (_ data: PaginatedApplicationList?, _ error: Error?) -> Void)
```



Custom list method that checks Policy based access instead of guardian

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let forUser = 987 // Int |  (optional)
let group = "group_example" // String |  (optional)
let metaDescription = "metaDescription_example" // String |  (optional)
let metaLaunchUrl = "metaLaunchUrl_example" // String |  (optional)
let metaPublisher = "metaPublisher_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let onlyWithLaunchUrl = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let slug = "slug_example" // String |  (optional)
let superuserFullList = true // Bool |  (optional)

CoreAPI.coreApplicationsList(forUser: forUser, group: group, metaDescription: metaDescription, metaLaunchUrl: metaLaunchUrl, metaPublisher: metaPublisher, name: name, onlyWithLaunchUrl: onlyWithLaunchUrl, ordering: ordering, page: page, pageSize: pageSize, search: search, slug: slug, superuserFullList: superuserFullList) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forUser** | **Int** |  | [optional] 
 **group** | **String** |  | [optional] 
 **metaDescription** | **String** |  | [optional] 
 **metaLaunchUrl** | **String** |  | [optional] 
 **metaPublisher** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **onlyWithLaunchUrl** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **slug** | **String** |  | [optional] 
 **superuserFullList** | **Bool** |  | [optional] 

### Return type

[**PaginatedApplicationList**](PaginatedApplicationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsPartialUpdate**
```swift
    open class func coreApplicationsPartialUpdate(slug: String, patchedApplicationRequest: PatchedApplicationRequest? = nil, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



Application Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let patchedApplicationRequest = PatchedApplicationRequest(name: "name_example", slug: "slug_example", provider: 123, backchannelProviders: [123], openInNewTab: false, metaLaunchUrl: "metaLaunchUrl_example", metaDescription: "metaDescription_example", metaPublisher: "metaPublisher_example", policyEngineMode: PolicyEngineMode(), group: "group_example") // PatchedApplicationRequest |  (optional)

CoreAPI.coreApplicationsPartialUpdate(slug: slug, patchedApplicationRequest: patchedApplicationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **patchedApplicationRequest** | [**PatchedApplicationRequest**](PatchedApplicationRequest.md) |  | [optional] 

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsRetrieve**
```swift
    open class func coreApplicationsRetrieve(slug: String, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



Application Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

CoreAPI.coreApplicationsRetrieve(slug: slug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsSetIconCreate**
```swift
    open class func coreApplicationsSetIconCreate(slug: String, file: URL? = nil, clear: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set application icon

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let file = URL(string: "https://example.com")! // URL |  (optional)
let clear = true // Bool |  (optional) (default to false)

CoreAPI.coreApplicationsSetIconCreate(slug: slug, file: file, clear: clear) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **coreApplicationsSetIconUrlCreate**
```swift
    open class func coreApplicationsSetIconUrlCreate(slug: String, filePathRequest: FilePathRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set application icon (as URL)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let filePathRequest = FilePathRequest(url: "url_example") // FilePathRequest | 

CoreAPI.coreApplicationsSetIconUrlCreate(slug: slug, filePathRequest: filePathRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **coreApplicationsUpdate**
```swift
    open class func coreApplicationsUpdate(slug: String, applicationRequest: ApplicationRequest, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



Application Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let applicationRequest = ApplicationRequest(name: "name_example", slug: "slug_example", provider: 123, backchannelProviders: [123], openInNewTab: false, metaLaunchUrl: "metaLaunchUrl_example", metaDescription: "metaDescription_example", metaPublisher: "metaPublisher_example", policyEngineMode: PolicyEngineMode(), group: "group_example") // ApplicationRequest | 

CoreAPI.coreApplicationsUpdate(slug: slug, applicationRequest: applicationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **applicationRequest** | [**ApplicationRequest**](ApplicationRequest.md) |  | 

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreApplicationsUsedByList**
```swift
    open class func coreApplicationsUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

CoreAPI.coreApplicationsUsedByList(slug: slug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **coreAuthenticatedSessionsDestroy**
```swift
    open class func coreAuthenticatedSessionsDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticatedSession Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | 

CoreAPI.coreAuthenticatedSessionsDestroy(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreAuthenticatedSessionsList**
```swift
    open class func coreAuthenticatedSessionsList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, sessionLastIp: String? = nil, sessionLastUserAgent: String? = nil, userUsername: String? = nil, completion: @escaping (_ data: PaginatedAuthenticatedSessionList?, _ error: Error?) -> Void)
```



AuthenticatedSession Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let sessionLastIp = "sessionLastIp_example" // String |  (optional)
let sessionLastUserAgent = "sessionLastUserAgent_example" // String |  (optional)
let userUsername = "userUsername_example" // String |  (optional)

CoreAPI.coreAuthenticatedSessionsList(ordering: ordering, page: page, pageSize: pageSize, search: search, sessionLastIp: sessionLastIp, sessionLastUserAgent: sessionLastUserAgent, userUsername: userUsername) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **sessionLastIp** | **String** |  | [optional] 
 **sessionLastUserAgent** | **String** |  | [optional] 
 **userUsername** | **String** |  | [optional] 

### Return type

[**PaginatedAuthenticatedSessionList**](PaginatedAuthenticatedSessionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreAuthenticatedSessionsRetrieve**
```swift
    open class func coreAuthenticatedSessionsRetrieve(uuid: UUID, completion: @escaping (_ data: AuthenticatedSession?, _ error: Error?) -> Void)
```



AuthenticatedSession Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | 

CoreAPI.coreAuthenticatedSessionsRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 

### Return type

[**AuthenticatedSession**](AuthenticatedSession.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreAuthenticatedSessionsUsedByList**
```swift
    open class func coreAuthenticatedSessionsUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | 

CoreAPI.coreAuthenticatedSessionsUsedByList(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsCreate**
```swift
    open class func coreBrandsCreate(brandRequest: BrandRequest, completion: @escaping (_ data: Brand?, _ error: Error?) -> Void)
```



Brand Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandRequest = BrandRequest(domain: "domain_example", _default: false, brandingTitle: "brandingTitle_example", brandingLogo: "brandingLogo_example", brandingFavicon: "brandingFavicon_example", brandingCustomCss: "brandingCustomCss_example", brandingDefaultFlowBackground: "brandingDefaultFlowBackground_example", flowAuthentication: 123, flowInvalidation: 123, flowRecovery: 123, flowUnenrollment: 123, flowUserSettings: 123, flowDeviceCode: 123, defaultApplication: 123, webCertificate: 123, clientCertificates: [123], attributes: "TODO") // BrandRequest | 

CoreAPI.coreBrandsCreate(brandRequest: brandRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandRequest** | [**BrandRequest**](BrandRequest.md) |  | 

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsCurrentRetrieve**
```swift
    open class func coreBrandsCurrentRetrieve(completion: @escaping (_ data: CurrentBrand?, _ error: Error?) -> Void)
```



Get current brand

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


CoreAPI.coreBrandsCurrentRetrieve() { (response, error) in
    guard error == nil else {
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

[**CurrentBrand**](CurrentBrand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsDestroy**
```swift
    open class func coreBrandsDestroy(brandUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Brand Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandUuid = 987 // UUID | A UUID string identifying this Brand.

CoreAPI.coreBrandsDestroy(brandUuid: brandUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandUuid** | **UUID** | A UUID string identifying this Brand. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsList**
```swift
    open class func coreBrandsList(brandUuid: UUID? = nil, brandingDefaultFlowBackground: String? = nil, brandingFavicon: String? = nil, brandingLogo: String? = nil, brandingTitle: String? = nil, clientCertificates: [UUID]? = nil, _default: Bool? = nil, domain: String? = nil, flowAuthentication: UUID? = nil, flowDeviceCode: UUID? = nil, flowInvalidation: UUID? = nil, flowRecovery: UUID? = nil, flowUnenrollment: UUID? = nil, flowUserSettings: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, webCertificate: UUID? = nil, completion: @escaping (_ data: PaginatedBrandList?, _ error: Error?) -> Void)
```



Brand Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandUuid = 987 // UUID |  (optional)
let brandingDefaultFlowBackground = "brandingDefaultFlowBackground_example" // String |  (optional)
let brandingFavicon = "brandingFavicon_example" // String |  (optional)
let brandingLogo = "brandingLogo_example" // String |  (optional)
let brandingTitle = "brandingTitle_example" // String |  (optional)
let clientCertificates = [123] // [UUID] |  (optional)
let _default = true // Bool |  (optional)
let domain = "domain_example" // String |  (optional)
let flowAuthentication = 987 // UUID |  (optional)
let flowDeviceCode = 987 // UUID |  (optional)
let flowInvalidation = 987 // UUID |  (optional)
let flowRecovery = 987 // UUID |  (optional)
let flowUnenrollment = 987 // UUID |  (optional)
let flowUserSettings = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let webCertificate = 987 // UUID |  (optional)

CoreAPI.coreBrandsList(brandUuid: brandUuid, brandingDefaultFlowBackground: brandingDefaultFlowBackground, brandingFavicon: brandingFavicon, brandingLogo: brandingLogo, brandingTitle: brandingTitle, clientCertificates: clientCertificates, _default: _default, domain: domain, flowAuthentication: flowAuthentication, flowDeviceCode: flowDeviceCode, flowInvalidation: flowInvalidation, flowRecovery: flowRecovery, flowUnenrollment: flowUnenrollment, flowUserSettings: flowUserSettings, ordering: ordering, page: page, pageSize: pageSize, search: search, webCertificate: webCertificate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandUuid** | **UUID** |  | [optional] 
 **brandingDefaultFlowBackground** | **String** |  | [optional] 
 **brandingFavicon** | **String** |  | [optional] 
 **brandingLogo** | **String** |  | [optional] 
 **brandingTitle** | **String** |  | [optional] 
 **clientCertificates** | [**[UUID]**](UUID.md) |  | [optional] 
 **_default** | **Bool** |  | [optional] 
 **domain** | **String** |  | [optional] 
 **flowAuthentication** | **UUID** |  | [optional] 
 **flowDeviceCode** | **UUID** |  | [optional] 
 **flowInvalidation** | **UUID** |  | [optional] 
 **flowRecovery** | **UUID** |  | [optional] 
 **flowUnenrollment** | **UUID** |  | [optional] 
 **flowUserSettings** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **webCertificate** | **UUID** |  | [optional] 

### Return type

[**PaginatedBrandList**](PaginatedBrandList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsPartialUpdate**
```swift
    open class func coreBrandsPartialUpdate(brandUuid: UUID, patchedBrandRequest: PatchedBrandRequest? = nil, completion: @escaping (_ data: Brand?, _ error: Error?) -> Void)
```



Brand Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandUuid = 987 // UUID | A UUID string identifying this Brand.
let patchedBrandRequest = PatchedBrandRequest(domain: "domain_example", _default: false, brandingTitle: "brandingTitle_example", brandingLogo: "brandingLogo_example", brandingFavicon: "brandingFavicon_example", brandingCustomCss: "brandingCustomCss_example", brandingDefaultFlowBackground: "brandingDefaultFlowBackground_example", flowAuthentication: 123, flowInvalidation: 123, flowRecovery: 123, flowUnenrollment: 123, flowUserSettings: 123, flowDeviceCode: 123, defaultApplication: 123, webCertificate: 123, clientCertificates: [123], attributes: "TODO") // PatchedBrandRequest |  (optional)

CoreAPI.coreBrandsPartialUpdate(brandUuid: brandUuid, patchedBrandRequest: patchedBrandRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandUuid** | **UUID** | A UUID string identifying this Brand. | 
 **patchedBrandRequest** | [**PatchedBrandRequest**](PatchedBrandRequest.md) |  | [optional] 

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsRetrieve**
```swift
    open class func coreBrandsRetrieve(brandUuid: UUID, completion: @escaping (_ data: Brand?, _ error: Error?) -> Void)
```



Brand Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandUuid = 987 // UUID | A UUID string identifying this Brand.

CoreAPI.coreBrandsRetrieve(brandUuid: brandUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandUuid** | **UUID** | A UUID string identifying this Brand. | 

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsUpdate**
```swift
    open class func coreBrandsUpdate(brandUuid: UUID, brandRequest: BrandRequest, completion: @escaping (_ data: Brand?, _ error: Error?) -> Void)
```



Brand Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandUuid = 987 // UUID | A UUID string identifying this Brand.
let brandRequest = BrandRequest(domain: "domain_example", _default: false, brandingTitle: "brandingTitle_example", brandingLogo: "brandingLogo_example", brandingFavicon: "brandingFavicon_example", brandingCustomCss: "brandingCustomCss_example", brandingDefaultFlowBackground: "brandingDefaultFlowBackground_example", flowAuthentication: 123, flowInvalidation: 123, flowRecovery: 123, flowUnenrollment: 123, flowUserSettings: 123, flowDeviceCode: 123, defaultApplication: 123, webCertificate: 123, clientCertificates: [123], attributes: "TODO") // BrandRequest | 

CoreAPI.coreBrandsUpdate(brandUuid: brandUuid, brandRequest: brandRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandUuid** | **UUID** | A UUID string identifying this Brand. | 
 **brandRequest** | [**BrandRequest**](BrandRequest.md) |  | 

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreBrandsUsedByList**
```swift
    open class func coreBrandsUsedByList(brandUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let brandUuid = 987 // UUID | A UUID string identifying this Brand.

CoreAPI.coreBrandsUsedByList(brandUuid: brandUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandUuid** | **UUID** | A UUID string identifying this Brand. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsAddUserCreate**
```swift
    open class func coreGroupsAddUserCreate(groupUuid: UUID, userAccountRequest: UserAccountRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Add user to group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.
let userAccountRequest = UserAccountRequest(pk: 123) // UserAccountRequest | 

CoreAPI.coreGroupsAddUserCreate(groupUuid: groupUuid, userAccountRequest: userAccountRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 
 **userAccountRequest** | [**UserAccountRequest**](UserAccountRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsCreate**
```swift
    open class func coreGroupsCreate(groupRequest: GroupRequest, completion: @escaping (_ data: Group?, _ error: Error?) -> Void)
```



Group Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupRequest = GroupRequest(name: "name_example", isSuperuser: false, parent: 123, users: [123], attributes: "TODO", roles: [123], children: [123]) // GroupRequest | 

CoreAPI.coreGroupsCreate(groupRequest: groupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupRequest** | [**GroupRequest**](GroupRequest.md) |  | 

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsDestroy**
```swift
    open class func coreGroupsDestroy(groupUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Group Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.

CoreAPI.coreGroupsDestroy(groupUuid: groupUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsList**
```swift
    open class func coreGroupsList(attributes: String? = nil, includeChildren: Bool? = nil, includeUsers: Bool? = nil, isSuperuser: Bool? = nil, membersByPk: [Int]? = nil, membersByUsername: [String]? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedGroupList?, _ error: Error?) -> Void)
```



Group Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let attributes = "attributes_example" // String | Attributes (optional)
let includeChildren = true // Bool |  (optional) (default to false)
let includeUsers = true // Bool |  (optional) (default to true)
let isSuperuser = true // Bool |  (optional)
let membersByPk = [123] // [Int] |  (optional)
let membersByUsername = ["inner_example"] // [String] | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

CoreAPI.coreGroupsList(attributes: attributes, includeChildren: includeChildren, includeUsers: includeUsers, isSuperuser: isSuperuser, membersByPk: membersByPk, membersByUsername: membersByUsername, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributes** | **String** | Attributes | [optional] 
 **includeChildren** | **Bool** |  | [optional] [default to false]
 **includeUsers** | **Bool** |  | [optional] [default to true]
 **isSuperuser** | **Bool** |  | [optional] 
 **membersByPk** | [**[Int]**](Int.md) |  | [optional] 
 **membersByUsername** | [**[String]**](String.md) | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedGroupList**](PaginatedGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsPartialUpdate**
```swift
    open class func coreGroupsPartialUpdate(groupUuid: UUID, patchedGroupRequest: PatchedGroupRequest? = nil, completion: @escaping (_ data: Group?, _ error: Error?) -> Void)
```



Group Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.
let patchedGroupRequest = PatchedGroupRequest(name: "name_example", isSuperuser: false, parent: 123, users: [123], attributes: "TODO", roles: [123], children: [123]) // PatchedGroupRequest |  (optional)

CoreAPI.coreGroupsPartialUpdate(groupUuid: groupUuid, patchedGroupRequest: patchedGroupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 
 **patchedGroupRequest** | [**PatchedGroupRequest**](PatchedGroupRequest.md) |  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsRemoveUserCreate**
```swift
    open class func coreGroupsRemoveUserCreate(groupUuid: UUID, userAccountRequest: UserAccountRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Remove user from group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.
let userAccountRequest = UserAccountRequest(pk: 123) // UserAccountRequest | 

CoreAPI.coreGroupsRemoveUserCreate(groupUuid: groupUuid, userAccountRequest: userAccountRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 
 **userAccountRequest** | [**UserAccountRequest**](UserAccountRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsRetrieve**
```swift
    open class func coreGroupsRetrieve(groupUuid: UUID, includeChildren: Bool? = nil, includeUsers: Bool? = nil, completion: @escaping (_ data: Group?, _ error: Error?) -> Void)
```



Group Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.
let includeChildren = true // Bool |  (optional) (default to false)
let includeUsers = true // Bool |  (optional) (default to true)

CoreAPI.coreGroupsRetrieve(groupUuid: groupUuid, includeChildren: includeChildren, includeUsers: includeUsers) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 
 **includeChildren** | **Bool** |  | [optional] [default to false]
 **includeUsers** | **Bool** |  | [optional] [default to true]

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsUpdate**
```swift
    open class func coreGroupsUpdate(groupUuid: UUID, groupRequest: GroupRequest, completion: @escaping (_ data: Group?, _ error: Error?) -> Void)
```



Group Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.
let groupRequest = GroupRequest(name: "name_example", isSuperuser: false, parent: 123, users: [123], attributes: "TODO", roles: [123], children: [123]) // GroupRequest | 

CoreAPI.coreGroupsUpdate(groupUuid: groupUuid, groupRequest: groupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 
 **groupRequest** | [**GroupRequest**](GroupRequest.md) |  | 

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreGroupsUsedByList**
```swift
    open class func coreGroupsUsedByList(groupUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupUuid = 987 // UUID | A UUID string identifying this Group.

CoreAPI.coreGroupsUsedByList(groupUuid: groupUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupUuid** | **UUID** | A UUID string identifying this Group. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensCreate**
```swift
    open class func coreTokensCreate(tokenRequest: TokenRequest, completion: @escaping (_ data: Token?, _ error: Error?) -> Void)
```



Token Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenRequest = TokenRequest(managed: "managed_example", identifier: "identifier_example", intent: IntentEnum(), user: 123, description: "description_example", expires: Date(), expiring: false) // TokenRequest | 

CoreAPI.coreTokensCreate(tokenRequest: tokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenRequest** | [**TokenRequest**](TokenRequest.md) |  | 

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensDestroy**
```swift
    open class func coreTokensDestroy(identifier: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Token Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 

CoreAPI.coreTokensDestroy(identifier: identifier) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensList**
```swift
    open class func coreTokensList(description: String? = nil, expires: Date? = nil, expiring: Bool? = nil, identifier: String? = nil, intent: Intent_coreTokensList? = nil, managed: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, userUsername: String? = nil, completion: @escaping (_ data: PaginatedTokenList?, _ error: Error?) -> Void)
```



Token Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let description = "description_example" // String |  (optional)
let expires = Date() // Date |  (optional)
let expiring = true // Bool |  (optional)
let identifier = "identifier_example" // String |  (optional)
let intent = "intent_example" // String |  (optional)
let managed = "managed_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let userUsername = "userUsername_example" // String |  (optional)

CoreAPI.coreTokensList(description: description, expires: expires, expiring: expiring, identifier: identifier, intent: intent, managed: managed, ordering: ordering, page: page, pageSize: pageSize, search: search, userUsername: userUsername) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String** |  | [optional] 
 **expires** | **Date** |  | [optional] 
 **expiring** | **Bool** |  | [optional] 
 **identifier** | **String** |  | [optional] 
 **intent** | **String** |  | [optional] 
 **managed** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **userUsername** | **String** |  | [optional] 

### Return type

[**PaginatedTokenList**](PaginatedTokenList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensPartialUpdate**
```swift
    open class func coreTokensPartialUpdate(identifier: String, patchedTokenRequest: PatchedTokenRequest? = nil, completion: @escaping (_ data: Token?, _ error: Error?) -> Void)
```



Token Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 
let patchedTokenRequest = PatchedTokenRequest(managed: "managed_example", identifier: "identifier_example", intent: IntentEnum(), user: 123, description: "description_example", expires: Date(), expiring: false) // PatchedTokenRequest |  (optional)

CoreAPI.coreTokensPartialUpdate(identifier: identifier, patchedTokenRequest: patchedTokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 
 **patchedTokenRequest** | [**PatchedTokenRequest**](PatchedTokenRequest.md) |  | [optional] 

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensRetrieve**
```swift
    open class func coreTokensRetrieve(identifier: String, completion: @escaping (_ data: Token?, _ error: Error?) -> Void)
```



Token Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 

CoreAPI.coreTokensRetrieve(identifier: identifier) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensSetKeyCreate**
```swift
    open class func coreTokensSetKeyCreate(identifier: String, tokenSetKeyRequest: TokenSetKeyRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set token key. Action is logged as event. `authentik_core.set_token_key` permission is required.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 
let tokenSetKeyRequest = TokenSetKeyRequest(key: "key_example") // TokenSetKeyRequest | 

CoreAPI.coreTokensSetKeyCreate(identifier: identifier, tokenSetKeyRequest: tokenSetKeyRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 
 **tokenSetKeyRequest** | [**TokenSetKeyRequest**](TokenSetKeyRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensUpdate**
```swift
    open class func coreTokensUpdate(identifier: String, tokenRequest: TokenRequest, completion: @escaping (_ data: Token?, _ error: Error?) -> Void)
```



Token Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 
let tokenRequest = TokenRequest(managed: "managed_example", identifier: "identifier_example", intent: IntentEnum(), user: 123, description: "description_example", expires: Date(), expiring: false) // TokenRequest | 

CoreAPI.coreTokensUpdate(identifier: identifier, tokenRequest: tokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 
 **tokenRequest** | [**TokenRequest**](TokenRequest.md) |  | 

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensUsedByList**
```swift
    open class func coreTokensUsedByList(identifier: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 

CoreAPI.coreTokensUsedByList(identifier: identifier) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTokensViewKeyRetrieve**
```swift
    open class func coreTokensViewKeyRetrieve(identifier: String, completion: @escaping (_ data: TokenView?, _ error: Error?) -> Void)
```



Return token key and log access

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String | 

CoreAPI.coreTokensViewKeyRetrieve(identifier: identifier) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | 

### Return type

[**TokenView**](TokenView.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreTransactionalApplicationsUpdate**
```swift
    open class func coreTransactionalApplicationsUpdate(transactionApplicationRequest: TransactionApplicationRequest, completion: @escaping (_ data: TransactionApplicationResponse?, _ error: Error?) -> Void)
```



Convert data into a blueprint, validate it and apply it

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let transactionApplicationRequest = TransactionApplicationRequest(app: ApplicationRequest(name: "name_example", slug: "slug_example", provider: 123, backchannelProviders: [123], openInNewTab: false, metaLaunchUrl: "metaLaunchUrl_example", metaDescription: "metaDescription_example", metaPublisher: "metaPublisher_example", policyEngineMode: PolicyEngineMode(), group: "group_example"), providerModel: ProviderModelEnum(), provider: modelRequest(name: "name_example", propertyMappings: [123], propertyMappingsGroup: [123], delegatedSubject: "delegatedSubject_example", credentials: "TODO", scopes: "scopes_example", excludeUsersServiceAccount: false, filterGroup: 123, userDeleteAction: OutgoingSyncDeleteAction(), groupDeleteAction: nil, defaultGroupEmailDomain: "defaultGroupEmailDomain_example", dryRun: false, authenticationFlow: 123, authorizationFlow: 123, invalidationFlow: 123, baseDn: "baseDn_example", certificate: 123, tlsServerName: "tlsServerName_example", uidStartNumber: 123, gidStartNumber: 123, searchMode: LDAPAPIAccessMode(), bindMode: nil, mfaSupport: false, clientId: "clientId_example", clientSecret: "clientSecret_example", tenantId: "tenantId_example", clientType: ClientTypeEnum(), accessCodeValidity: "accessCodeValidity_example", accessTokenValidity: "accessTokenValidity_example", refreshTokenValidity: "refreshTokenValidity_example", refreshTokenThreshold: "refreshTokenThreshold_example", includeClaimsInIdToken: false, signingKey: 123, encryptionKey: 123, redirectUris: [RedirectURIRequest(matchingMode: MatchingModeEnum(), url: "url_example")], logoutUri: "logoutUri_example", logoutMethod: SAMLProviderLogoutMethodEnum(), subMode: SubModeEnum(), issuerMode: IssuerModeEnum(), jwtFederationSources: [123], jwtFederationProviders: [123], internalHost: "internalHost_example", externalHost: "externalHost_example", internalHostSslValidation: false, skipPathRegex: "skipPathRegex_example", basicAuthEnabled: false, basicAuthPasswordAttribute: "basicAuthPasswordAttribute_example", basicAuthUserAttribute: "basicAuthUserAttribute_example", mode: ProxyMode(), interceptHeaderAuth: false, cookieDomain: "cookieDomain_example", settings: "TODO", connectionExpiry: "connectionExpiry_example", deleteTokenOnDisconnect: false, clientNetworks: "clientNetworks_example", sharedSecret: "sharedSecret_example", acsUrl: "acsUrl_example", slsUrl: "slsUrl_example", audience: "audience_example", issuer: "issuer_example", assertionValidNotBefore: "assertionValidNotBefore_example", assertionValidNotOnOrAfter: "assertionValidNotOnOrAfter_example", sessionValidNotOnOrAfter: "sessionValidNotOnOrAfter_example", nameIdMapping: 123, authnContextClassRefMapping: 123, digestAlgorithm: DigestAlgorithmEnum(), signatureAlgorithm: SignatureAlgorithmEnum(), signingKp: 123, verificationKp: 123, encryptionKp: 123, signAssertion: false, signResponse: false, signLogoutRequest: false, spBinding: SAMLBindingsEnum(), slsBinding: nil, defaultRelayState: "defaultRelayState_example", defaultNameIdPolicy: SAMLNameIDPolicyEnum(), url: "url_example", verifyCertificates: false, token: "token_example", authMode: SCIMAuthenticationModeEnum(), authOauth: 123, authOauthParams: "TODO", compatibilityMode: CompatibilityModeEnum(), oidcAuthProviders: [123], eventRetention: "eventRetention_example"), policyBindings: [TransactionPolicyBindingRequest(policy: 123, group: 123, user: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false)]) // TransactionApplicationRequest | 

CoreAPI.coreTransactionalApplicationsUpdate(transactionApplicationRequest: transactionApplicationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionApplicationRequest** | [**TransactionApplicationRequest**](TransactionApplicationRequest.md) |  | 

### Return type

[**TransactionApplicationResponse**](TransactionApplicationResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUserConsentDestroy**
```swift
    open class func coreUserConsentDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



UserConsent Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User Consent.

CoreAPI.coreUserConsentDestroy(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User Consent. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUserConsentList**
```swift
    open class func coreUserConsentList(application: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedUserConsentList?, _ error: Error?) -> Void)
```



UserConsent Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let application = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let user = 987 // Int |  (optional)

CoreAPI.coreUserConsentList(application: application, ordering: ordering, page: page, pageSize: pageSize, search: search, user: user) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedUserConsentList**](PaginatedUserConsentList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUserConsentRetrieve**
```swift
    open class func coreUserConsentRetrieve(id: Int, completion: @escaping (_ data: UserConsent?, _ error: Error?) -> Void)
```



UserConsent Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User Consent.

CoreAPI.coreUserConsentRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User Consent. | 

### Return type

[**UserConsent**](UserConsent.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUserConsentUsedByList**
```swift
    open class func coreUserConsentUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User Consent.

CoreAPI.coreUserConsentUsedByList(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User Consent. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersCreate**
```swift
    open class func coreUsersCreate(userRequest: UserRequest, completion: @escaping (_ data: User?, _ error: Error?) -> Void)
```



User Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let userRequest = UserRequest(username: "username_example", name: "name_example", isActive: false, lastLogin: Date(), groups: [123], email: "email_example", attributes: "TODO", path: "path_example", type: UserTypeEnum()) // UserRequest | 

CoreAPI.coreUsersCreate(userRequest: userRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRequest** | [**UserRequest**](UserRequest.md) |  | 

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersDestroy**
```swift
    open class func coreUsersDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



User Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.

CoreAPI.coreUsersDestroy(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersImpersonateCreate**
```swift
    open class func coreUsersImpersonateCreate(id: Int, impersonationRequest: ImpersonationRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Impersonate a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let impersonationRequest = ImpersonationRequest(reason: "reason_example") // ImpersonationRequest | 

CoreAPI.coreUsersImpersonateCreate(id: id, impersonationRequest: impersonationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 
 **impersonationRequest** | [**ImpersonationRequest**](ImpersonationRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersImpersonateEndRetrieve**
```swift
    open class func coreUsersImpersonateEndRetrieve(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



End Impersonation a user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


CoreAPI.coreUsersImpersonateEndRetrieve() { (response, error) in
    guard error == nil else {
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

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersList**
```swift
    open class func coreUsersList(attributes: String? = nil, dateJoined: Date? = nil, dateJoinedGt: Date? = nil, dateJoinedLt: Date? = nil, email: String? = nil, groupsByName: [String]? = nil, groupsByPk: [UUID]? = nil, includeGroups: Bool? = nil, isActive: Bool? = nil, isSuperuser: Bool? = nil, lastUpdated: Date? = nil, lastUpdatedGt: Date? = nil, lastUpdatedLt: Date? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, path: String? = nil, pathStartswith: String? = nil, search: String? = nil, type: [ModelType_coreUsersList]? = nil, username: String? = nil, uuid: UUID? = nil, completion: @escaping (_ data: PaginatedUserList?, _ error: Error?) -> Void)
```



User Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let attributes = "attributes_example" // String | Attributes (optional)
let dateJoined = Date() // Date |  (optional)
let dateJoinedGt = Date() // Date |  (optional)
let dateJoinedLt = Date() // Date |  (optional)
let email = "email_example" // String |  (optional)
let groupsByName = ["inner_example"] // [String] |  (optional)
let groupsByPk = [123] // [UUID] |  (optional)
let includeGroups = true // Bool |  (optional) (default to true)
let isActive = true // Bool |  (optional)
let isSuperuser = true // Bool |  (optional)
let lastUpdated = Date() // Date |  (optional)
let lastUpdatedGt = Date() // Date |  (optional)
let lastUpdatedLt = Date() // Date |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let path = "path_example" // String |  (optional)
let pathStartswith = "pathStartswith_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let type = ["type_example"] // [String] |  (optional)
let username = "username_example" // String |  (optional)
let uuid = 987 // UUID |  (optional)

CoreAPI.coreUsersList(attributes: attributes, dateJoined: dateJoined, dateJoinedGt: dateJoinedGt, dateJoinedLt: dateJoinedLt, email: email, groupsByName: groupsByName, groupsByPk: groupsByPk, includeGroups: includeGroups, isActive: isActive, isSuperuser: isSuperuser, lastUpdated: lastUpdated, lastUpdatedGt: lastUpdatedGt, lastUpdatedLt: lastUpdatedLt, name: name, ordering: ordering, page: page, pageSize: pageSize, path: path, pathStartswith: pathStartswith, search: search, type: type, username: username, uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributes** | **String** | Attributes | [optional] 
 **dateJoined** | **Date** |  | [optional] 
 **dateJoinedGt** | **Date** |  | [optional] 
 **dateJoinedLt** | **Date** |  | [optional] 
 **email** | **String** |  | [optional] 
 **groupsByName** | [**[String]**](String.md) |  | [optional] 
 **groupsByPk** | [**[UUID]**](UUID.md) |  | [optional] 
 **includeGroups** | **Bool** |  | [optional] [default to true]
 **isActive** | **Bool** |  | [optional] 
 **isSuperuser** | **Bool** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **lastUpdatedGt** | **Date** |  | [optional] 
 **lastUpdatedLt** | **Date** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **path** | **String** |  | [optional] 
 **pathStartswith** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **type** | [**[String]**](String.md) |  | [optional] 
 **username** | **String** |  | [optional] 
 **uuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedUserList**](PaginatedUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersMeRetrieve**
```swift
    open class func coreUsersMeRetrieve(completion: @escaping (_ data: SessionUser?, _ error: Error?) -> Void)
```



Get information about current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


CoreAPI.coreUsersMeRetrieve() { (response, error) in
    guard error == nil else {
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

[**SessionUser**](SessionUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersPartialUpdate**
```swift
    open class func coreUsersPartialUpdate(id: Int, patchedUserRequest: PatchedUserRequest? = nil, completion: @escaping (_ data: User?, _ error: Error?) -> Void)
```



User Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let patchedUserRequest = PatchedUserRequest(username: "username_example", name: "name_example", isActive: false, lastLogin: Date(), groups: [123], email: "email_example", attributes: "TODO", path: "path_example", type: UserTypeEnum()) // PatchedUserRequest |  (optional)

CoreAPI.coreUsersPartialUpdate(id: id, patchedUserRequest: patchedUserRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 
 **patchedUserRequest** | [**PatchedUserRequest**](PatchedUserRequest.md) |  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersPathsRetrieve**
```swift
    open class func coreUsersPathsRetrieve(search: String? = nil, completion: @escaping (_ data: UserPath?, _ error: Error?) -> Void)
```



Get all user paths

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let search = "search_example" // String | A search term. (optional)

CoreAPI.coreUsersPathsRetrieve(search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String** | A search term. | [optional] 

### Return type

[**UserPath**](UserPath.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersRecoveryCreate**
```swift
    open class func coreUsersRecoveryCreate(id: Int, completion: @escaping (_ data: Link?, _ error: Error?) -> Void)
```



Create a temporary link that a user can use to recover their account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.

CoreAPI.coreUsersRecoveryCreate(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

[**Link**](Link.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersRecoveryEmailCreate**
```swift
    open class func coreUsersRecoveryEmailCreate(emailStage: String, id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Send an email with a temporary link that a user can use to recover their account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let emailStage = "emailStage_example" // String | 
let id = 987 // Int | A unique integer value identifying this User.

CoreAPI.coreUsersRecoveryEmailCreate(emailStage: emailStage, id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailStage** | **String** |  | 
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersRetrieve**
```swift
    open class func coreUsersRetrieve(id: Int, completion: @escaping (_ data: User?, _ error: Error?) -> Void)
```



User Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.

CoreAPI.coreUsersRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersServiceAccountCreate**
```swift
    open class func coreUsersServiceAccountCreate(userServiceAccountRequest: UserServiceAccountRequest, completion: @escaping (_ data: UserServiceAccountResponse?, _ error: Error?) -> Void)
```



Create a new user account that is marked as a service account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let userServiceAccountRequest = UserServiceAccountRequest(name: "name_example", createGroup: false, expiring: false, expires: Date()) // UserServiceAccountRequest | 

CoreAPI.coreUsersServiceAccountCreate(userServiceAccountRequest: userServiceAccountRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userServiceAccountRequest** | [**UserServiceAccountRequest**](UserServiceAccountRequest.md) |  | 

### Return type

[**UserServiceAccountResponse**](UserServiceAccountResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersSetPasswordCreate**
```swift
    open class func coreUsersSetPasswordCreate(id: Int, userPasswordSetRequest: UserPasswordSetRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set password for user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let userPasswordSetRequest = UserPasswordSetRequest(password: "password_example") // UserPasswordSetRequest | 

CoreAPI.coreUsersSetPasswordCreate(id: id, userPasswordSetRequest: userPasswordSetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 
 **userPasswordSetRequest** | [**UserPasswordSetRequest**](UserPasswordSetRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersUpdate**
```swift
    open class func coreUsersUpdate(id: Int, userRequest: UserRequest, completion: @escaping (_ data: User?, _ error: Error?) -> Void)
```



User Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let userRequest = UserRequest(username: "username_example", name: "name_example", isActive: false, lastLogin: Date(), groups: [123], email: "email_example", attributes: "TODO", path: "path_example", type: UserTypeEnum()) // UserRequest | 

CoreAPI.coreUsersUpdate(id: id, userRequest: userRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 
 **userRequest** | [**UserRequest**](UserRequest.md) |  | 

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreUsersUsedByList**
```swift
    open class func coreUsersUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.

CoreAPI.coreUsersUsedByList(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

