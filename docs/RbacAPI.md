# RbacAPI

All URIs are relative to */api/v3*

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
[**rbacPermissionsList**](RbacAPI.md#rbacpermissionslist) | **GET** /rbac/permissions/ | 
[**rbacPermissionsRetrieve**](RbacAPI.md#rbacpermissionsretrieve) | **GET** /rbac/permissions/{id}/ | 
[**rbacPermissionsRolesList**](RbacAPI.md#rbacpermissionsroleslist) | **GET** /rbac/permissions/roles/ | 
[**rbacRolesAddUserCreate**](RbacAPI.md#rbacrolesaddusercreate) | **POST** /rbac/roles/{uuid}/add_user/ | 
[**rbacRolesCreate**](RbacAPI.md#rbacrolescreate) | **POST** /rbac/roles/ | 
[**rbacRolesDestroy**](RbacAPI.md#rbacrolesdestroy) | **DELETE** /rbac/roles/{uuid}/ | 
[**rbacRolesList**](RbacAPI.md#rbacroleslist) | **GET** /rbac/roles/ | 
[**rbacRolesPartialUpdate**](RbacAPI.md#rbacrolespartialupdate) | **PATCH** /rbac/roles/{uuid}/ | 
[**rbacRolesRemoveUserCreate**](RbacAPI.md#rbacrolesremoveusercreate) | **POST** /rbac/roles/{uuid}/remove_user/ | 
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

let initialPermissionsRequest = InitialPermissionsRequest(name: "name_example", role: 123, permissions: [123]) // InitialPermissionsRequest | 

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
let patchedInitialPermissionsRequest = PatchedInitialPermissionsRequest(name: "name_example", role: 123, permissions: [123]) // PatchedInitialPermissionsRequest |  (optional)

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
let initialPermissionsRequest = InitialPermissionsRequest(name: "name_example", role: 123, permissions: [123]) // InitialPermissionsRequest | 

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

# **rbacPermissionsList**
```swift
    open class func rbacPermissionsList(codename: String? = nil, contentTypeAppLabel: String? = nil, contentTypeModel: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, role: String? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedPermissionList?, _ error: Error?) -> Void)
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

RbacAPI.rbacPermissionsList(codename: codename, contentTypeAppLabel: contentTypeAppLabel, contentTypeModel: contentTypeModel, ordering: ordering, page: page, pageSize: pageSize, role: role, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **rbacRolesAddUserCreate**
```swift
    open class func rbacRolesAddUserCreate(uuid: UUID, userAccountSerializerForRoleRequest: UserAccountSerializerForRoleRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Add user to role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let userAccountSerializerForRoleRequest = UserAccountSerializerForRoleRequest(pk: 123) // UserAccountSerializerForRoleRequest | 

RbacAPI.rbacRolesAddUserCreate(uuid: uuid, userAccountSerializerForRoleRequest: userAccountSerializerForRoleRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **userAccountSerializerForRoleRequest** | [**UserAccountSerializerForRoleRequest**](UserAccountSerializerForRoleRequest.md) |  | 

### Return type

Void (empty response body)

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
    open class func rbacRolesList(groups: UUID? = nil, inherited: Bool? = nil, managed: [String]? = nil, managedIsnull: Bool? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, users: Int? = nil, completion: @escaping (_ data: PaginatedRoleList?, _ error: Error?) -> Void)
```



Role viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let groups = 987 // UUID |  (optional)
let inherited = true // Bool | Include inherited roles (requires users or groups filter) (optional)
let managed = ["inner_example"] // [String] |  (optional)
let managedIsnull = true // Bool |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let users = 987 // Int |  (optional)

RbacAPI.rbacRolesList(groups: groups, inherited: inherited, managed: managed, managedIsnull: managedIsnull, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, users: users) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groups** | **UUID** |  | [optional] 
 **inherited** | **Bool** | Include inherited roles (requires users or groups filter) | [optional] 
 **managed** | [**[String]**](String.md) |  | [optional] 
 **managedIsnull** | **Bool** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **users** | **Int** |  | [optional] 

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

# **rbacRolesRemoveUserCreate**
```swift
    open class func rbacRolesRemoveUserCreate(uuid: UUID, userAccountSerializerForRoleRequest: UserAccountSerializerForRoleRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Remove user from role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let userAccountSerializerForRoleRequest = UserAccountSerializerForRoleRequest(pk: 123) // UserAccountSerializerForRoleRequest | 

RbacAPI.rbacRolesRemoveUserCreate(uuid: uuid, userAccountSerializerForRoleRequest: userAccountSerializerForRoleRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **userAccountSerializerForRoleRequest** | [**UserAccountSerializerForRoleRequest**](UserAccountSerializerForRoleRequest.md) |  | 

### Return type

Void (empty response body)

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

