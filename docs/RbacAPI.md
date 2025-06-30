# RbacAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rbacInitialPermissionsCreate**](RbacAPI.md#rbacinitialpermissionscreate) | **POST** /rbac/initial_permissions/ | 
[**rbacInitialPermissionsDestroy**](RbacAPI.md#rbacinitialpermissionsdestroy) | **DELETE** /rbac/initial_permissions/{id}/ | 
[**rbacInitialPermissionsList**](RbacAPI.md#rbacinitialpermissionslist) | **GET** /rbac/initial_permissions/ | 
[**rbacInitialPermissionsPartialUpdate**](RbacAPI.md#rbacinitialpermissionspartialupdate) | **PATCH** /rbac/initial_permissions/{id}/ | 
[**rbacInitialPermissionsRetrieve**](RbacAPI.md#rbacinitialpermissionsretrieve) | **GET** /rbac/initial_permissions/{id}/ | 
[**rbacInitialPermissionsUpdate**](RbacAPI.md#rbacinitialpermissionsupdate) | **PUT** /rbac/initial_permissions/{id}/ | 
[**rbacInitialPermissionsUsedByList**](RbacAPI.md#rbacinitialpermissionsusedbylist) | **GET** /rbac/initial_permissions/{id}/used_by/ | 
[**rbacPermissionsAssignedByRolesAssign**](RbacAPI.md#rbacpermissionsassignedbyrolesassign) | **POST** /rbac/permissions/assigned_by_roles/{uuid}/assign/ | 
[**rbacPermissionsAssignedByRolesList**](RbacAPI.md#rbacpermissionsassignedbyroleslist) | **GET** /rbac/permissions/assigned_by_roles/ | 
[**rbacPermissionsAssignedByRolesUnassignPartialUpdate**](RbacAPI.md#rbacpermissionsassignedbyrolesunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_roles/{uuid}/unassign/ | 
[**rbacPermissionsAssignedByUsersAssign**](RbacAPI.md#rbacpermissionsassignedbyusersassign) | **POST** /rbac/permissions/assigned_by_users/{id}/assign/ | 
[**rbacPermissionsAssignedByUsersList**](RbacAPI.md#rbacpermissionsassignedbyuserslist) | **GET** /rbac/permissions/assigned_by_users/ | 
[**rbacPermissionsAssignedByUsersUnassignPartialUpdate**](RbacAPI.md#rbacpermissionsassignedbyusersunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_users/{id}/unassign/ | 
[**rbacPermissionsList**](RbacAPI.md#rbacpermissionslist) | **GET** /rbac/permissions/ | 
[**rbacPermissionsRetrieve**](RbacAPI.md#rbacpermissionsretrieve) | **GET** /rbac/permissions/{id}/ | 
[**rbacPermissionsRolesDestroy**](RbacAPI.md#rbacpermissionsrolesdestroy) | **DELETE** /rbac/permissions/roles/{id}/ | 
[**rbacPermissionsRolesList**](RbacAPI.md#rbacpermissionsroleslist) | **GET** /rbac/permissions/roles/ | 
[**rbacPermissionsRolesPartialUpdate**](RbacAPI.md#rbacpermissionsrolespartialupdate) | **PATCH** /rbac/permissions/roles/{id}/ | 
[**rbacPermissionsRolesRetrieve**](RbacAPI.md#rbacpermissionsrolesretrieve) | **GET** /rbac/permissions/roles/{id}/ | 
[**rbacPermissionsRolesUpdate**](RbacAPI.md#rbacpermissionsrolesupdate) | **PUT** /rbac/permissions/roles/{id}/ | 
[**rbacPermissionsUsersDestroy**](RbacAPI.md#rbacpermissionsusersdestroy) | **DELETE** /rbac/permissions/users/{id}/ | 
[**rbacPermissionsUsersList**](RbacAPI.md#rbacpermissionsuserslist) | **GET** /rbac/permissions/users/ | 
[**rbacPermissionsUsersPartialUpdate**](RbacAPI.md#rbacpermissionsuserspartialupdate) | **PATCH** /rbac/permissions/users/{id}/ | 
[**rbacPermissionsUsersRetrieve**](RbacAPI.md#rbacpermissionsusersretrieve) | **GET** /rbac/permissions/users/{id}/ | 
[**rbacPermissionsUsersUpdate**](RbacAPI.md#rbacpermissionsusersupdate) | **PUT** /rbac/permissions/users/{id}/ | 
[**rbacRolesCreate**](RbacAPI.md#rbacrolescreate) | **POST** /rbac/roles/ | 
[**rbacRolesDestroy**](RbacAPI.md#rbacrolesdestroy) | **DELETE** /rbac/roles/{uuid}/ | 
[**rbacRolesList**](RbacAPI.md#rbacroleslist) | **GET** /rbac/roles/ | 
[**rbacRolesPartialUpdate**](RbacAPI.md#rbacrolespartialupdate) | **PATCH** /rbac/roles/{uuid}/ | 
[**rbacRolesRetrieve**](RbacAPI.md#rbacrolesretrieve) | **GET** /rbac/roles/{uuid}/ | 
[**rbacRolesUpdate**](RbacAPI.md#rbacrolesupdate) | **PUT** /rbac/roles/{uuid}/ | 
[**rbacRolesUsedByList**](RbacAPI.md#rbacrolesusedbylist) | **GET** /rbac/roles/{uuid}/used_by/ | 


# **rbacInitialPermissionsCreate**
```swift
    open class func rbacInitialPermissionsCreate(initialPermissionsRequest: InitialPermissionsRequest, completion: @escaping (_ data: InitialPermissions?, _ error: Error?) -> Void)
```



InitialPermissions viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let initialPermissionsRequest = InitialPermissionsRequest(name: "name_example", mode: InitialPermissionsModeEnum(), role: 123, permissions: [123]) // InitialPermissionsRequest | 

RbacAPI.rbacInitialPermissionsCreate(initialPermissionsRequest: initialPermissionsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **initialPermissionsRequest** | [**InitialPermissionsRequest**](InitialPermissionsRequest.md) |  | 

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacInitialPermissionsDestroy**
```swift
    open class func rbacInitialPermissionsDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



InitialPermissions viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Initial Permissions.

RbacAPI.rbacInitialPermissionsDestroy(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Initial Permissions. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacInitialPermissionsList**
```swift
    open class func rbacInitialPermissionsList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedInitialPermissionsList?, _ error: Error?) -> Void)
```



InitialPermissions viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

RbacAPI.rbacInitialPermissionsList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PaginatedInitialPermissionsList**](PaginatedInitialPermissionsList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacInitialPermissionsPartialUpdate**
```swift
    open class func rbacInitialPermissionsPartialUpdate(id: Int, patchedInitialPermissionsRequest: PatchedInitialPermissionsRequest? = nil, completion: @escaping (_ data: InitialPermissions?, _ error: Error?) -> Void)
```



InitialPermissions viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Initial Permissions.
let patchedInitialPermissionsRequest = PatchedInitialPermissionsRequest(name: "name_example", mode: InitialPermissionsModeEnum(), role: 123, permissions: [123]) // PatchedInitialPermissionsRequest |  (optional)

RbacAPI.rbacInitialPermissionsPartialUpdate(id: id, patchedInitialPermissionsRequest: patchedInitialPermissionsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Initial Permissions. | 
 **patchedInitialPermissionsRequest** | [**PatchedInitialPermissionsRequest**](PatchedInitialPermissionsRequest.md) |  | [optional] 

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacInitialPermissionsRetrieve**
```swift
    open class func rbacInitialPermissionsRetrieve(id: Int, completion: @escaping (_ data: InitialPermissions?, _ error: Error?) -> Void)
```



InitialPermissions viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Initial Permissions.

RbacAPI.rbacInitialPermissionsRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Initial Permissions. | 

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacInitialPermissionsUpdate**
```swift
    open class func rbacInitialPermissionsUpdate(id: Int, initialPermissionsRequest: InitialPermissionsRequest, completion: @escaping (_ data: InitialPermissions?, _ error: Error?) -> Void)
```



InitialPermissions viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Initial Permissions.
let initialPermissionsRequest = InitialPermissionsRequest(name: "name_example", mode: InitialPermissionsModeEnum(), role: 123, permissions: [123]) // InitialPermissionsRequest | 

RbacAPI.rbacInitialPermissionsUpdate(id: id, initialPermissionsRequest: initialPermissionsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Initial Permissions. | 
 **initialPermissionsRequest** | [**InitialPermissionsRequest**](InitialPermissionsRequest.md) |  | 

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacInitialPermissionsUsedByList**
```swift
    open class func rbacInitialPermissionsUsedByList(id: Int, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this Initial Permissions.

RbacAPI.rbacInitialPermissionsUsedByList(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Initial Permissions. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsAssignedByRolesAssign**
```swift
    open class func rbacPermissionsAssignedByRolesAssign(uuid: UUID, permissionAssignRequest: PermissionAssignRequest, completion: @escaping (_ data: [PermissionAssignResult]?, _ error: Error?) -> Void)
```



Assign permission(s) to role. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let permissionAssignRequest = PermissionAssignRequest(permissions: ["permissions_example"], model: ModelEnum(), objectPk: "objectPk_example") // PermissionAssignRequest | 

RbacAPI.rbacPermissionsAssignedByRolesAssign(uuid: uuid, permissionAssignRequest: permissionAssignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 
 **permissionAssignRequest** | [**PermissionAssignRequest**](PermissionAssignRequest.md) |  | 

### Return type

[**[PermissionAssignResult]**](PermissionAssignResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsAssignedByRolesList**
```swift
    open class func rbacPermissionsAssignedByRolesList(model: Model_rbacPermissionsAssignedByRolesList, objectPk: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedRoleAssignedObjectPermissionList?, _ error: Error?) -> Void)
```



Get assigned object permissions for a single object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let model = "model_example" // String | 
let objectPk = "objectPk_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

RbacAPI.rbacPermissionsAssignedByRolesList(model: model, objectPk: objectPk, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String** |  | 
 **objectPk** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedRoleAssignedObjectPermissionList**](PaginatedRoleAssignedObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsAssignedByRolesUnassignPartialUpdate**
```swift
    open class func rbacPermissionsAssignedByRolesUnassignPartialUpdate(uuid: UUID, patchedPermissionAssignRequest: PatchedPermissionAssignRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Unassign permission(s) to role. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let patchedPermissionAssignRequest = PatchedPermissionAssignRequest(permissions: ["permissions_example"], model: ModelEnum(), objectPk: "objectPk_example") // PatchedPermissionAssignRequest |  (optional)

RbacAPI.rbacPermissionsAssignedByRolesUnassignPartialUpdate(uuid: uuid, patchedPermissionAssignRequest: patchedPermissionAssignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 
 **patchedPermissionAssignRequest** | [**PatchedPermissionAssignRequest**](PatchedPermissionAssignRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsAssignedByUsersAssign**
```swift
    open class func rbacPermissionsAssignedByUsersAssign(id: Int, permissionAssignRequest: PermissionAssignRequest, completion: @escaping (_ data: [PermissionAssignResult]?, _ error: Error?) -> Void)
```



Assign permission(s) to user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let permissionAssignRequest = PermissionAssignRequest(permissions: ["permissions_example"], model: ModelEnum(), objectPk: "objectPk_example") // PermissionAssignRequest | 

RbacAPI.rbacPermissionsAssignedByUsersAssign(id: id, permissionAssignRequest: permissionAssignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **permissionAssignRequest** | [**PermissionAssignRequest**](PermissionAssignRequest.md) |  | 

### Return type

[**[PermissionAssignResult]**](PermissionAssignResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsAssignedByUsersList**
```swift
    open class func rbacPermissionsAssignedByUsersList(model: Model_rbacPermissionsAssignedByUsersList, objectPk: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedUserAssignedObjectPermissionList?, _ error: Error?) -> Void)
```



Get assigned object permissions for a single object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let model = "model_example" // String | 
let objectPk = "objectPk_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

RbacAPI.rbacPermissionsAssignedByUsersList(model: model, objectPk: objectPk, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String** |  | 
 **objectPk** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedUserAssignedObjectPermissionList**](PaginatedUserAssignedObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsAssignedByUsersUnassignPartialUpdate**
```swift
    open class func rbacPermissionsAssignedByUsersUnassignPartialUpdate(id: Int, patchedPermissionAssignRequest: PatchedPermissionAssignRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Unassign permission(s) to user. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let patchedPermissionAssignRequest = PatchedPermissionAssignRequest(permissions: ["permissions_example"], model: ModelEnum(), objectPk: "objectPk_example") // PatchedPermissionAssignRequest |  (optional)

RbacAPI.rbacPermissionsAssignedByUsersUnassignPartialUpdate(id: id, patchedPermissionAssignRequest: patchedPermissionAssignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **patchedPermissionAssignRequest** | [**PatchedPermissionAssignRequest**](PatchedPermissionAssignRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsList**
```swift
    open class func rbacPermissionsList(codename: String? = nil, contentTypeAppLabel: String? = nil, contentTypeModel: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, role: String? = nil, search: String? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedPermissionList?, _ error: Error?) -> Void)
```



Read-only list of all permissions, filterable by model and app

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let codename = "codename_example" // String |  (optional)
let contentTypeAppLabel = "contentTypeAppLabel_example" // String |  (optional)
let contentTypeModel = "contentTypeModel_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let role = "role_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let user = 987 // Int |  (optional)

RbacAPI.rbacPermissionsList(codename: codename, contentTypeAppLabel: contentTypeAppLabel, contentTypeModel: contentTypeModel, ordering: ordering, page: page, pageSize: pageSize, role: role, search: search, user: user) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codename** | **String** |  | [optional] 
 **contentTypeAppLabel** | **String** |  | [optional] 
 **contentTypeModel** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **role** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedPermissionList**](PaginatedPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsRetrieve**
```swift
    open class func rbacPermissionsRetrieve(id: Int, completion: @escaping (_ data: Permission?, _ error: Error?) -> Void)
```



Read-only list of all permissions, filterable by model and app

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this permission.

RbacAPI.rbacPermissionsRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this permission. | 

### Return type

[**Permission**](Permission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsRolesDestroy**
```swift
    open class func rbacPermissionsRolesDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Get a role's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this group object permission.

RbacAPI.rbacPermissionsRolesDestroy(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this group object permission. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsRolesList**
```swift
    open class func rbacPermissionsRolesList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, uuid: UUID? = nil, completion: @escaping (_ data: PaginatedExtraRoleObjectPermissionList?, _ error: Error?) -> Void)
```



Get a role's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let uuid = 987 // UUID |  (optional)

RbacAPI.rbacPermissionsRolesList(ordering: ordering, page: page, pageSize: pageSize, search: search, uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **uuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedExtraRoleObjectPermissionList**](PaginatedExtraRoleObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsRolesPartialUpdate**
```swift
    open class func rbacPermissionsRolesPartialUpdate(id: Int, patchedExtraRoleObjectPermissionRequest: PatchedExtraRoleObjectPermissionRequest? = nil, completion: @escaping (_ data: ExtraRoleObjectPermission?, _ error: Error?) -> Void)
```



Get a role's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this group object permission.
let patchedExtraRoleObjectPermissionRequest = PatchedExtraRoleObjectPermissionRequest(objectPk: "objectPk_example") // PatchedExtraRoleObjectPermissionRequest |  (optional)

RbacAPI.rbacPermissionsRolesPartialUpdate(id: id, patchedExtraRoleObjectPermissionRequest: patchedExtraRoleObjectPermissionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this group object permission. | 
 **patchedExtraRoleObjectPermissionRequest** | [**PatchedExtraRoleObjectPermissionRequest**](PatchedExtraRoleObjectPermissionRequest.md) |  | [optional] 

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsRolesRetrieve**
```swift
    open class func rbacPermissionsRolesRetrieve(id: Int, completion: @escaping (_ data: ExtraRoleObjectPermission?, _ error: Error?) -> Void)
```



Get a role's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this group object permission.

RbacAPI.rbacPermissionsRolesRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this group object permission. | 

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsRolesUpdate**
```swift
    open class func rbacPermissionsRolesUpdate(id: Int, extraRoleObjectPermissionRequest: ExtraRoleObjectPermissionRequest, completion: @escaping (_ data: ExtraRoleObjectPermission?, _ error: Error?) -> Void)
```



Get a role's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this group object permission.
let extraRoleObjectPermissionRequest = ExtraRoleObjectPermissionRequest(objectPk: "objectPk_example") // ExtraRoleObjectPermissionRequest | 

RbacAPI.rbacPermissionsRolesUpdate(id: id, extraRoleObjectPermissionRequest: extraRoleObjectPermissionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this group object permission. | 
 **extraRoleObjectPermissionRequest** | [**ExtraRoleObjectPermissionRequest**](ExtraRoleObjectPermissionRequest.md) |  | 

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsUsersDestroy**
```swift
    open class func rbacPermissionsUsersDestroy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Get a users's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this user object permission.

RbacAPI.rbacPermissionsUsersDestroy(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this user object permission. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsUsersList**
```swift
    open class func rbacPermissionsUsersList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, userId: Int? = nil, completion: @escaping (_ data: PaginatedExtraUserObjectPermissionList?, _ error: Error?) -> Void)
```



Get a users's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let userId = 987 // Int |  (optional)

RbacAPI.rbacPermissionsUsersList(ordering: ordering, page: page, pageSize: pageSize, search: search, userId: userId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **userId** | **Int** |  | [optional] 

### Return type

[**PaginatedExtraUserObjectPermissionList**](PaginatedExtraUserObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsUsersPartialUpdate**
```swift
    open class func rbacPermissionsUsersPartialUpdate(id: Int, patchedExtraUserObjectPermissionRequest: PatchedExtraUserObjectPermissionRequest? = nil, completion: @escaping (_ data: ExtraUserObjectPermission?, _ error: Error?) -> Void)
```



Get a users's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this user object permission.
let patchedExtraUserObjectPermissionRequest = PatchedExtraUserObjectPermissionRequest(objectPk: "objectPk_example") // PatchedExtraUserObjectPermissionRequest |  (optional)

RbacAPI.rbacPermissionsUsersPartialUpdate(id: id, patchedExtraUserObjectPermissionRequest: patchedExtraUserObjectPermissionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this user object permission. | 
 **patchedExtraUserObjectPermissionRequest** | [**PatchedExtraUserObjectPermissionRequest**](PatchedExtraUserObjectPermissionRequest.md) |  | [optional] 

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsUsersRetrieve**
```swift
    open class func rbacPermissionsUsersRetrieve(id: Int, completion: @escaping (_ data: ExtraUserObjectPermission?, _ error: Error?) -> Void)
```



Get a users's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this user object permission.

RbacAPI.rbacPermissionsUsersRetrieve(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this user object permission. | 

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsUsersUpdate**
```swift
    open class func rbacPermissionsUsersUpdate(id: Int, extraUserObjectPermissionRequest: ExtraUserObjectPermissionRequest, completion: @escaping (_ data: ExtraUserObjectPermission?, _ error: Error?) -> Void)
```



Get a users's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this user object permission.
let extraUserObjectPermissionRequest = ExtraUserObjectPermissionRequest(objectPk: "objectPk_example") // ExtraUserObjectPermissionRequest | 

RbacAPI.rbacPermissionsUsersUpdate(id: id, extraUserObjectPermissionRequest: extraUserObjectPermissionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this user object permission. | 
 **extraUserObjectPermissionRequest** | [**ExtraUserObjectPermissionRequest**](ExtraUserObjectPermissionRequest.md) |  | 

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesCreate**
```swift
    open class func rbacRolesCreate(roleRequest: RoleRequest, completion: @escaping (_ data: Role?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let roleRequest = RoleRequest(name: "name_example") // RoleRequest | 

RbacAPI.rbacRolesCreate(roleRequest: roleRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleRequest** | [**RoleRequest**](RoleRequest.md) |  | 

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesDestroy**
```swift
    open class func rbacRolesDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.

RbacAPI.rbacRolesDestroy(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesList**
```swift
    open class func rbacRolesList(groupName: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedRoleList?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groupName = "groupName_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

RbacAPI.rbacRolesList(groupName: groupName, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupName** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedRoleList**](PaginatedRoleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesPartialUpdate**
```swift
    open class func rbacRolesPartialUpdate(uuid: UUID, patchedRoleRequest: PatchedRoleRequest? = nil, completion: @escaping (_ data: Role?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let patchedRoleRequest = PatchedRoleRequest(name: "name_example") // PatchedRoleRequest |  (optional)

RbacAPI.rbacRolesPartialUpdate(uuid: uuid, patchedRoleRequest: patchedRoleRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 
 **patchedRoleRequest** | [**PatchedRoleRequest**](PatchedRoleRequest.md) |  | [optional] 

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesRetrieve**
```swift
    open class func rbacRolesRetrieve(uuid: UUID, completion: @escaping (_ data: Role?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.

RbacAPI.rbacRolesRetrieve(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesUpdate**
```swift
    open class func rbacRolesUpdate(uuid: UUID, roleRequest: RoleRequest, completion: @escaping (_ data: Role?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let roleRequest = RoleRequest(name: "name_example") // RoleRequest | 

RbacAPI.rbacRolesUpdate(uuid: uuid, roleRequest: roleRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 
 **roleRequest** | [**RoleRequest**](RoleRequest.md) |  | 

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacRolesUsedByList**
```swift
    open class func rbacRolesUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.

RbacAPI.rbacRolesUsedByList(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** | A UUID string identifying this Role. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

