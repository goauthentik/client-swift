# RbacAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rbacPermissionsAssignedByRolesAssignCreate**](RbacAPI.md#rbacpermissionsassignedbyrolesassigncreate) | **POST** /rbac/permissions/assigned_by_roles/{uuid}/assign/ | 
[**rbacPermissionsAssignedByRolesList**](RbacAPI.md#rbacpermissionsassignedbyroleslist) | **GET** /rbac/permissions/assigned_by_roles/ | 
[**rbacPermissionsAssignedByRolesUnassignPartialUpdate**](RbacAPI.md#rbacpermissionsassignedbyrolesunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_roles/{uuid}/unassign/ | 
[**rbacPermissionsAssignedByUsersAssignCreate**](RbacAPI.md#rbacpermissionsassignedbyusersassigncreate) | **POST** /rbac/permissions/assigned_by_users/{id}/assign/ | 
[**rbacPermissionsAssignedByUsersList**](RbacAPI.md#rbacpermissionsassignedbyuserslist) | **GET** /rbac/permissions/assigned_by_users/ | 
[**rbacPermissionsAssignedByUsersUnassignPartialUpdate**](RbacAPI.md#rbacpermissionsassignedbyusersunassignpartialupdate) | **PATCH** /rbac/permissions/assigned_by_users/{id}/unassign/ | 
[**rbacPermissionsList**](RbacAPI.md#rbacpermissionslist) | **GET** /rbac/permissions/ | 
[**rbacPermissionsRetrieve**](RbacAPI.md#rbacpermissionsretrieve) | **GET** /rbac/permissions/{id}/ | 
[**rbacPermissionsRolesList**](RbacAPI.md#rbacpermissionsroleslist) | **GET** /rbac/permissions/roles/ | 
[**rbacPermissionsUsersList**](RbacAPI.md#rbacpermissionsuserslist) | **GET** /rbac/permissions/users/ | 
[**rbacRolesCreate**](RbacAPI.md#rbacrolescreate) | **POST** /rbac/roles/ | 
[**rbacRolesDestroy**](RbacAPI.md#rbacrolesdestroy) | **DELETE** /rbac/roles/{uuid}/ | 
[**rbacRolesList**](RbacAPI.md#rbacroleslist) | **GET** /rbac/roles/ | 
[**rbacRolesPartialUpdate**](RbacAPI.md#rbacrolespartialupdate) | **PATCH** /rbac/roles/{uuid}/ | 
[**rbacRolesRetrieve**](RbacAPI.md#rbacrolesretrieve) | **GET** /rbac/roles/{uuid}/ | 
[**rbacRolesUpdate**](RbacAPI.md#rbacrolesupdate) | **PUT** /rbac/roles/{uuid}/ | 
[**rbacRolesUsedByList**](RbacAPI.md#rbacrolesusedbylist) | **GET** /rbac/roles/{uuid}/used_by/ | 


# **rbacPermissionsAssignedByRolesAssignCreate**
```swift
    open class func rbacPermissionsAssignedByRolesAssignCreate(uuid: UUID, permissionAssignRequest: PermissionAssignRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Assign permission(s) to role. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Role.
let permissionAssignRequest = PermissionAssignRequest(permissions: ["permissions_example"], model: ModelEnum(), objectPk: "objectPk_example") // PermissionAssignRequest | 

RbacAPI.rbacPermissionsAssignedByRolesAssignCreate(uuid: uuid, permissionAssignRequest: permissionAssignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

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

let model = "model_example" // String | * `authentik_crypto.certificatekeypair` - Certificate-Key Pair * `authentik_events.event` - Event * `authentik_events.notificationtransport` - Notification Transport * `authentik_events.notification` - Notification * `authentik_events.notificationrule` - Notification Rule * `authentik_events.notificationwebhookmapping` - Webhook Mapping * `authentik_flows.flow` - Flow * `authentik_flows.flowstagebinding` - Flow Stage Binding * `authentik_outposts.dockerserviceconnection` - Docker Service-Connection * `authentik_outposts.kubernetesserviceconnection` - Kubernetes Service-Connection * `authentik_outposts.outpost` - Outpost * `authentik_policies_dummy.dummypolicy` - Dummy Policy * `authentik_policies_event_matcher.eventmatcherpolicy` - Event Matcher Policy * `authentik_policies_expiry.passwordexpirypolicy` - Password Expiry Policy * `authentik_policies_expression.expressionpolicy` - Expression Policy * `authentik_policies_password.passwordpolicy` - Password Policy * `authentik_policies_reputation.reputationpolicy` - Reputation Policy * `authentik_policies_reputation.reputation` - Reputation Score * `authentik_policies.policybinding` - Policy Binding * `authentik_providers_ldap.ldapprovider` - LDAP Provider * `authentik_providers_oauth2.scopemapping` - Scope Mapping * `authentik_providers_oauth2.oauth2provider` - OAuth2/OpenID Provider * `authentik_providers_oauth2.authorizationcode` - Authorization Code * `authentik_providers_oauth2.accesstoken` - OAuth2 Access Token * `authentik_providers_oauth2.refreshtoken` - OAuth2 Refresh Token * `authentik_providers_proxy.proxyprovider` - Proxy Provider * `authentik_providers_radius.radiusprovider` - Radius Provider * `authentik_providers_saml.samlprovider` - SAML Provider * `authentik_providers_saml.samlpropertymapping` - SAML Property Mapping * `authentik_providers_scim.scimprovider` - SCIM Provider * `authentik_providers_scim.scimmapping` - SCIM Mapping * `authentik_rbac.role` - Role * `authentik_sources_ldap.ldapsource` - LDAP Source * `authentik_sources_ldap.ldappropertymapping` - LDAP Property Mapping * `authentik_sources_oauth.oauthsource` - OAuth Source * `authentik_sources_oauth.useroauthsourceconnection` - User OAuth Source Connection * `authentik_sources_plex.plexsource` - Plex Source * `authentik_sources_plex.plexsourceconnection` - User Plex Source Connection * `authentik_sources_saml.samlsource` - SAML Source * `authentik_sources_saml.usersamlsourceconnection` - User SAML Source Connection * `authentik_stages_authenticator_duo.authenticatorduostage` - Duo Authenticator Setup Stage * `authentik_stages_authenticator_duo.duodevice` - Duo Device * `authentik_stages_authenticator_sms.authenticatorsmsstage` - SMS Authenticator Setup Stage * `authentik_stages_authenticator_sms.smsdevice` - SMS Device * `authentik_stages_authenticator_static.authenticatorstaticstage` - Static Authenticator Stage * `authentik_stages_authenticator_static.staticdevice` - Static Device * `authentik_stages_authenticator_totp.authenticatortotpstage` - TOTP Authenticator Setup Stage * `authentik_stages_authenticator_totp.totpdevice` - TOTP Device * `authentik_stages_authenticator_validate.authenticatorvalidatestage` - Authenticator Validation Stage * `authentik_stages_authenticator_webauthn.authenticatewebauthnstage` - WebAuthn Authenticator Setup Stage * `authentik_stages_authenticator_webauthn.webauthndevice` - WebAuthn Device * `authentik_stages_captcha.captchastage` - Captcha Stage * `authentik_stages_consent.consentstage` - Consent Stage * `authentik_stages_consent.userconsent` - User Consent * `authentik_stages_deny.denystage` - Deny Stage * `authentik_stages_dummy.dummystage` - Dummy Stage * `authentik_stages_email.emailstage` - Email Stage * `authentik_stages_identification.identificationstage` - Identification Stage * `authentik_stages_invitation.invitationstage` - Invitation Stage * `authentik_stages_invitation.invitation` - Invitation * `authentik_stages_password.passwordstage` - Password Stage * `authentik_stages_prompt.prompt` - Prompt * `authentik_stages_prompt.promptstage` - Prompt Stage * `authentik_stages_user_delete.userdeletestage` - User Delete Stage * `authentik_stages_user_login.userloginstage` - User Login Stage * `authentik_stages_user_logout.userlogoutstage` - User Logout Stage * `authentik_stages_user_write.userwritestage` - User Write Stage * `authentik_tenants.tenant` - Tenant * `authentik_blueprints.blueprintinstance` - Blueprint Instance * `authentik_core.group` - Group * `authentik_core.user` - User * `authentik_core.application` - Application * `authentik_core.token` - Token * `authentik_enterprise.license` - License * `authentik_providers_rac.racprovider` - RAC Provider * `authentik_providers_rac.endpoint` - RAC Endpoint * `authentik_providers_rac.racpropertymapping` - RAC Property Mapping
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
 **model** | **String** | * &#x60;authentik_crypto.certificatekeypair&#x60; - Certificate-Key Pair * &#x60;authentik_events.event&#x60; - Event * &#x60;authentik_events.notificationtransport&#x60; - Notification Transport * &#x60;authentik_events.notification&#x60; - Notification * &#x60;authentik_events.notificationrule&#x60; - Notification Rule * &#x60;authentik_events.notificationwebhookmapping&#x60; - Webhook Mapping * &#x60;authentik_flows.flow&#x60; - Flow * &#x60;authentik_flows.flowstagebinding&#x60; - Flow Stage Binding * &#x60;authentik_outposts.dockerserviceconnection&#x60; - Docker Service-Connection * &#x60;authentik_outposts.kubernetesserviceconnection&#x60; - Kubernetes Service-Connection * &#x60;authentik_outposts.outpost&#x60; - Outpost * &#x60;authentik_policies_dummy.dummypolicy&#x60; - Dummy Policy * &#x60;authentik_policies_event_matcher.eventmatcherpolicy&#x60; - Event Matcher Policy * &#x60;authentik_policies_expiry.passwordexpirypolicy&#x60; - Password Expiry Policy * &#x60;authentik_policies_expression.expressionpolicy&#x60; - Expression Policy * &#x60;authentik_policies_password.passwordpolicy&#x60; - Password Policy * &#x60;authentik_policies_reputation.reputationpolicy&#x60; - Reputation Policy * &#x60;authentik_policies_reputation.reputation&#x60; - Reputation Score * &#x60;authentik_policies.policybinding&#x60; - Policy Binding * &#x60;authentik_providers_ldap.ldapprovider&#x60; - LDAP Provider * &#x60;authentik_providers_oauth2.scopemapping&#x60; - Scope Mapping * &#x60;authentik_providers_oauth2.oauth2provider&#x60; - OAuth2/OpenID Provider * &#x60;authentik_providers_oauth2.authorizationcode&#x60; - Authorization Code * &#x60;authentik_providers_oauth2.accesstoken&#x60; - OAuth2 Access Token * &#x60;authentik_providers_oauth2.refreshtoken&#x60; - OAuth2 Refresh Token * &#x60;authentik_providers_proxy.proxyprovider&#x60; - Proxy Provider * &#x60;authentik_providers_radius.radiusprovider&#x60; - Radius Provider * &#x60;authentik_providers_saml.samlprovider&#x60; - SAML Provider * &#x60;authentik_providers_saml.samlpropertymapping&#x60; - SAML Property Mapping * &#x60;authentik_providers_scim.scimprovider&#x60; - SCIM Provider * &#x60;authentik_providers_scim.scimmapping&#x60; - SCIM Mapping * &#x60;authentik_rbac.role&#x60; - Role * &#x60;authentik_sources_ldap.ldapsource&#x60; - LDAP Source * &#x60;authentik_sources_ldap.ldappropertymapping&#x60; - LDAP Property Mapping * &#x60;authentik_sources_oauth.oauthsource&#x60; - OAuth Source * &#x60;authentik_sources_oauth.useroauthsourceconnection&#x60; - User OAuth Source Connection * &#x60;authentik_sources_plex.plexsource&#x60; - Plex Source * &#x60;authentik_sources_plex.plexsourceconnection&#x60; - User Plex Source Connection * &#x60;authentik_sources_saml.samlsource&#x60; - SAML Source * &#x60;authentik_sources_saml.usersamlsourceconnection&#x60; - User SAML Source Connection * &#x60;authentik_stages_authenticator_duo.authenticatorduostage&#x60; - Duo Authenticator Setup Stage * &#x60;authentik_stages_authenticator_duo.duodevice&#x60; - Duo Device * &#x60;authentik_stages_authenticator_sms.authenticatorsmsstage&#x60; - SMS Authenticator Setup Stage * &#x60;authentik_stages_authenticator_sms.smsdevice&#x60; - SMS Device * &#x60;authentik_stages_authenticator_static.authenticatorstaticstage&#x60; - Static Authenticator Stage * &#x60;authentik_stages_authenticator_static.staticdevice&#x60; - Static Device * &#x60;authentik_stages_authenticator_totp.authenticatortotpstage&#x60; - TOTP Authenticator Setup Stage * &#x60;authentik_stages_authenticator_totp.totpdevice&#x60; - TOTP Device * &#x60;authentik_stages_authenticator_validate.authenticatorvalidatestage&#x60; - Authenticator Validation Stage * &#x60;authentik_stages_authenticator_webauthn.authenticatewebauthnstage&#x60; - WebAuthn Authenticator Setup Stage * &#x60;authentik_stages_authenticator_webauthn.webauthndevice&#x60; - WebAuthn Device * &#x60;authentik_stages_captcha.captchastage&#x60; - Captcha Stage * &#x60;authentik_stages_consent.consentstage&#x60; - Consent Stage * &#x60;authentik_stages_consent.userconsent&#x60; - User Consent * &#x60;authentik_stages_deny.denystage&#x60; - Deny Stage * &#x60;authentik_stages_dummy.dummystage&#x60; - Dummy Stage * &#x60;authentik_stages_email.emailstage&#x60; - Email Stage * &#x60;authentik_stages_identification.identificationstage&#x60; - Identification Stage * &#x60;authentik_stages_invitation.invitationstage&#x60; - Invitation Stage * &#x60;authentik_stages_invitation.invitation&#x60; - Invitation * &#x60;authentik_stages_password.passwordstage&#x60; - Password Stage * &#x60;authentik_stages_prompt.prompt&#x60; - Prompt * &#x60;authentik_stages_prompt.promptstage&#x60; - Prompt Stage * &#x60;authentik_stages_user_delete.userdeletestage&#x60; - User Delete Stage * &#x60;authentik_stages_user_login.userloginstage&#x60; - User Login Stage * &#x60;authentik_stages_user_logout.userlogoutstage&#x60; - User Logout Stage * &#x60;authentik_stages_user_write.userwritestage&#x60; - User Write Stage * &#x60;authentik_tenants.tenant&#x60; - Tenant * &#x60;authentik_blueprints.blueprintinstance&#x60; - Blueprint Instance * &#x60;authentik_core.group&#x60; - Group * &#x60;authentik_core.user&#x60; - User * &#x60;authentik_core.application&#x60; - Application * &#x60;authentik_core.token&#x60; - Token * &#x60;authentik_enterprise.license&#x60; - License * &#x60;authentik_providers_rac.racprovider&#x60; - RAC Provider * &#x60;authentik_providers_rac.endpoint&#x60; - RAC Endpoint * &#x60;authentik_providers_rac.racpropertymapping&#x60; - RAC Property Mapping | 
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

# **rbacPermissionsAssignedByUsersAssignCreate**
```swift
    open class func rbacPermissionsAssignedByUsersAssignCreate(id: Int, permissionAssignRequest: PermissionAssignRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Assign permission(s) to user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // Int | A unique integer value identifying this User.
let permissionAssignRequest = PermissionAssignRequest(permissions: ["permissions_example"], model: ModelEnum(), objectPk: "objectPk_example") // PermissionAssignRequest | 

RbacAPI.rbacPermissionsAssignedByUsersAssignCreate(id: id, permissionAssignRequest: permissionAssignRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

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

let model = "model_example" // String | * `authentik_crypto.certificatekeypair` - Certificate-Key Pair * `authentik_events.event` - Event * `authentik_events.notificationtransport` - Notification Transport * `authentik_events.notification` - Notification * `authentik_events.notificationrule` - Notification Rule * `authentik_events.notificationwebhookmapping` - Webhook Mapping * `authentik_flows.flow` - Flow * `authentik_flows.flowstagebinding` - Flow Stage Binding * `authentik_outposts.dockerserviceconnection` - Docker Service-Connection * `authentik_outposts.kubernetesserviceconnection` - Kubernetes Service-Connection * `authentik_outposts.outpost` - Outpost * `authentik_policies_dummy.dummypolicy` - Dummy Policy * `authentik_policies_event_matcher.eventmatcherpolicy` - Event Matcher Policy * `authentik_policies_expiry.passwordexpirypolicy` - Password Expiry Policy * `authentik_policies_expression.expressionpolicy` - Expression Policy * `authentik_policies_password.passwordpolicy` - Password Policy * `authentik_policies_reputation.reputationpolicy` - Reputation Policy * `authentik_policies_reputation.reputation` - Reputation Score * `authentik_policies.policybinding` - Policy Binding * `authentik_providers_ldap.ldapprovider` - LDAP Provider * `authentik_providers_oauth2.scopemapping` - Scope Mapping * `authentik_providers_oauth2.oauth2provider` - OAuth2/OpenID Provider * `authentik_providers_oauth2.authorizationcode` - Authorization Code * `authentik_providers_oauth2.accesstoken` - OAuth2 Access Token * `authentik_providers_oauth2.refreshtoken` - OAuth2 Refresh Token * `authentik_providers_proxy.proxyprovider` - Proxy Provider * `authentik_providers_radius.radiusprovider` - Radius Provider * `authentik_providers_saml.samlprovider` - SAML Provider * `authentik_providers_saml.samlpropertymapping` - SAML Property Mapping * `authentik_providers_scim.scimprovider` - SCIM Provider * `authentik_providers_scim.scimmapping` - SCIM Mapping * `authentik_rbac.role` - Role * `authentik_sources_ldap.ldapsource` - LDAP Source * `authentik_sources_ldap.ldappropertymapping` - LDAP Property Mapping * `authentik_sources_oauth.oauthsource` - OAuth Source * `authentik_sources_oauth.useroauthsourceconnection` - User OAuth Source Connection * `authentik_sources_plex.plexsource` - Plex Source * `authentik_sources_plex.plexsourceconnection` - User Plex Source Connection * `authentik_sources_saml.samlsource` - SAML Source * `authentik_sources_saml.usersamlsourceconnection` - User SAML Source Connection * `authentik_stages_authenticator_duo.authenticatorduostage` - Duo Authenticator Setup Stage * `authentik_stages_authenticator_duo.duodevice` - Duo Device * `authentik_stages_authenticator_sms.authenticatorsmsstage` - SMS Authenticator Setup Stage * `authentik_stages_authenticator_sms.smsdevice` - SMS Device * `authentik_stages_authenticator_static.authenticatorstaticstage` - Static Authenticator Stage * `authentik_stages_authenticator_static.staticdevice` - Static Device * `authentik_stages_authenticator_totp.authenticatortotpstage` - TOTP Authenticator Setup Stage * `authentik_stages_authenticator_totp.totpdevice` - TOTP Device * `authentik_stages_authenticator_validate.authenticatorvalidatestage` - Authenticator Validation Stage * `authentik_stages_authenticator_webauthn.authenticatewebauthnstage` - WebAuthn Authenticator Setup Stage * `authentik_stages_authenticator_webauthn.webauthndevice` - WebAuthn Device * `authentik_stages_captcha.captchastage` - Captcha Stage * `authentik_stages_consent.consentstage` - Consent Stage * `authentik_stages_consent.userconsent` - User Consent * `authentik_stages_deny.denystage` - Deny Stage * `authentik_stages_dummy.dummystage` - Dummy Stage * `authentik_stages_email.emailstage` - Email Stage * `authentik_stages_identification.identificationstage` - Identification Stage * `authentik_stages_invitation.invitationstage` - Invitation Stage * `authentik_stages_invitation.invitation` - Invitation * `authentik_stages_password.passwordstage` - Password Stage * `authentik_stages_prompt.prompt` - Prompt * `authentik_stages_prompt.promptstage` - Prompt Stage * `authentik_stages_user_delete.userdeletestage` - User Delete Stage * `authentik_stages_user_login.userloginstage` - User Login Stage * `authentik_stages_user_logout.userlogoutstage` - User Logout Stage * `authentik_stages_user_write.userwritestage` - User Write Stage * `authentik_tenants.tenant` - Tenant * `authentik_blueprints.blueprintinstance` - Blueprint Instance * `authentik_core.group` - Group * `authentik_core.user` - User * `authentik_core.application` - Application * `authentik_core.token` - Token * `authentik_enterprise.license` - License * `authentik_providers_rac.racprovider` - RAC Provider * `authentik_providers_rac.endpoint` - RAC Endpoint * `authentik_providers_rac.racpropertymapping` - RAC Property Mapping
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
 **model** | **String** | * &#x60;authentik_crypto.certificatekeypair&#x60; - Certificate-Key Pair * &#x60;authentik_events.event&#x60; - Event * &#x60;authentik_events.notificationtransport&#x60; - Notification Transport * &#x60;authentik_events.notification&#x60; - Notification * &#x60;authentik_events.notificationrule&#x60; - Notification Rule * &#x60;authentik_events.notificationwebhookmapping&#x60; - Webhook Mapping * &#x60;authentik_flows.flow&#x60; - Flow * &#x60;authentik_flows.flowstagebinding&#x60; - Flow Stage Binding * &#x60;authentik_outposts.dockerserviceconnection&#x60; - Docker Service-Connection * &#x60;authentik_outposts.kubernetesserviceconnection&#x60; - Kubernetes Service-Connection * &#x60;authentik_outposts.outpost&#x60; - Outpost * &#x60;authentik_policies_dummy.dummypolicy&#x60; - Dummy Policy * &#x60;authentik_policies_event_matcher.eventmatcherpolicy&#x60; - Event Matcher Policy * &#x60;authentik_policies_expiry.passwordexpirypolicy&#x60; - Password Expiry Policy * &#x60;authentik_policies_expression.expressionpolicy&#x60; - Expression Policy * &#x60;authentik_policies_password.passwordpolicy&#x60; - Password Policy * &#x60;authentik_policies_reputation.reputationpolicy&#x60; - Reputation Policy * &#x60;authentik_policies_reputation.reputation&#x60; - Reputation Score * &#x60;authentik_policies.policybinding&#x60; - Policy Binding * &#x60;authentik_providers_ldap.ldapprovider&#x60; - LDAP Provider * &#x60;authentik_providers_oauth2.scopemapping&#x60; - Scope Mapping * &#x60;authentik_providers_oauth2.oauth2provider&#x60; - OAuth2/OpenID Provider * &#x60;authentik_providers_oauth2.authorizationcode&#x60; - Authorization Code * &#x60;authentik_providers_oauth2.accesstoken&#x60; - OAuth2 Access Token * &#x60;authentik_providers_oauth2.refreshtoken&#x60; - OAuth2 Refresh Token * &#x60;authentik_providers_proxy.proxyprovider&#x60; - Proxy Provider * &#x60;authentik_providers_radius.radiusprovider&#x60; - Radius Provider * &#x60;authentik_providers_saml.samlprovider&#x60; - SAML Provider * &#x60;authentik_providers_saml.samlpropertymapping&#x60; - SAML Property Mapping * &#x60;authentik_providers_scim.scimprovider&#x60; - SCIM Provider * &#x60;authentik_providers_scim.scimmapping&#x60; - SCIM Mapping * &#x60;authentik_rbac.role&#x60; - Role * &#x60;authentik_sources_ldap.ldapsource&#x60; - LDAP Source * &#x60;authentik_sources_ldap.ldappropertymapping&#x60; - LDAP Property Mapping * &#x60;authentik_sources_oauth.oauthsource&#x60; - OAuth Source * &#x60;authentik_sources_oauth.useroauthsourceconnection&#x60; - User OAuth Source Connection * &#x60;authentik_sources_plex.plexsource&#x60; - Plex Source * &#x60;authentik_sources_plex.plexsourceconnection&#x60; - User Plex Source Connection * &#x60;authentik_sources_saml.samlsource&#x60; - SAML Source * &#x60;authentik_sources_saml.usersamlsourceconnection&#x60; - User SAML Source Connection * &#x60;authentik_stages_authenticator_duo.authenticatorduostage&#x60; - Duo Authenticator Setup Stage * &#x60;authentik_stages_authenticator_duo.duodevice&#x60; - Duo Device * &#x60;authentik_stages_authenticator_sms.authenticatorsmsstage&#x60; - SMS Authenticator Setup Stage * &#x60;authentik_stages_authenticator_sms.smsdevice&#x60; - SMS Device * &#x60;authentik_stages_authenticator_static.authenticatorstaticstage&#x60; - Static Authenticator Stage * &#x60;authentik_stages_authenticator_static.staticdevice&#x60; - Static Device * &#x60;authentik_stages_authenticator_totp.authenticatortotpstage&#x60; - TOTP Authenticator Setup Stage * &#x60;authentik_stages_authenticator_totp.totpdevice&#x60; - TOTP Device * &#x60;authentik_stages_authenticator_validate.authenticatorvalidatestage&#x60; - Authenticator Validation Stage * &#x60;authentik_stages_authenticator_webauthn.authenticatewebauthnstage&#x60; - WebAuthn Authenticator Setup Stage * &#x60;authentik_stages_authenticator_webauthn.webauthndevice&#x60; - WebAuthn Device * &#x60;authentik_stages_captcha.captchastage&#x60; - Captcha Stage * &#x60;authentik_stages_consent.consentstage&#x60; - Consent Stage * &#x60;authentik_stages_consent.userconsent&#x60; - User Consent * &#x60;authentik_stages_deny.denystage&#x60; - Deny Stage * &#x60;authentik_stages_dummy.dummystage&#x60; - Dummy Stage * &#x60;authentik_stages_email.emailstage&#x60; - Email Stage * &#x60;authentik_stages_identification.identificationstage&#x60; - Identification Stage * &#x60;authentik_stages_invitation.invitationstage&#x60; - Invitation Stage * &#x60;authentik_stages_invitation.invitation&#x60; - Invitation * &#x60;authentik_stages_password.passwordstage&#x60; - Password Stage * &#x60;authentik_stages_prompt.prompt&#x60; - Prompt * &#x60;authentik_stages_prompt.promptstage&#x60; - Prompt Stage * &#x60;authentik_stages_user_delete.userdeletestage&#x60; - User Delete Stage * &#x60;authentik_stages_user_login.userloginstage&#x60; - User Login Stage * &#x60;authentik_stages_user_logout.userlogoutstage&#x60; - User Logout Stage * &#x60;authentik_stages_user_write.userwritestage&#x60; - User Write Stage * &#x60;authentik_tenants.tenant&#x60; - Tenant * &#x60;authentik_blueprints.blueprintinstance&#x60; - Blueprint Instance * &#x60;authentik_core.group&#x60; - Group * &#x60;authentik_core.user&#x60; - User * &#x60;authentik_core.application&#x60; - Application * &#x60;authentik_core.token&#x60; - Token * &#x60;authentik_enterprise.license&#x60; - License * &#x60;authentik_providers_rac.racprovider&#x60; - RAC Provider * &#x60;authentik_providers_rac.endpoint&#x60; - RAC Endpoint * &#x60;authentik_providers_rac.racpropertymapping&#x60; - RAC Property Mapping | 
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

# **rbacPermissionsRolesList**
```swift
    open class func rbacPermissionsRolesList(uuid: UUID, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedExtraRoleObjectPermissionList?, _ error: Error?) -> Void)
```



Get a role's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

RbacAPI.rbacPermissionsRolesList(uuid: uuid, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedExtraRoleObjectPermissionList**](PaginatedExtraRoleObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbacPermissionsUsersList**
```swift
    open class func rbacPermissionsUsersList(userId: Int, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedExtraUserObjectPermissionList?, _ error: Error?) -> Void)
```



Get a users's assigned object permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let userId = 987 // Int | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

RbacAPI.rbacPermissionsUsersList(userId: userId, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **Int** |  | 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedExtraUserObjectPermissionList**](PaginatedExtraUserObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
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

