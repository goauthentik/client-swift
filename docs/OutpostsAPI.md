# OutpostsAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**outpostsInstancesCreate**](OutpostsAPI.md#outpostsinstancescreate) | **POST** /outposts/instances/ | 
[**outpostsInstancesDefaultSettingsRetrieve**](OutpostsAPI.md#outpostsinstancesdefaultsettingsretrieve) | **GET** /outposts/instances/default_settings/ | 
[**outpostsInstancesDestroy**](OutpostsAPI.md#outpostsinstancesdestroy) | **DELETE** /outposts/instances/{uuid}/ | 
[**outpostsInstancesHealthList**](OutpostsAPI.md#outpostsinstanceshealthlist) | **GET** /outposts/instances/{uuid}/health/ | 
[**outpostsInstancesList**](OutpostsAPI.md#outpostsinstanceslist) | **GET** /outposts/instances/ | 
[**outpostsInstancesPartialUpdate**](OutpostsAPI.md#outpostsinstancespartialupdate) | **PATCH** /outposts/instances/{uuid}/ | 
[**outpostsInstancesRetrieve**](OutpostsAPI.md#outpostsinstancesretrieve) | **GET** /outposts/instances/{uuid}/ | 
[**outpostsInstancesUpdate**](OutpostsAPI.md#outpostsinstancesupdate) | **PUT** /outposts/instances/{uuid}/ | 
[**outpostsInstancesUsedByList**](OutpostsAPI.md#outpostsinstancesusedbylist) | **GET** /outposts/instances/{uuid}/used_by/ | 
[**outpostsLdapAccessCheck**](OutpostsAPI.md#outpostsldapaccesscheck) | **GET** /outposts/ldap/{id}/check_access/ | 
[**outpostsLdapList**](OutpostsAPI.md#outpostsldaplist) | **GET** /outposts/ldap/ | 
[**outpostsProxyList**](OutpostsAPI.md#outpostsproxylist) | **GET** /outposts/proxy/ | 
[**outpostsRadiusAccessCheck**](OutpostsAPI.md#outpostsradiusaccesscheck) | **GET** /outposts/radius/{id}/check_access/ | 
[**outpostsRadiusList**](OutpostsAPI.md#outpostsradiuslist) | **GET** /outposts/radius/ | 
[**outpostsServiceConnectionsAllDestroy**](OutpostsAPI.md#outpostsserviceconnectionsalldestroy) | **DELETE** /outposts/service_connections/all/{uuid}/ | 
[**outpostsServiceConnectionsAllList**](OutpostsAPI.md#outpostsserviceconnectionsalllist) | **GET** /outposts/service_connections/all/ | 
[**outpostsServiceConnectionsAllRetrieve**](OutpostsAPI.md#outpostsserviceconnectionsallretrieve) | **GET** /outposts/service_connections/all/{uuid}/ | 
[**outpostsServiceConnectionsAllStateRetrieve**](OutpostsAPI.md#outpostsserviceconnectionsallstateretrieve) | **GET** /outposts/service_connections/all/{uuid}/state/ | 
[**outpostsServiceConnectionsAllTypesList**](OutpostsAPI.md#outpostsserviceconnectionsalltypeslist) | **GET** /outposts/service_connections/all/types/ | 
[**outpostsServiceConnectionsAllUsedByList**](OutpostsAPI.md#outpostsserviceconnectionsallusedbylist) | **GET** /outposts/service_connections/all/{uuid}/used_by/ | 
[**outpostsServiceConnectionsDockerCreate**](OutpostsAPI.md#outpostsserviceconnectionsdockercreate) | **POST** /outposts/service_connections/docker/ | 
[**outpostsServiceConnectionsDockerDestroy**](OutpostsAPI.md#outpostsserviceconnectionsdockerdestroy) | **DELETE** /outposts/service_connections/docker/{uuid}/ | 
[**outpostsServiceConnectionsDockerList**](OutpostsAPI.md#outpostsserviceconnectionsdockerlist) | **GET** /outposts/service_connections/docker/ | 
[**outpostsServiceConnectionsDockerPartialUpdate**](OutpostsAPI.md#outpostsserviceconnectionsdockerpartialupdate) | **PATCH** /outposts/service_connections/docker/{uuid}/ | 
[**outpostsServiceConnectionsDockerRetrieve**](OutpostsAPI.md#outpostsserviceconnectionsdockerretrieve) | **GET** /outposts/service_connections/docker/{uuid}/ | 
[**outpostsServiceConnectionsDockerUpdate**](OutpostsAPI.md#outpostsserviceconnectionsdockerupdate) | **PUT** /outposts/service_connections/docker/{uuid}/ | 
[**outpostsServiceConnectionsDockerUsedByList**](OutpostsAPI.md#outpostsserviceconnectionsdockerusedbylist) | **GET** /outposts/service_connections/docker/{uuid}/used_by/ | 
[**outpostsServiceConnectionsKubernetesCreate**](OutpostsAPI.md#outpostsserviceconnectionskubernetescreate) | **POST** /outposts/service_connections/kubernetes/ | 
[**outpostsServiceConnectionsKubernetesDestroy**](OutpostsAPI.md#outpostsserviceconnectionskubernetesdestroy) | **DELETE** /outposts/service_connections/kubernetes/{uuid}/ | 
[**outpostsServiceConnectionsKubernetesList**](OutpostsAPI.md#outpostsserviceconnectionskuberneteslist) | **GET** /outposts/service_connections/kubernetes/ | 
[**outpostsServiceConnectionsKubernetesPartialUpdate**](OutpostsAPI.md#outpostsserviceconnectionskubernetespartialupdate) | **PATCH** /outposts/service_connections/kubernetes/{uuid}/ | 
[**outpostsServiceConnectionsKubernetesRetrieve**](OutpostsAPI.md#outpostsserviceconnectionskubernetesretrieve) | **GET** /outposts/service_connections/kubernetes/{uuid}/ | 
[**outpostsServiceConnectionsKubernetesUpdate**](OutpostsAPI.md#outpostsserviceconnectionskubernetesupdate) | **PUT** /outposts/service_connections/kubernetes/{uuid}/ | 
[**outpostsServiceConnectionsKubernetesUsedByList**](OutpostsAPI.md#outpostsserviceconnectionskubernetesusedbylist) | **GET** /outposts/service_connections/kubernetes/{uuid}/used_by/ | 


# **outpostsInstancesCreate**
```swift
    open class func outpostsInstancesCreate(outpostRequest: OutpostRequest, completion: @escaping (_ data: Outpost?, _ error: Error?) -> Void)
```



Outpost Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let outpostRequest = OutpostRequest(name: "name_example", type: OutpostTypeEnum(), providers: [123], serviceConnection: 123, config: "TODO", managed: "managed_example") // OutpostRequest | 

OutpostsAPI.outpostsInstancesCreate(outpostRequest: outpostRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outpostRequest** | [**OutpostRequest**](OutpostRequest.md) |  | 

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesDefaultSettingsRetrieve**
```swift
    open class func outpostsInstancesDefaultSettingsRetrieve(completion: @escaping (_ data: OutpostDefaultConfig?, _ error: Error?) -> Void)
```



Global default outpost config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


OutpostsAPI.outpostsInstancesDefaultSettingsRetrieve() { (response, error) in
    guard error == nil else {
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

[**OutpostDefaultConfig**](OutpostDefaultConfig.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesDestroy**
```swift
    open class func outpostsInstancesDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Outpost Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost.

OutpostsAPI.outpostsInstancesDestroy(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesHealthList**
```swift
    open class func outpostsInstancesHealthList(uuid: UUID, managedIcontains: String? = nil, managedIexact: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, ordering: String? = nil, providersIsnull: Bool? = nil, providersByPk: [Int]? = nil, search: String? = nil, serviceConnectionNameIcontains: String? = nil, serviceConnectionNameIexact: String? = nil, completion: @escaping (_ data: [OutpostHealth]?, _ error: Error?) -> Void)
```



Get outposts current health

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost.
let managedIcontains = "managedIcontains_example" // String |  (optional)
let managedIexact = "managedIexact_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let providersIsnull = true // Bool |  (optional)
let providersByPk = [123] // [Int] |  (optional)
let search = "search_example" // String | A search term. (optional)
let serviceConnectionNameIcontains = "serviceConnectionNameIcontains_example" // String |  (optional)
let serviceConnectionNameIexact = "serviceConnectionNameIexact_example" // String |  (optional)

OutpostsAPI.outpostsInstancesHealthList(uuid: uuid, managedIcontains: managedIcontains, managedIexact: managedIexact, nameIcontains: nameIcontains, nameIexact: nameIexact, ordering: ordering, providersIsnull: providersIsnull, providersByPk: providersByPk, search: search, serviceConnectionNameIcontains: serviceConnectionNameIcontains, serviceConnectionNameIexact: serviceConnectionNameIexact) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost. | 
 **managedIcontains** | **String** |  | [optional] 
 **managedIexact** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **providersIsnull** | **Bool** |  | [optional] 
 **providersByPk** | [**[Int]**](Int.md) |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **serviceConnectionNameIcontains** | **String** |  | [optional] 
 **serviceConnectionNameIexact** | **String** |  | [optional] 

### Return type

[**[OutpostHealth]**](OutpostHealth.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesList**
```swift
    open class func outpostsInstancesList(managedIcontains: String? = nil, managedIexact: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, providersIsnull: Bool? = nil, providersByPk: [Int]? = nil, search: String? = nil, serviceConnectionNameIcontains: String? = nil, serviceConnectionNameIexact: String? = nil, completion: @escaping (_ data: PaginatedOutpostList?, _ error: Error?) -> Void)
```



Outpost Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let managedIcontains = "managedIcontains_example" // String |  (optional)
let managedIexact = "managedIexact_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let providersIsnull = true // Bool |  (optional)
let providersByPk = [123] // [Int] |  (optional)
let search = "search_example" // String | A search term. (optional)
let serviceConnectionNameIcontains = "serviceConnectionNameIcontains_example" // String |  (optional)
let serviceConnectionNameIexact = "serviceConnectionNameIexact_example" // String |  (optional)

OutpostsAPI.outpostsInstancesList(managedIcontains: managedIcontains, managedIexact: managedIexact, nameIcontains: nameIcontains, nameIexact: nameIexact, ordering: ordering, page: page, pageSize: pageSize, providersIsnull: providersIsnull, providersByPk: providersByPk, search: search, serviceConnectionNameIcontains: serviceConnectionNameIcontains, serviceConnectionNameIexact: serviceConnectionNameIexact) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **managedIcontains** | **String** |  | [optional] 
 **managedIexact** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **providersIsnull** | **Bool** |  | [optional] 
 **providersByPk** | [**[Int]**](Int.md) |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **serviceConnectionNameIcontains** | **String** |  | [optional] 
 **serviceConnectionNameIexact** | **String** |  | [optional] 

### Return type

[**PaginatedOutpostList**](PaginatedOutpostList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesPartialUpdate**
```swift
    open class func outpostsInstancesPartialUpdate(uuid: UUID, patchedOutpostRequest: PatchedOutpostRequest? = nil, completion: @escaping (_ data: Outpost?, _ error: Error?) -> Void)
```



Outpost Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost.
let patchedOutpostRequest = PatchedOutpostRequest(name: "name_example", type: OutpostTypeEnum(), providers: [123], serviceConnection: 123, config: "TODO", managed: "managed_example") // PatchedOutpostRequest |  (optional)

OutpostsAPI.outpostsInstancesPartialUpdate(uuid: uuid, patchedOutpostRequest: patchedOutpostRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost. | 
 **patchedOutpostRequest** | [**PatchedOutpostRequest**](PatchedOutpostRequest.md) |  | [optional] 

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesRetrieve**
```swift
    open class func outpostsInstancesRetrieve(uuid: UUID, completion: @escaping (_ data: Outpost?, _ error: Error?) -> Void)
```



Outpost Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost.

OutpostsAPI.outpostsInstancesRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost. | 

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesUpdate**
```swift
    open class func outpostsInstancesUpdate(uuid: UUID, outpostRequest: OutpostRequest, completion: @escaping (_ data: Outpost?, _ error: Error?) -> Void)
```



Outpost Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost.
let outpostRequest = OutpostRequest(name: "name_example", type: OutpostTypeEnum(), providers: [123], serviceConnection: 123, config: "TODO", managed: "managed_example") // OutpostRequest | 

OutpostsAPI.outpostsInstancesUpdate(uuid: uuid, outpostRequest: outpostRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost. | 
 **outpostRequest** | [**OutpostRequest**](OutpostRequest.md) |  | 

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsInstancesUsedByList**
```swift
    open class func outpostsInstancesUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost.

OutpostsAPI.outpostsInstancesUsedByList(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsLdapAccessCheck**
```swift
    open class func outpostsLdapAccessCheck(id: Int, appSlug: String? = nil, completion: @escaping (_ data: LDAPCheckAccess?, _ error: Error?) -> Void)
```



Check access to a single application by slug

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this LDAP Provider.
let appSlug = "appSlug_example" // String |  (optional)

OutpostsAPI.outpostsLdapAccessCheck(id: id, appSlug: appSlug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **appSlug** | **String** |  | [optional] 

### Return type

[**LDAPCheckAccess**](LDAPCheckAccess.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsLdapList**
```swift
    open class func outpostsLdapList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedLDAPOutpostConfigList?, _ error: Error?) -> Void)
```



LDAPProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

OutpostsAPI.outpostsLdapList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PaginatedLDAPOutpostConfigList**](PaginatedLDAPOutpostConfigList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsProxyList**
```swift
    open class func outpostsProxyList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedProxyOutpostConfigList?, _ error: Error?) -> Void)
```



ProxyProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

OutpostsAPI.outpostsProxyList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PaginatedProxyOutpostConfigList**](PaginatedProxyOutpostConfigList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsRadiusAccessCheck**
```swift
    open class func outpostsRadiusAccessCheck(id: Int, appSlug: String? = nil, completion: @escaping (_ data: RadiusCheckAccess?, _ error: Error?) -> Void)
```



Check access to a single application by slug

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Radius Provider.
let appSlug = "appSlug_example" // String |  (optional)

OutpostsAPI.outpostsRadiusAccessCheck(id: id, appSlug: appSlug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **appSlug** | **String** |  | [optional] 

### Return type

[**RadiusCheckAccess**](RadiusCheckAccess.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsRadiusList**
```swift
    open class func outpostsRadiusList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedRadiusOutpostConfigList?, _ error: Error?) -> Void)
```



RadiusProvider Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

OutpostsAPI.outpostsRadiusList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PaginatedRadiusOutpostConfigList**](PaginatedRadiusOutpostConfigList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsAllDestroy**
```swift
    open class func outpostsServiceConnectionsAllDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



ServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost Service-Connection.

OutpostsAPI.outpostsServiceConnectionsAllDestroy(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost Service-Connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsAllList**
```swift
    open class func outpostsServiceConnectionsAllList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedServiceConnectionList?, _ error: Error?) -> Void)
```



ServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

OutpostsAPI.outpostsServiceConnectionsAllList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PaginatedServiceConnectionList**](PaginatedServiceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsAllRetrieve**
```swift
    open class func outpostsServiceConnectionsAllRetrieve(uuid: UUID, completion: @escaping (_ data: ServiceConnection?, _ error: Error?) -> Void)
```



ServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost Service-Connection.

OutpostsAPI.outpostsServiceConnectionsAllRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost Service-Connection. | 

### Return type

[**ServiceConnection**](ServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsAllStateRetrieve**
```swift
    open class func outpostsServiceConnectionsAllStateRetrieve(uuid: UUID, completion: @escaping (_ data: ServiceConnectionState?, _ error: Error?) -> Void)
```



Get the service connection's state

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost Service-Connection.

OutpostsAPI.outpostsServiceConnectionsAllStateRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost Service-Connection. | 

### Return type

[**ServiceConnectionState**](ServiceConnectionState.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsAllTypesList**
```swift
    open class func outpostsServiceConnectionsAllTypesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all creatable types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


OutpostsAPI.outpostsServiceConnectionsAllTypesList() { (response, error) in
    guard error == nil else {
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

# **outpostsServiceConnectionsAllUsedByList**
```swift
    open class func outpostsServiceConnectionsAllUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Outpost Service-Connection.

OutpostsAPI.outpostsServiceConnectionsAllUsedByList(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Outpost Service-Connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerCreate**
```swift
    open class func outpostsServiceConnectionsDockerCreate(dockerServiceConnectionRequest: DockerServiceConnectionRequest, completion: @escaping (_ data: DockerServiceConnection?, _ error: Error?) -> Void)
```



DockerServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let dockerServiceConnectionRequest = DockerServiceConnectionRequest(name: "name_example", local: false, url: "url_example", tlsVerification: 123, tlsAuthentication: 123) // DockerServiceConnectionRequest | 

OutpostsAPI.outpostsServiceConnectionsDockerCreate(dockerServiceConnectionRequest: dockerServiceConnectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dockerServiceConnectionRequest** | [**DockerServiceConnectionRequest**](DockerServiceConnectionRequest.md) |  | 

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerDestroy**
```swift
    open class func outpostsServiceConnectionsDockerDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



DockerServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Docker Service-Connection.

OutpostsAPI.outpostsServiceConnectionsDockerDestroy(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Docker Service-Connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerList**
```swift
    open class func outpostsServiceConnectionsDockerList(local: Bool? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, tlsAuthentication: UUID? = nil, tlsVerification: UUID? = nil, url: String? = nil, completion: @escaping (_ data: PaginatedDockerServiceConnectionList?, _ error: Error?) -> Void)
```



DockerServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let local = true // Bool |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let tlsAuthentication = 987 // UUID |  (optional)
let tlsVerification = 987 // UUID |  (optional)
let url = "url_example" // String |  (optional)

OutpostsAPI.outpostsServiceConnectionsDockerList(local: local, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, tlsAuthentication: tlsAuthentication, tlsVerification: tlsVerification, url: url) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **local** | **Bool** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **tlsAuthentication** | **UUID** |  | [optional] 
 **tlsVerification** | **UUID** |  | [optional] 
 **url** | **String** |  | [optional] 

### Return type

[**PaginatedDockerServiceConnectionList**](PaginatedDockerServiceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerPartialUpdate**
```swift
    open class func outpostsServiceConnectionsDockerPartialUpdate(uuid: UUID, patchedDockerServiceConnectionRequest: PatchedDockerServiceConnectionRequest? = nil, completion: @escaping (_ data: DockerServiceConnection?, _ error: Error?) -> Void)
```



DockerServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Docker Service-Connection.
let patchedDockerServiceConnectionRequest = PatchedDockerServiceConnectionRequest(name: "name_example", local: false, url: "url_example", tlsVerification: 123, tlsAuthentication: 123) // PatchedDockerServiceConnectionRequest |  (optional)

OutpostsAPI.outpostsServiceConnectionsDockerPartialUpdate(uuid: uuid, patchedDockerServiceConnectionRequest: patchedDockerServiceConnectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Docker Service-Connection. | 
 **patchedDockerServiceConnectionRequest** | [**PatchedDockerServiceConnectionRequest**](PatchedDockerServiceConnectionRequest.md) |  | [optional] 

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerRetrieve**
```swift
    open class func outpostsServiceConnectionsDockerRetrieve(uuid: UUID, completion: @escaping (_ data: DockerServiceConnection?, _ error: Error?) -> Void)
```



DockerServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Docker Service-Connection.

OutpostsAPI.outpostsServiceConnectionsDockerRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Docker Service-Connection. | 

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerUpdate**
```swift
    open class func outpostsServiceConnectionsDockerUpdate(uuid: UUID, dockerServiceConnectionRequest: DockerServiceConnectionRequest, completion: @escaping (_ data: DockerServiceConnection?, _ error: Error?) -> Void)
```



DockerServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Docker Service-Connection.
let dockerServiceConnectionRequest = DockerServiceConnectionRequest(name: "name_example", local: false, url: "url_example", tlsVerification: 123, tlsAuthentication: 123) // DockerServiceConnectionRequest | 

OutpostsAPI.outpostsServiceConnectionsDockerUpdate(uuid: uuid, dockerServiceConnectionRequest: dockerServiceConnectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Docker Service-Connection. | 
 **dockerServiceConnectionRequest** | [**DockerServiceConnectionRequest**](DockerServiceConnectionRequest.md) |  | 

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsDockerUsedByList**
```swift
    open class func outpostsServiceConnectionsDockerUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Docker Service-Connection.

OutpostsAPI.outpostsServiceConnectionsDockerUsedByList(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Docker Service-Connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesCreate**
```swift
    open class func outpostsServiceConnectionsKubernetesCreate(kubernetesServiceConnectionRequest: KubernetesServiceConnectionRequest, completion: @escaping (_ data: KubernetesServiceConnection?, _ error: Error?) -> Void)
```



KubernetesServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let kubernetesServiceConnectionRequest = KubernetesServiceConnectionRequest(name: "name_example", local: false, kubeconfig: "TODO", verifySsl: false) // KubernetesServiceConnectionRequest | 

OutpostsAPI.outpostsServiceConnectionsKubernetesCreate(kubernetesServiceConnectionRequest: kubernetesServiceConnectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kubernetesServiceConnectionRequest** | [**KubernetesServiceConnectionRequest**](KubernetesServiceConnectionRequest.md) |  | 

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesDestroy**
```swift
    open class func outpostsServiceConnectionsKubernetesDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



KubernetesServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Kubernetes Service-Connection.

OutpostsAPI.outpostsServiceConnectionsKubernetesDestroy(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Kubernetes Service-Connection. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesList**
```swift
    open class func outpostsServiceConnectionsKubernetesList(local: Bool? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedKubernetesServiceConnectionList?, _ error: Error?) -> Void)
```



KubernetesServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let local = true // Bool |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

OutpostsAPI.outpostsServiceConnectionsKubernetesList(local: local, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **local** | **Bool** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedKubernetesServiceConnectionList**](PaginatedKubernetesServiceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesPartialUpdate**
```swift
    open class func outpostsServiceConnectionsKubernetesPartialUpdate(uuid: UUID, patchedKubernetesServiceConnectionRequest: PatchedKubernetesServiceConnectionRequest? = nil, completion: @escaping (_ data: KubernetesServiceConnection?, _ error: Error?) -> Void)
```



KubernetesServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Kubernetes Service-Connection.
let patchedKubernetesServiceConnectionRequest = PatchedKubernetesServiceConnectionRequest(name: "name_example", local: false, kubeconfig: "TODO", verifySsl: false) // PatchedKubernetesServiceConnectionRequest |  (optional)

OutpostsAPI.outpostsServiceConnectionsKubernetesPartialUpdate(uuid: uuid, patchedKubernetesServiceConnectionRequest: patchedKubernetesServiceConnectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Kubernetes Service-Connection. | 
 **patchedKubernetesServiceConnectionRequest** | [**PatchedKubernetesServiceConnectionRequest**](PatchedKubernetesServiceConnectionRequest.md) |  | [optional] 

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesRetrieve**
```swift
    open class func outpostsServiceConnectionsKubernetesRetrieve(uuid: UUID, completion: @escaping (_ data: KubernetesServiceConnection?, _ error: Error?) -> Void)
```



KubernetesServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Kubernetes Service-Connection.

OutpostsAPI.outpostsServiceConnectionsKubernetesRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Kubernetes Service-Connection. | 

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesUpdate**
```swift
    open class func outpostsServiceConnectionsKubernetesUpdate(uuid: UUID, kubernetesServiceConnectionRequest: KubernetesServiceConnectionRequest, completion: @escaping (_ data: KubernetesServiceConnection?, _ error: Error?) -> Void)
```



KubernetesServiceConnection Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Kubernetes Service-Connection.
let kubernetesServiceConnectionRequest = KubernetesServiceConnectionRequest(name: "name_example", local: false, kubeconfig: "TODO", verifySsl: false) // KubernetesServiceConnectionRequest | 

OutpostsAPI.outpostsServiceConnectionsKubernetesUpdate(uuid: uuid, kubernetesServiceConnectionRequest: kubernetesServiceConnectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Kubernetes Service-Connection. | 
 **kubernetesServiceConnectionRequest** | [**KubernetesServiceConnectionRequest**](KubernetesServiceConnectionRequest.md) |  | 

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpostsServiceConnectionsKubernetesUsedByList**
```swift
    open class func outpostsServiceConnectionsKubernetesUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Kubernetes Service-Connection.

OutpostsAPI.outpostsServiceConnectionsKubernetesUsedByList(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Kubernetes Service-Connection. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

