# TenantsAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tenantsDomainsCreate**](TenantsAPI.md#tenantsdomainscreate) | **POST** /tenants/domains/ | 
[**tenantsDomainsDestroy**](TenantsAPI.md#tenantsdomainsdestroy) | **DELETE** /tenants/domains/{id}/ | 
[**tenantsDomainsList**](TenantsAPI.md#tenantsdomainslist) | **GET** /tenants/domains/ | 
[**tenantsDomainsPartialUpdate**](TenantsAPI.md#tenantsdomainspartialupdate) | **PATCH** /tenants/domains/{id}/ | 
[**tenantsDomainsRetrieve**](TenantsAPI.md#tenantsdomainsretrieve) | **GET** /tenants/domains/{id}/ | 
[**tenantsDomainsUpdate**](TenantsAPI.md#tenantsdomainsupdate) | **PUT** /tenants/domains/{id}/ | 
[**tenantsTenantsCreate**](TenantsAPI.md#tenantstenantscreate) | **POST** /tenants/tenants/ | 
[**tenantsTenantsCreateAdminGroupCreate**](TenantsAPI.md#tenantstenantscreateadmingroupcreate) | **POST** /tenants/tenants/{tenant_uuid}/create_admin_group/ | 
[**tenantsTenantsCreateRecoveryKeyCreate**](TenantsAPI.md#tenantstenantscreaterecoverykeycreate) | **POST** /tenants/tenants/{tenant_uuid}/create_recovery_key/ | 
[**tenantsTenantsDestroy**](TenantsAPI.md#tenantstenantsdestroy) | **DELETE** /tenants/tenants/{tenant_uuid}/ | 
[**tenantsTenantsList**](TenantsAPI.md#tenantstenantslist) | **GET** /tenants/tenants/ | 
[**tenantsTenantsPartialUpdate**](TenantsAPI.md#tenantstenantspartialupdate) | **PATCH** /tenants/tenants/{tenant_uuid}/ | 
[**tenantsTenantsRetrieve**](TenantsAPI.md#tenantstenantsretrieve) | **GET** /tenants/tenants/{tenant_uuid}/ | 
[**tenantsTenantsUpdate**](TenantsAPI.md#tenantstenantsupdate) | **PUT** /tenants/tenants/{tenant_uuid}/ | 


# **tenantsDomainsCreate**
```swift
    open class func tenantsDomainsCreate(domainRequest: DomainRequest, completion: @escaping (_ data: Domain?, _ error: Error?) -> Void)
```



Domain ViewSet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let domainRequest = DomainRequest(domain: "domain_example", isPrimary: false, tenant: 123) // DomainRequest | 

TenantsAPI.tenantsDomainsCreate(domainRequest: domainRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainRequest** | [**DomainRequest**](DomainRequest.md) |  | 

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsDomainsDestroy**
```swift
    open class func tenantsDomainsDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Domain ViewSet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Domain.

TenantsAPI.tenantsDomainsDestroy(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Domain. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsDomainsList**
```swift
    open class func tenantsDomainsList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedDomainList?, _ error: Error?) -> Void)
```



Domain ViewSet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

TenantsAPI.tenantsDomainsList(ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

### Return type

[**PaginatedDomainList**](PaginatedDomainList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsDomainsPartialUpdate**
```swift
    open class func tenantsDomainsPartialUpdate(id: Int, patchedDomainRequest: PatchedDomainRequest? = nil, completion: @escaping (_ data: Domain?, _ error: Error?) -> Void)
```



Domain ViewSet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Domain.
let patchedDomainRequest = PatchedDomainRequest(domain: "domain_example", isPrimary: false, tenant: 123) // PatchedDomainRequest |  (optional)

TenantsAPI.tenantsDomainsPartialUpdate(id: id, patchedDomainRequest: patchedDomainRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Domain. | 
 **patchedDomainRequest** | [**PatchedDomainRequest**](PatchedDomainRequest.md) |  | [optional] 

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsDomainsRetrieve**
```swift
    open class func tenantsDomainsRetrieve(id: Int, completion: @escaping (_ data: Domain?, _ error: Error?) -> Void)
```



Domain ViewSet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Domain.

TenantsAPI.tenantsDomainsRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Domain. | 

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsDomainsUpdate**
```swift
    open class func tenantsDomainsUpdate(id: Int, domainRequest: DomainRequest, completion: @escaping (_ data: Domain?, _ error: Error?) -> Void)
```



Domain ViewSet

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Domain.
let domainRequest = DomainRequest(domain: "domain_example", isPrimary: false, tenant: 123) // DomainRequest | 

TenantsAPI.tenantsDomainsUpdate(id: id, domainRequest: domainRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Domain. | 
 **domainRequest** | [**DomainRequest**](DomainRequest.md) |  | 

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsCreate**
```swift
    open class func tenantsTenantsCreate(tenantRequest: TenantRequest, completion: @escaping (_ data: Tenant?, _ error: Error?) -> Void)
```



Tenant Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantRequest = TenantRequest(schemaName: "schemaName_example", name: "name_example", ready: false) // TenantRequest | 

TenantsAPI.tenantsTenantsCreate(tenantRequest: tenantRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantRequest** | [**TenantRequest**](TenantRequest.md) |  | 

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsCreateAdminGroupCreate**
```swift
    open class func tenantsTenantsCreateAdminGroupCreate(tenantUuid: UUID, tenantAdminGroupRequestRequest: TenantAdminGroupRequestRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Create admin group and add user to it.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantUuid = 987 // UUID | A UUID string identifying this Tenant.
let tenantAdminGroupRequestRequest = TenantAdminGroupRequestRequest(user: "user_example") // TenantAdminGroupRequestRequest | 

TenantsAPI.tenantsTenantsCreateAdminGroupCreate(tenantUuid: tenantUuid, tenantAdminGroupRequestRequest: tenantAdminGroupRequestRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUuid** | **UUID** | A UUID string identifying this Tenant. | 
 **tenantAdminGroupRequestRequest** | [**TenantAdminGroupRequestRequest**](TenantAdminGroupRequestRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsCreateRecoveryKeyCreate**
```swift
    open class func tenantsTenantsCreateRecoveryKeyCreate(tenantUuid: UUID, tenantRecoveryKeyRequestRequest: TenantRecoveryKeyRequestRequest, completion: @escaping (_ data: TenantRecoveryKeyResponse?, _ error: Error?) -> Void)
```



Create recovery key for user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantUuid = 987 // UUID | A UUID string identifying this Tenant.
let tenantRecoveryKeyRequestRequest = TenantRecoveryKeyRequestRequest(user: "user_example", durationDays: 123) // TenantRecoveryKeyRequestRequest | 

TenantsAPI.tenantsTenantsCreateRecoveryKeyCreate(tenantUuid: tenantUuid, tenantRecoveryKeyRequestRequest: tenantRecoveryKeyRequestRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUuid** | **UUID** | A UUID string identifying this Tenant. | 
 **tenantRecoveryKeyRequestRequest** | [**TenantRecoveryKeyRequestRequest**](TenantRecoveryKeyRequestRequest.md) |  | 

### Return type

[**TenantRecoveryKeyResponse**](TenantRecoveryKeyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsDestroy**
```swift
    open class func tenantsTenantsDestroy(tenantUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Tenant Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantUuid = 987 // UUID | A UUID string identifying this Tenant.

TenantsAPI.tenantsTenantsDestroy(tenantUuid: tenantUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUuid** | **UUID** | A UUID string identifying this Tenant. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsList**
```swift
    open class func tenantsTenantsList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedTenantList?, _ error: Error?) -> Void)
```



Tenant Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

TenantsAPI.tenantsTenantsList(ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

### Return type

[**PaginatedTenantList**](PaginatedTenantList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsPartialUpdate**
```swift
    open class func tenantsTenantsPartialUpdate(tenantUuid: UUID, patchedTenantRequest: PatchedTenantRequest? = nil, completion: @escaping (_ data: Tenant?, _ error: Error?) -> Void)
```



Tenant Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantUuid = 987 // UUID | A UUID string identifying this Tenant.
let patchedTenantRequest = PatchedTenantRequest(schemaName: "schemaName_example", name: "name_example", ready: false) // PatchedTenantRequest |  (optional)

TenantsAPI.tenantsTenantsPartialUpdate(tenantUuid: tenantUuid, patchedTenantRequest: patchedTenantRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUuid** | **UUID** | A UUID string identifying this Tenant. | 
 **patchedTenantRequest** | [**PatchedTenantRequest**](PatchedTenantRequest.md) |  | [optional] 

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsRetrieve**
```swift
    open class func tenantsTenantsRetrieve(tenantUuid: UUID, completion: @escaping (_ data: Tenant?, _ error: Error?) -> Void)
```



Tenant Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantUuid = 987 // UUID | A UUID string identifying this Tenant.

TenantsAPI.tenantsTenantsRetrieve(tenantUuid: tenantUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUuid** | **UUID** | A UUID string identifying this Tenant. | 

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantsTenantsUpdate**
```swift
    open class func tenantsTenantsUpdate(tenantUuid: UUID, tenantRequest: TenantRequest, completion: @escaping (_ data: Tenant?, _ error: Error?) -> Void)
```



Tenant Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tenantUuid = 987 // UUID | A UUID string identifying this Tenant.
let tenantRequest = TenantRequest(schemaName: "schemaName_example", name: "name_example", ready: false) // TenantRequest | 

TenantsAPI.tenantsTenantsUpdate(tenantUuid: tenantUuid, tenantRequest: tenantRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUuid** | **UUID** | A UUID string identifying this Tenant. | 
 **tenantRequest** | [**TenantRequest**](TenantRequest.md) |  | 

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

