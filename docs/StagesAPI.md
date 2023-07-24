# StagesAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stagesAllDestroy**](StagesAPI.md#stagesalldestroy) | **DELETE** /stages/all/{stage_uuid}/ | 
[**stagesAllList**](StagesAPI.md#stagesalllist) | **GET** /stages/all/ | 
[**stagesAllRetrieve**](StagesAPI.md#stagesallretrieve) | **GET** /stages/all/{stage_uuid}/ | 
[**stagesAllTypesList**](StagesAPI.md#stagesalltypeslist) | **GET** /stages/all/types/ | 
[**stagesAllUsedByList**](StagesAPI.md#stagesallusedbylist) | **GET** /stages/all/{stage_uuid}/used_by/ | 
[**stagesAllUserSettingsList**](StagesAPI.md#stagesallusersettingslist) | **GET** /stages/all/user_settings/ | 
[**stagesAuthenticatorDuoCreate**](StagesAPI.md#stagesauthenticatorduocreate) | **POST** /stages/authenticator/duo/ | 
[**stagesAuthenticatorDuoDestroy**](StagesAPI.md#stagesauthenticatorduodestroy) | **DELETE** /stages/authenticator/duo/{stage_uuid}/ | 
[**stagesAuthenticatorDuoEnrollmentStatusCreate**](StagesAPI.md#stagesauthenticatorduoenrollmentstatuscreate) | **POST** /stages/authenticator/duo/{stage_uuid}/enrollment_status/ | 
[**stagesAuthenticatorDuoImportDeviceManualCreate**](StagesAPI.md#stagesauthenticatorduoimportdevicemanualcreate) | **POST** /stages/authenticator/duo/{stage_uuid}/import_device_manual/ | 
[**stagesAuthenticatorDuoImportDevicesAutomaticCreate**](StagesAPI.md#stagesauthenticatorduoimportdevicesautomaticcreate) | **POST** /stages/authenticator/duo/{stage_uuid}/import_devices_automatic/ | 
[**stagesAuthenticatorDuoList**](StagesAPI.md#stagesauthenticatorduolist) | **GET** /stages/authenticator/duo/ | 
[**stagesAuthenticatorDuoPartialUpdate**](StagesAPI.md#stagesauthenticatorduopartialupdate) | **PATCH** /stages/authenticator/duo/{stage_uuid}/ | 
[**stagesAuthenticatorDuoRetrieve**](StagesAPI.md#stagesauthenticatorduoretrieve) | **GET** /stages/authenticator/duo/{stage_uuid}/ | 
[**stagesAuthenticatorDuoUpdate**](StagesAPI.md#stagesauthenticatorduoupdate) | **PUT** /stages/authenticator/duo/{stage_uuid}/ | 
[**stagesAuthenticatorDuoUsedByList**](StagesAPI.md#stagesauthenticatorduousedbylist) | **GET** /stages/authenticator/duo/{stage_uuid}/used_by/ | 
[**stagesAuthenticatorSmsCreate**](StagesAPI.md#stagesauthenticatorsmscreate) | **POST** /stages/authenticator/sms/ | 
[**stagesAuthenticatorSmsDestroy**](StagesAPI.md#stagesauthenticatorsmsdestroy) | **DELETE** /stages/authenticator/sms/{stage_uuid}/ | 
[**stagesAuthenticatorSmsList**](StagesAPI.md#stagesauthenticatorsmslist) | **GET** /stages/authenticator/sms/ | 
[**stagesAuthenticatorSmsPartialUpdate**](StagesAPI.md#stagesauthenticatorsmspartialupdate) | **PATCH** /stages/authenticator/sms/{stage_uuid}/ | 
[**stagesAuthenticatorSmsRetrieve**](StagesAPI.md#stagesauthenticatorsmsretrieve) | **GET** /stages/authenticator/sms/{stage_uuid}/ | 
[**stagesAuthenticatorSmsUpdate**](StagesAPI.md#stagesauthenticatorsmsupdate) | **PUT** /stages/authenticator/sms/{stage_uuid}/ | 
[**stagesAuthenticatorSmsUsedByList**](StagesAPI.md#stagesauthenticatorsmsusedbylist) | **GET** /stages/authenticator/sms/{stage_uuid}/used_by/ | 
[**stagesAuthenticatorStaticCreate**](StagesAPI.md#stagesauthenticatorstaticcreate) | **POST** /stages/authenticator/static/ | 
[**stagesAuthenticatorStaticDestroy**](StagesAPI.md#stagesauthenticatorstaticdestroy) | **DELETE** /stages/authenticator/static/{stage_uuid}/ | 
[**stagesAuthenticatorStaticList**](StagesAPI.md#stagesauthenticatorstaticlist) | **GET** /stages/authenticator/static/ | 
[**stagesAuthenticatorStaticPartialUpdate**](StagesAPI.md#stagesauthenticatorstaticpartialupdate) | **PATCH** /stages/authenticator/static/{stage_uuid}/ | 
[**stagesAuthenticatorStaticRetrieve**](StagesAPI.md#stagesauthenticatorstaticretrieve) | **GET** /stages/authenticator/static/{stage_uuid}/ | 
[**stagesAuthenticatorStaticUpdate**](StagesAPI.md#stagesauthenticatorstaticupdate) | **PUT** /stages/authenticator/static/{stage_uuid}/ | 
[**stagesAuthenticatorStaticUsedByList**](StagesAPI.md#stagesauthenticatorstaticusedbylist) | **GET** /stages/authenticator/static/{stage_uuid}/used_by/ | 
[**stagesAuthenticatorTotpCreate**](StagesAPI.md#stagesauthenticatortotpcreate) | **POST** /stages/authenticator/totp/ | 
[**stagesAuthenticatorTotpDestroy**](StagesAPI.md#stagesauthenticatortotpdestroy) | **DELETE** /stages/authenticator/totp/{stage_uuid}/ | 
[**stagesAuthenticatorTotpList**](StagesAPI.md#stagesauthenticatortotplist) | **GET** /stages/authenticator/totp/ | 
[**stagesAuthenticatorTotpPartialUpdate**](StagesAPI.md#stagesauthenticatortotppartialupdate) | **PATCH** /stages/authenticator/totp/{stage_uuid}/ | 
[**stagesAuthenticatorTotpRetrieve**](StagesAPI.md#stagesauthenticatortotpretrieve) | **GET** /stages/authenticator/totp/{stage_uuid}/ | 
[**stagesAuthenticatorTotpUpdate**](StagesAPI.md#stagesauthenticatortotpupdate) | **PUT** /stages/authenticator/totp/{stage_uuid}/ | 
[**stagesAuthenticatorTotpUsedByList**](StagesAPI.md#stagesauthenticatortotpusedbylist) | **GET** /stages/authenticator/totp/{stage_uuid}/used_by/ | 
[**stagesAuthenticatorValidateCreate**](StagesAPI.md#stagesauthenticatorvalidatecreate) | **POST** /stages/authenticator/validate/ | 
[**stagesAuthenticatorValidateDestroy**](StagesAPI.md#stagesauthenticatorvalidatedestroy) | **DELETE** /stages/authenticator/validate/{stage_uuid}/ | 
[**stagesAuthenticatorValidateList**](StagesAPI.md#stagesauthenticatorvalidatelist) | **GET** /stages/authenticator/validate/ | 
[**stagesAuthenticatorValidatePartialUpdate**](StagesAPI.md#stagesauthenticatorvalidatepartialupdate) | **PATCH** /stages/authenticator/validate/{stage_uuid}/ | 
[**stagesAuthenticatorValidateRetrieve**](StagesAPI.md#stagesauthenticatorvalidateretrieve) | **GET** /stages/authenticator/validate/{stage_uuid}/ | 
[**stagesAuthenticatorValidateUpdate**](StagesAPI.md#stagesauthenticatorvalidateupdate) | **PUT** /stages/authenticator/validate/{stage_uuid}/ | 
[**stagesAuthenticatorValidateUsedByList**](StagesAPI.md#stagesauthenticatorvalidateusedbylist) | **GET** /stages/authenticator/validate/{stage_uuid}/used_by/ | 
[**stagesAuthenticatorWebauthnCreate**](StagesAPI.md#stagesauthenticatorwebauthncreate) | **POST** /stages/authenticator/webauthn/ | 
[**stagesAuthenticatorWebauthnDestroy**](StagesAPI.md#stagesauthenticatorwebauthndestroy) | **DELETE** /stages/authenticator/webauthn/{stage_uuid}/ | 
[**stagesAuthenticatorWebauthnList**](StagesAPI.md#stagesauthenticatorwebauthnlist) | **GET** /stages/authenticator/webauthn/ | 
[**stagesAuthenticatorWebauthnPartialUpdate**](StagesAPI.md#stagesauthenticatorwebauthnpartialupdate) | **PATCH** /stages/authenticator/webauthn/{stage_uuid}/ | 
[**stagesAuthenticatorWebauthnRetrieve**](StagesAPI.md#stagesauthenticatorwebauthnretrieve) | **GET** /stages/authenticator/webauthn/{stage_uuid}/ | 
[**stagesAuthenticatorWebauthnUpdate**](StagesAPI.md#stagesauthenticatorwebauthnupdate) | **PUT** /stages/authenticator/webauthn/{stage_uuid}/ | 
[**stagesAuthenticatorWebauthnUsedByList**](StagesAPI.md#stagesauthenticatorwebauthnusedbylist) | **GET** /stages/authenticator/webauthn/{stage_uuid}/used_by/ | 
[**stagesCaptchaCreate**](StagesAPI.md#stagescaptchacreate) | **POST** /stages/captcha/ | 
[**stagesCaptchaDestroy**](StagesAPI.md#stagescaptchadestroy) | **DELETE** /stages/captcha/{stage_uuid}/ | 
[**stagesCaptchaList**](StagesAPI.md#stagescaptchalist) | **GET** /stages/captcha/ | 
[**stagesCaptchaPartialUpdate**](StagesAPI.md#stagescaptchapartialupdate) | **PATCH** /stages/captcha/{stage_uuid}/ | 
[**stagesCaptchaRetrieve**](StagesAPI.md#stagescaptcharetrieve) | **GET** /stages/captcha/{stage_uuid}/ | 
[**stagesCaptchaUpdate**](StagesAPI.md#stagescaptchaupdate) | **PUT** /stages/captcha/{stage_uuid}/ | 
[**stagesCaptchaUsedByList**](StagesAPI.md#stagescaptchausedbylist) | **GET** /stages/captcha/{stage_uuid}/used_by/ | 
[**stagesConsentCreate**](StagesAPI.md#stagesconsentcreate) | **POST** /stages/consent/ | 
[**stagesConsentDestroy**](StagesAPI.md#stagesconsentdestroy) | **DELETE** /stages/consent/{stage_uuid}/ | 
[**stagesConsentList**](StagesAPI.md#stagesconsentlist) | **GET** /stages/consent/ | 
[**stagesConsentPartialUpdate**](StagesAPI.md#stagesconsentpartialupdate) | **PATCH** /stages/consent/{stage_uuid}/ | 
[**stagesConsentRetrieve**](StagesAPI.md#stagesconsentretrieve) | **GET** /stages/consent/{stage_uuid}/ | 
[**stagesConsentUpdate**](StagesAPI.md#stagesconsentupdate) | **PUT** /stages/consent/{stage_uuid}/ | 
[**stagesConsentUsedByList**](StagesAPI.md#stagesconsentusedbylist) | **GET** /stages/consent/{stage_uuid}/used_by/ | 
[**stagesDenyCreate**](StagesAPI.md#stagesdenycreate) | **POST** /stages/deny/ | 
[**stagesDenyDestroy**](StagesAPI.md#stagesdenydestroy) | **DELETE** /stages/deny/{stage_uuid}/ | 
[**stagesDenyList**](StagesAPI.md#stagesdenylist) | **GET** /stages/deny/ | 
[**stagesDenyPartialUpdate**](StagesAPI.md#stagesdenypartialupdate) | **PATCH** /stages/deny/{stage_uuid}/ | 
[**stagesDenyRetrieve**](StagesAPI.md#stagesdenyretrieve) | **GET** /stages/deny/{stage_uuid}/ | 
[**stagesDenyUpdate**](StagesAPI.md#stagesdenyupdate) | **PUT** /stages/deny/{stage_uuid}/ | 
[**stagesDenyUsedByList**](StagesAPI.md#stagesdenyusedbylist) | **GET** /stages/deny/{stage_uuid}/used_by/ | 
[**stagesDummyCreate**](StagesAPI.md#stagesdummycreate) | **POST** /stages/dummy/ | 
[**stagesDummyDestroy**](StagesAPI.md#stagesdummydestroy) | **DELETE** /stages/dummy/{stage_uuid}/ | 
[**stagesDummyList**](StagesAPI.md#stagesdummylist) | **GET** /stages/dummy/ | 
[**stagesDummyPartialUpdate**](StagesAPI.md#stagesdummypartialupdate) | **PATCH** /stages/dummy/{stage_uuid}/ | 
[**stagesDummyRetrieve**](StagesAPI.md#stagesdummyretrieve) | **GET** /stages/dummy/{stage_uuid}/ | 
[**stagesDummyUpdate**](StagesAPI.md#stagesdummyupdate) | **PUT** /stages/dummy/{stage_uuid}/ | 
[**stagesDummyUsedByList**](StagesAPI.md#stagesdummyusedbylist) | **GET** /stages/dummy/{stage_uuid}/used_by/ | 
[**stagesEmailCreate**](StagesAPI.md#stagesemailcreate) | **POST** /stages/email/ | 
[**stagesEmailDestroy**](StagesAPI.md#stagesemaildestroy) | **DELETE** /stages/email/{stage_uuid}/ | 
[**stagesEmailList**](StagesAPI.md#stagesemaillist) | **GET** /stages/email/ | 
[**stagesEmailPartialUpdate**](StagesAPI.md#stagesemailpartialupdate) | **PATCH** /stages/email/{stage_uuid}/ | 
[**stagesEmailRetrieve**](StagesAPI.md#stagesemailretrieve) | **GET** /stages/email/{stage_uuid}/ | 
[**stagesEmailTemplatesList**](StagesAPI.md#stagesemailtemplateslist) | **GET** /stages/email/templates/ | 
[**stagesEmailUpdate**](StagesAPI.md#stagesemailupdate) | **PUT** /stages/email/{stage_uuid}/ | 
[**stagesEmailUsedByList**](StagesAPI.md#stagesemailusedbylist) | **GET** /stages/email/{stage_uuid}/used_by/ | 
[**stagesIdentificationCreate**](StagesAPI.md#stagesidentificationcreate) | **POST** /stages/identification/ | 
[**stagesIdentificationDestroy**](StagesAPI.md#stagesidentificationdestroy) | **DELETE** /stages/identification/{stage_uuid}/ | 
[**stagesIdentificationList**](StagesAPI.md#stagesidentificationlist) | **GET** /stages/identification/ | 
[**stagesIdentificationPartialUpdate**](StagesAPI.md#stagesidentificationpartialupdate) | **PATCH** /stages/identification/{stage_uuid}/ | 
[**stagesIdentificationRetrieve**](StagesAPI.md#stagesidentificationretrieve) | **GET** /stages/identification/{stage_uuid}/ | 
[**stagesIdentificationUpdate**](StagesAPI.md#stagesidentificationupdate) | **PUT** /stages/identification/{stage_uuid}/ | 
[**stagesIdentificationUsedByList**](StagesAPI.md#stagesidentificationusedbylist) | **GET** /stages/identification/{stage_uuid}/used_by/ | 
[**stagesInvitationInvitationsCreate**](StagesAPI.md#stagesinvitationinvitationscreate) | **POST** /stages/invitation/invitations/ | 
[**stagesInvitationInvitationsDestroy**](StagesAPI.md#stagesinvitationinvitationsdestroy) | **DELETE** /stages/invitation/invitations/{invite_uuid}/ | 
[**stagesInvitationInvitationsList**](StagesAPI.md#stagesinvitationinvitationslist) | **GET** /stages/invitation/invitations/ | 
[**stagesInvitationInvitationsPartialUpdate**](StagesAPI.md#stagesinvitationinvitationspartialupdate) | **PATCH** /stages/invitation/invitations/{invite_uuid}/ | 
[**stagesInvitationInvitationsRetrieve**](StagesAPI.md#stagesinvitationinvitationsretrieve) | **GET** /stages/invitation/invitations/{invite_uuid}/ | 
[**stagesInvitationInvitationsUpdate**](StagesAPI.md#stagesinvitationinvitationsupdate) | **PUT** /stages/invitation/invitations/{invite_uuid}/ | 
[**stagesInvitationInvitationsUsedByList**](StagesAPI.md#stagesinvitationinvitationsusedbylist) | **GET** /stages/invitation/invitations/{invite_uuid}/used_by/ | 
[**stagesInvitationStagesCreate**](StagesAPI.md#stagesinvitationstagescreate) | **POST** /stages/invitation/stages/ | 
[**stagesInvitationStagesDestroy**](StagesAPI.md#stagesinvitationstagesdestroy) | **DELETE** /stages/invitation/stages/{stage_uuid}/ | 
[**stagesInvitationStagesList**](StagesAPI.md#stagesinvitationstageslist) | **GET** /stages/invitation/stages/ | 
[**stagesInvitationStagesPartialUpdate**](StagesAPI.md#stagesinvitationstagespartialupdate) | **PATCH** /stages/invitation/stages/{stage_uuid}/ | 
[**stagesInvitationStagesRetrieve**](StagesAPI.md#stagesinvitationstagesretrieve) | **GET** /stages/invitation/stages/{stage_uuid}/ | 
[**stagesInvitationStagesUpdate**](StagesAPI.md#stagesinvitationstagesupdate) | **PUT** /stages/invitation/stages/{stage_uuid}/ | 
[**stagesInvitationStagesUsedByList**](StagesAPI.md#stagesinvitationstagesusedbylist) | **GET** /stages/invitation/stages/{stage_uuid}/used_by/ | 
[**stagesPasswordCreate**](StagesAPI.md#stagespasswordcreate) | **POST** /stages/password/ | 
[**stagesPasswordDestroy**](StagesAPI.md#stagespassworddestroy) | **DELETE** /stages/password/{stage_uuid}/ | 
[**stagesPasswordList**](StagesAPI.md#stagespasswordlist) | **GET** /stages/password/ | 
[**stagesPasswordPartialUpdate**](StagesAPI.md#stagespasswordpartialupdate) | **PATCH** /stages/password/{stage_uuid}/ | 
[**stagesPasswordRetrieve**](StagesAPI.md#stagespasswordretrieve) | **GET** /stages/password/{stage_uuid}/ | 
[**stagesPasswordUpdate**](StagesAPI.md#stagespasswordupdate) | **PUT** /stages/password/{stage_uuid}/ | 
[**stagesPasswordUsedByList**](StagesAPI.md#stagespasswordusedbylist) | **GET** /stages/password/{stage_uuid}/used_by/ | 
[**stagesPromptPromptsCreate**](StagesAPI.md#stagespromptpromptscreate) | **POST** /stages/prompt/prompts/ | 
[**stagesPromptPromptsDestroy**](StagesAPI.md#stagespromptpromptsdestroy) | **DELETE** /stages/prompt/prompts/{prompt_uuid}/ | 
[**stagesPromptPromptsList**](StagesAPI.md#stagespromptpromptslist) | **GET** /stages/prompt/prompts/ | 
[**stagesPromptPromptsPartialUpdate**](StagesAPI.md#stagespromptpromptspartialupdate) | **PATCH** /stages/prompt/prompts/{prompt_uuid}/ | 
[**stagesPromptPromptsPreviewCreate**](StagesAPI.md#stagespromptpromptspreviewcreate) | **POST** /stages/prompt/prompts/preview/ | 
[**stagesPromptPromptsRetrieve**](StagesAPI.md#stagespromptpromptsretrieve) | **GET** /stages/prompt/prompts/{prompt_uuid}/ | 
[**stagesPromptPromptsUpdate**](StagesAPI.md#stagespromptpromptsupdate) | **PUT** /stages/prompt/prompts/{prompt_uuid}/ | 
[**stagesPromptPromptsUsedByList**](StagesAPI.md#stagespromptpromptsusedbylist) | **GET** /stages/prompt/prompts/{prompt_uuid}/used_by/ | 
[**stagesPromptStagesCreate**](StagesAPI.md#stagespromptstagescreate) | **POST** /stages/prompt/stages/ | 
[**stagesPromptStagesDestroy**](StagesAPI.md#stagespromptstagesdestroy) | **DELETE** /stages/prompt/stages/{stage_uuid}/ | 
[**stagesPromptStagesList**](StagesAPI.md#stagespromptstageslist) | **GET** /stages/prompt/stages/ | 
[**stagesPromptStagesPartialUpdate**](StagesAPI.md#stagespromptstagespartialupdate) | **PATCH** /stages/prompt/stages/{stage_uuid}/ | 
[**stagesPromptStagesRetrieve**](StagesAPI.md#stagespromptstagesretrieve) | **GET** /stages/prompt/stages/{stage_uuid}/ | 
[**stagesPromptStagesUpdate**](StagesAPI.md#stagespromptstagesupdate) | **PUT** /stages/prompt/stages/{stage_uuid}/ | 
[**stagesPromptStagesUsedByList**](StagesAPI.md#stagespromptstagesusedbylist) | **GET** /stages/prompt/stages/{stage_uuid}/used_by/ | 
[**stagesUserDeleteCreate**](StagesAPI.md#stagesuserdeletecreate) | **POST** /stages/user_delete/ | 
[**stagesUserDeleteDestroy**](StagesAPI.md#stagesuserdeletedestroy) | **DELETE** /stages/user_delete/{stage_uuid}/ | 
[**stagesUserDeleteList**](StagesAPI.md#stagesuserdeletelist) | **GET** /stages/user_delete/ | 
[**stagesUserDeletePartialUpdate**](StagesAPI.md#stagesuserdeletepartialupdate) | **PATCH** /stages/user_delete/{stage_uuid}/ | 
[**stagesUserDeleteRetrieve**](StagesAPI.md#stagesuserdeleteretrieve) | **GET** /stages/user_delete/{stage_uuid}/ | 
[**stagesUserDeleteUpdate**](StagesAPI.md#stagesuserdeleteupdate) | **PUT** /stages/user_delete/{stage_uuid}/ | 
[**stagesUserDeleteUsedByList**](StagesAPI.md#stagesuserdeleteusedbylist) | **GET** /stages/user_delete/{stage_uuid}/used_by/ | 
[**stagesUserLoginCreate**](StagesAPI.md#stagesuserlogincreate) | **POST** /stages/user_login/ | 
[**stagesUserLoginDestroy**](StagesAPI.md#stagesuserlogindestroy) | **DELETE** /stages/user_login/{stage_uuid}/ | 
[**stagesUserLoginList**](StagesAPI.md#stagesuserloginlist) | **GET** /stages/user_login/ | 
[**stagesUserLoginPartialUpdate**](StagesAPI.md#stagesuserloginpartialupdate) | **PATCH** /stages/user_login/{stage_uuid}/ | 
[**stagesUserLoginRetrieve**](StagesAPI.md#stagesuserloginretrieve) | **GET** /stages/user_login/{stage_uuid}/ | 
[**stagesUserLoginUpdate**](StagesAPI.md#stagesuserloginupdate) | **PUT** /stages/user_login/{stage_uuid}/ | 
[**stagesUserLoginUsedByList**](StagesAPI.md#stagesuserloginusedbylist) | **GET** /stages/user_login/{stage_uuid}/used_by/ | 
[**stagesUserLogoutCreate**](StagesAPI.md#stagesuserlogoutcreate) | **POST** /stages/user_logout/ | 
[**stagesUserLogoutDestroy**](StagesAPI.md#stagesuserlogoutdestroy) | **DELETE** /stages/user_logout/{stage_uuid}/ | 
[**stagesUserLogoutList**](StagesAPI.md#stagesuserlogoutlist) | **GET** /stages/user_logout/ | 
[**stagesUserLogoutPartialUpdate**](StagesAPI.md#stagesuserlogoutpartialupdate) | **PATCH** /stages/user_logout/{stage_uuid}/ | 
[**stagesUserLogoutRetrieve**](StagesAPI.md#stagesuserlogoutretrieve) | **GET** /stages/user_logout/{stage_uuid}/ | 
[**stagesUserLogoutUpdate**](StagesAPI.md#stagesuserlogoutupdate) | **PUT** /stages/user_logout/{stage_uuid}/ | 
[**stagesUserLogoutUsedByList**](StagesAPI.md#stagesuserlogoutusedbylist) | **GET** /stages/user_logout/{stage_uuid}/used_by/ | 
[**stagesUserWriteCreate**](StagesAPI.md#stagesuserwritecreate) | **POST** /stages/user_write/ | 
[**stagesUserWriteDestroy**](StagesAPI.md#stagesuserwritedestroy) | **DELETE** /stages/user_write/{stage_uuid}/ | 
[**stagesUserWriteList**](StagesAPI.md#stagesuserwritelist) | **GET** /stages/user_write/ | 
[**stagesUserWritePartialUpdate**](StagesAPI.md#stagesuserwritepartialupdate) | **PATCH** /stages/user_write/{stage_uuid}/ | 
[**stagesUserWriteRetrieve**](StagesAPI.md#stagesuserwriteretrieve) | **GET** /stages/user_write/{stage_uuid}/ | 
[**stagesUserWriteUpdate**](StagesAPI.md#stagesuserwriteupdate) | **PUT** /stages/user_write/{stage_uuid}/ | 
[**stagesUserWriteUsedByList**](StagesAPI.md#stagesuserwriteusedbylist) | **GET** /stages/user_write/{stage_uuid}/used_by/ | 


# **stagesAllDestroy**
```swift
    open class func stagesAllDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Stage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this stage.

StagesAPI.stagesAllDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAllList**
```swift
    open class func stagesAllList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedStageList?, _ error: Error?) -> Void)
```



Stage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

StagesAPI.stagesAllList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PaginatedStageList**](PaginatedStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAllRetrieve**
```swift
    open class func stagesAllRetrieve(stageUuid: UUID, completion: @escaping (_ data: Stage?, _ error: Error?) -> Void)
```



Stage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this stage.

StagesAPI.stagesAllRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this stage. | 

### Return type

[**Stage**](Stage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAllTypesList**
```swift
    open class func stagesAllTypesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all creatable stage types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


StagesAPI.stagesAllTypesList() { (response, error) in
    guard error == nil else {
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

# **stagesAllUsedByList**
```swift
    open class func stagesAllUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this stage.

StagesAPI.stagesAllUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAllUserSettingsList**
```swift
    open class func stagesAllUserSettingsList(completion: @escaping (_ data: [UserSetting]?, _ error: Error?) -> Void)
```



Get all stages the user can configure

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


StagesAPI.stagesAllUserSettingsList() { (response, error) in
    guard error == nil else {
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

# **stagesAuthenticatorDuoCreate**
```swift
    open class func stagesAuthenticatorDuoCreate(authenticatorDuoStageRequest: AuthenticatorDuoStageRequest, completion: @escaping (_ data: AuthenticatorDuoStage?, _ error: Error?) -> Void)
```



AuthenticatorDuoStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticatorDuoStageRequest = AuthenticatorDuoStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", clientId: "clientId_example", clientSecret: "clientSecret_example", apiHostname: "apiHostname_example", adminIntegrationKey: "adminIntegrationKey_example", adminSecretKey: "adminSecretKey_example") // AuthenticatorDuoStageRequest | 

StagesAPI.stagesAuthenticatorDuoCreate(authenticatorDuoStageRequest: authenticatorDuoStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticatorDuoStageRequest** | [**AuthenticatorDuoStageRequest**](AuthenticatorDuoStageRequest.md) |  | 

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoDestroy**
```swift
    open class func stagesAuthenticatorDuoDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticatorDuoStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorDuoDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoEnrollmentStatusCreate**
```swift
    open class func stagesAuthenticatorDuoEnrollmentStatusCreate(stageUuid: UUID, completion: @escaping (_ data: DuoDeviceEnrollmentStatus?, _ error: Error?) -> Void)
```



Check enrollment status of user details in current session

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorDuoEnrollmentStatusCreate(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 

### Return type

[**DuoDeviceEnrollmentStatus**](DuoDeviceEnrollmentStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoImportDeviceManualCreate**
```swift
    open class func stagesAuthenticatorDuoImportDeviceManualCreate(stageUuid: UUID, authenticatorDuoStageManualDeviceImportRequest: AuthenticatorDuoStageManualDeviceImportRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Import duo devices into authentik

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.
let authenticatorDuoStageManualDeviceImportRequest = AuthenticatorDuoStageManualDeviceImportRequest(duoUserId: "duoUserId_example", username: "username_example") // AuthenticatorDuoStageManualDeviceImportRequest | 

StagesAPI.stagesAuthenticatorDuoImportDeviceManualCreate(stageUuid: stageUuid, authenticatorDuoStageManualDeviceImportRequest: authenticatorDuoStageManualDeviceImportRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 
 **authenticatorDuoStageManualDeviceImportRequest** | [**AuthenticatorDuoStageManualDeviceImportRequest**](AuthenticatorDuoStageManualDeviceImportRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoImportDevicesAutomaticCreate**
```swift
    open class func stagesAuthenticatorDuoImportDevicesAutomaticCreate(stageUuid: UUID, completion: @escaping (_ data: AuthenticatorDuoStageDeviceImportResponse?, _ error: Error?) -> Void)
```



Import duo devices into authentik

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorDuoImportDevicesAutomaticCreate(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 

### Return type

[**AuthenticatorDuoStageDeviceImportResponse**](AuthenticatorDuoStageDeviceImportResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoList**
```swift
    open class func stagesAuthenticatorDuoList(apiHostname: String? = nil, clientId: String? = nil, configureFlow: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedAuthenticatorDuoStageList?, _ error: Error?) -> Void)
```



AuthenticatorDuoStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let apiHostname = "apiHostname_example" // String |  (optional)
let clientId = "clientId_example" // String |  (optional)
let configureFlow = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

StagesAPI.stagesAuthenticatorDuoList(apiHostname: apiHostname, clientId: clientId, configureFlow: configureFlow, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiHostname** | **String** |  | [optional] 
 **clientId** | **String** |  | [optional] 
 **configureFlow** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedAuthenticatorDuoStageList**](PaginatedAuthenticatorDuoStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoPartialUpdate**
```swift
    open class func stagesAuthenticatorDuoPartialUpdate(stageUuid: UUID, patchedAuthenticatorDuoStageRequest: PatchedAuthenticatorDuoStageRequest? = nil, completion: @escaping (_ data: AuthenticatorDuoStage?, _ error: Error?) -> Void)
```



AuthenticatorDuoStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.
let patchedAuthenticatorDuoStageRequest = PatchedAuthenticatorDuoStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", clientId: "clientId_example", clientSecret: "clientSecret_example", apiHostname: "apiHostname_example", adminIntegrationKey: "adminIntegrationKey_example", adminSecretKey: "adminSecretKey_example") // PatchedAuthenticatorDuoStageRequest |  (optional)

StagesAPI.stagesAuthenticatorDuoPartialUpdate(stageUuid: stageUuid, patchedAuthenticatorDuoStageRequest: patchedAuthenticatorDuoStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 
 **patchedAuthenticatorDuoStageRequest** | [**PatchedAuthenticatorDuoStageRequest**](PatchedAuthenticatorDuoStageRequest.md) |  | [optional] 

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoRetrieve**
```swift
    open class func stagesAuthenticatorDuoRetrieve(stageUuid: UUID, completion: @escaping (_ data: AuthenticatorDuoStage?, _ error: Error?) -> Void)
```



AuthenticatorDuoStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorDuoRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoUpdate**
```swift
    open class func stagesAuthenticatorDuoUpdate(stageUuid: UUID, authenticatorDuoStageRequest: AuthenticatorDuoStageRequest, completion: @escaping (_ data: AuthenticatorDuoStage?, _ error: Error?) -> Void)
```



AuthenticatorDuoStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.
let authenticatorDuoStageRequest = AuthenticatorDuoStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", clientId: "clientId_example", clientSecret: "clientSecret_example", apiHostname: "apiHostname_example", adminIntegrationKey: "adminIntegrationKey_example", adminSecretKey: "adminSecretKey_example") // AuthenticatorDuoStageRequest | 

StagesAPI.stagesAuthenticatorDuoUpdate(stageUuid: stageUuid, authenticatorDuoStageRequest: authenticatorDuoStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 
 **authenticatorDuoStageRequest** | [**AuthenticatorDuoStageRequest**](AuthenticatorDuoStageRequest.md) |  | 

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorDuoUsedByList**
```swift
    open class func stagesAuthenticatorDuoUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Duo Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorDuoUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Duo Authenticator Setup Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsCreate**
```swift
    open class func stagesAuthenticatorSmsCreate(authenticatorSMSStageRequest: AuthenticatorSMSStageRequest, completion: @escaping (_ data: AuthenticatorSMSStage?, _ error: Error?) -> Void)
```



AuthenticatorSMSStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticatorSMSStageRequest = AuthenticatorSMSStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", provider: ProviderEnum(), fromNumber: "fromNumber_example", accountSid: "accountSid_example", auth: "auth_example", authPassword: "authPassword_example", authType: AuthTypeEnum(), verifyOnly: false, mapping: 123) // AuthenticatorSMSStageRequest | 

StagesAPI.stagesAuthenticatorSmsCreate(authenticatorSMSStageRequest: authenticatorSMSStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticatorSMSStageRequest** | [**AuthenticatorSMSStageRequest**](AuthenticatorSMSStageRequest.md) |  | 

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsDestroy**
```swift
    open class func stagesAuthenticatorSmsDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticatorSMSStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this SMS Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorSmsDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this SMS Authenticator Setup Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsList**
```swift
    open class func stagesAuthenticatorSmsList(accountSid: String? = nil, auth: String? = nil, authPassword: String? = nil, authType: AuthType_stagesAuthenticatorSmsList? = nil, configureFlow: UUID? = nil, friendlyName: String? = nil, fromNumber: String? = nil, mapping: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Provider_stagesAuthenticatorSmsList? = nil, search: String? = nil, stageUuid: UUID? = nil, verifyOnly: Bool? = nil, completion: @escaping (_ data: PaginatedAuthenticatorSMSStageList?, _ error: Error?) -> Void)
```



AuthenticatorSMSStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let accountSid = "accountSid_example" // String |  (optional)
let auth = "auth_example" // String |  (optional)
let authPassword = "authPassword_example" // String |  (optional)
let authType = "authType_example" // String | * `basic` - Basic * `bearer` - Bearer (optional)
let configureFlow = 987 // UUID |  (optional)
let friendlyName = "friendlyName_example" // String |  (optional)
let fromNumber = "fromNumber_example" // String |  (optional)
let mapping = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let provider = "provider_example" // String | * `twilio` - Twilio * `generic` - Generic (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)
let verifyOnly = true // Bool |  (optional)

StagesAPI.stagesAuthenticatorSmsList(accountSid: accountSid, auth: auth, authPassword: authPassword, authType: authType, configureFlow: configureFlow, friendlyName: friendlyName, fromNumber: fromNumber, mapping: mapping, name: name, ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, stageUuid: stageUuid, verifyOnly: verifyOnly) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountSid** | **String** |  | [optional] 
 **auth** | **String** |  | [optional] 
 **authPassword** | **String** |  | [optional] 
 **authType** | **String** | * &#x60;basic&#x60; - Basic * &#x60;bearer&#x60; - Bearer | [optional] 
 **configureFlow** | **UUID** |  | [optional] 
 **friendlyName** | **String** |  | [optional] 
 **fromNumber** | **String** |  | [optional] 
 **mapping** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **provider** | **String** | * &#x60;twilio&#x60; - Twilio * &#x60;generic&#x60; - Generic | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 
 **verifyOnly** | **Bool** |  | [optional] 

### Return type

[**PaginatedAuthenticatorSMSStageList**](PaginatedAuthenticatorSMSStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsPartialUpdate**
```swift
    open class func stagesAuthenticatorSmsPartialUpdate(stageUuid: UUID, patchedAuthenticatorSMSStageRequest: PatchedAuthenticatorSMSStageRequest? = nil, completion: @escaping (_ data: AuthenticatorSMSStage?, _ error: Error?) -> Void)
```



AuthenticatorSMSStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this SMS Authenticator Setup Stage.
let patchedAuthenticatorSMSStageRequest = PatchedAuthenticatorSMSStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", provider: ProviderEnum(), fromNumber: "fromNumber_example", accountSid: "accountSid_example", auth: "auth_example", authPassword: "authPassword_example", authType: AuthTypeEnum(), verifyOnly: false, mapping: 123) // PatchedAuthenticatorSMSStageRequest |  (optional)

StagesAPI.stagesAuthenticatorSmsPartialUpdate(stageUuid: stageUuid, patchedAuthenticatorSMSStageRequest: patchedAuthenticatorSMSStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this SMS Authenticator Setup Stage. | 
 **patchedAuthenticatorSMSStageRequest** | [**PatchedAuthenticatorSMSStageRequest**](PatchedAuthenticatorSMSStageRequest.md) |  | [optional] 

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsRetrieve**
```swift
    open class func stagesAuthenticatorSmsRetrieve(stageUuid: UUID, completion: @escaping (_ data: AuthenticatorSMSStage?, _ error: Error?) -> Void)
```



AuthenticatorSMSStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this SMS Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorSmsRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this SMS Authenticator Setup Stage. | 

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsUpdate**
```swift
    open class func stagesAuthenticatorSmsUpdate(stageUuid: UUID, authenticatorSMSStageRequest: AuthenticatorSMSStageRequest, completion: @escaping (_ data: AuthenticatorSMSStage?, _ error: Error?) -> Void)
```



AuthenticatorSMSStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this SMS Authenticator Setup Stage.
let authenticatorSMSStageRequest = AuthenticatorSMSStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", provider: ProviderEnum(), fromNumber: "fromNumber_example", accountSid: "accountSid_example", auth: "auth_example", authPassword: "authPassword_example", authType: AuthTypeEnum(), verifyOnly: false, mapping: 123) // AuthenticatorSMSStageRequest | 

StagesAPI.stagesAuthenticatorSmsUpdate(stageUuid: stageUuid, authenticatorSMSStageRequest: authenticatorSMSStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this SMS Authenticator Setup Stage. | 
 **authenticatorSMSStageRequest** | [**AuthenticatorSMSStageRequest**](AuthenticatorSMSStageRequest.md) |  | 

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorSmsUsedByList**
```swift
    open class func stagesAuthenticatorSmsUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this SMS Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorSmsUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this SMS Authenticator Setup Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticCreate**
```swift
    open class func stagesAuthenticatorStaticCreate(authenticatorStaticStageRequest: AuthenticatorStaticStageRequest, completion: @escaping (_ data: AuthenticatorStaticStage?, _ error: Error?) -> Void)
```



AuthenticatorStaticStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticatorStaticStageRequest = AuthenticatorStaticStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", tokenCount: 123) // AuthenticatorStaticStageRequest | 

StagesAPI.stagesAuthenticatorStaticCreate(authenticatorStaticStageRequest: authenticatorStaticStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticatorStaticStageRequest** | [**AuthenticatorStaticStageRequest**](AuthenticatorStaticStageRequest.md) |  | 

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticDestroy**
```swift
    open class func stagesAuthenticatorStaticDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticatorStaticStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Static Authenticator Stage.

StagesAPI.stagesAuthenticatorStaticDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Static Authenticator Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticList**
```swift
    open class func stagesAuthenticatorStaticList(configureFlow: UUID? = nil, friendlyName: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, tokenCount: Int? = nil, completion: @escaping (_ data: PaginatedAuthenticatorStaticStageList?, _ error: Error?) -> Void)
```



AuthenticatorStaticStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let configureFlow = 987 // UUID |  (optional)
let friendlyName = "friendlyName_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)
let tokenCount = 987 // Int |  (optional)

StagesAPI.stagesAuthenticatorStaticList(configureFlow: configureFlow, friendlyName: friendlyName, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid, tokenCount: tokenCount) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configureFlow** | **UUID** |  | [optional] 
 **friendlyName** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 
 **tokenCount** | **Int** |  | [optional] 

### Return type

[**PaginatedAuthenticatorStaticStageList**](PaginatedAuthenticatorStaticStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticPartialUpdate**
```swift
    open class func stagesAuthenticatorStaticPartialUpdate(stageUuid: UUID, patchedAuthenticatorStaticStageRequest: PatchedAuthenticatorStaticStageRequest? = nil, completion: @escaping (_ data: AuthenticatorStaticStage?, _ error: Error?) -> Void)
```



AuthenticatorStaticStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Static Authenticator Stage.
let patchedAuthenticatorStaticStageRequest = PatchedAuthenticatorStaticStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", tokenCount: 123) // PatchedAuthenticatorStaticStageRequest |  (optional)

StagesAPI.stagesAuthenticatorStaticPartialUpdate(stageUuid: stageUuid, patchedAuthenticatorStaticStageRequest: patchedAuthenticatorStaticStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Static Authenticator Stage. | 
 **patchedAuthenticatorStaticStageRequest** | [**PatchedAuthenticatorStaticStageRequest**](PatchedAuthenticatorStaticStageRequest.md) |  | [optional] 

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticRetrieve**
```swift
    open class func stagesAuthenticatorStaticRetrieve(stageUuid: UUID, completion: @escaping (_ data: AuthenticatorStaticStage?, _ error: Error?) -> Void)
```



AuthenticatorStaticStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Static Authenticator Stage.

StagesAPI.stagesAuthenticatorStaticRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Static Authenticator Stage. | 

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticUpdate**
```swift
    open class func stagesAuthenticatorStaticUpdate(stageUuid: UUID, authenticatorStaticStageRequest: AuthenticatorStaticStageRequest, completion: @escaping (_ data: AuthenticatorStaticStage?, _ error: Error?) -> Void)
```



AuthenticatorStaticStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Static Authenticator Stage.
let authenticatorStaticStageRequest = AuthenticatorStaticStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", tokenCount: 123) // AuthenticatorStaticStageRequest | 

StagesAPI.stagesAuthenticatorStaticUpdate(stageUuid: stageUuid, authenticatorStaticStageRequest: authenticatorStaticStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Static Authenticator Stage. | 
 **authenticatorStaticStageRequest** | [**AuthenticatorStaticStageRequest**](AuthenticatorStaticStageRequest.md) |  | 

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorStaticUsedByList**
```swift
    open class func stagesAuthenticatorStaticUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Static Authenticator Stage.

StagesAPI.stagesAuthenticatorStaticUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Static Authenticator Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpCreate**
```swift
    open class func stagesAuthenticatorTotpCreate(authenticatorTOTPStageRequest: AuthenticatorTOTPStageRequest, completion: @escaping (_ data: AuthenticatorTOTPStage?, _ error: Error?) -> Void)
```



AuthenticatorTOTPStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticatorTOTPStageRequest = AuthenticatorTOTPStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", digits: DigitsEnum()) // AuthenticatorTOTPStageRequest | 

StagesAPI.stagesAuthenticatorTotpCreate(authenticatorTOTPStageRequest: authenticatorTOTPStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticatorTOTPStageRequest** | [**AuthenticatorTOTPStageRequest**](AuthenticatorTOTPStageRequest.md) |  | 

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpDestroy**
```swift
    open class func stagesAuthenticatorTotpDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticatorTOTPStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this TOTP Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorTotpDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this TOTP Authenticator Setup Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpList**
```swift
    open class func stagesAuthenticatorTotpList(configureFlow: UUID? = nil, digits: Digits_stagesAuthenticatorTotpList? = nil, friendlyName: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, completion: @escaping (_ data: PaginatedAuthenticatorTOTPStageList?, _ error: Error?) -> Void)
```



AuthenticatorTOTPStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let configureFlow = 987 // UUID |  (optional)
let digits = 987 // Int | * `6` - 6 digits, widely compatible * `8` - 8 digits, not compatible with apps like Google Authenticator (optional)
let friendlyName = "friendlyName_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)

StagesAPI.stagesAuthenticatorTotpList(configureFlow: configureFlow, digits: digits, friendlyName: friendlyName, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configureFlow** | **UUID** |  | [optional] 
 **digits** | **Int** | * &#x60;6&#x60; - 6 digits, widely compatible * &#x60;8&#x60; - 8 digits, not compatible with apps like Google Authenticator | [optional] 
 **friendlyName** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedAuthenticatorTOTPStageList**](PaginatedAuthenticatorTOTPStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpPartialUpdate**
```swift
    open class func stagesAuthenticatorTotpPartialUpdate(stageUuid: UUID, patchedAuthenticatorTOTPStageRequest: PatchedAuthenticatorTOTPStageRequest? = nil, completion: @escaping (_ data: AuthenticatorTOTPStage?, _ error: Error?) -> Void)
```



AuthenticatorTOTPStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this TOTP Authenticator Setup Stage.
let patchedAuthenticatorTOTPStageRequest = PatchedAuthenticatorTOTPStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", digits: DigitsEnum()) // PatchedAuthenticatorTOTPStageRequest |  (optional)

StagesAPI.stagesAuthenticatorTotpPartialUpdate(stageUuid: stageUuid, patchedAuthenticatorTOTPStageRequest: patchedAuthenticatorTOTPStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this TOTP Authenticator Setup Stage. | 
 **patchedAuthenticatorTOTPStageRequest** | [**PatchedAuthenticatorTOTPStageRequest**](PatchedAuthenticatorTOTPStageRequest.md) |  | [optional] 

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpRetrieve**
```swift
    open class func stagesAuthenticatorTotpRetrieve(stageUuid: UUID, completion: @escaping (_ data: AuthenticatorTOTPStage?, _ error: Error?) -> Void)
```



AuthenticatorTOTPStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this TOTP Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorTotpRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this TOTP Authenticator Setup Stage. | 

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpUpdate**
```swift
    open class func stagesAuthenticatorTotpUpdate(stageUuid: UUID, authenticatorTOTPStageRequest: AuthenticatorTOTPStageRequest, completion: @escaping (_ data: AuthenticatorTOTPStage?, _ error: Error?) -> Void)
```



AuthenticatorTOTPStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this TOTP Authenticator Setup Stage.
let authenticatorTOTPStageRequest = AuthenticatorTOTPStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", digits: DigitsEnum()) // AuthenticatorTOTPStageRequest | 

StagesAPI.stagesAuthenticatorTotpUpdate(stageUuid: stageUuid, authenticatorTOTPStageRequest: authenticatorTOTPStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this TOTP Authenticator Setup Stage. | 
 **authenticatorTOTPStageRequest** | [**AuthenticatorTOTPStageRequest**](AuthenticatorTOTPStageRequest.md) |  | 

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorTotpUsedByList**
```swift
    open class func stagesAuthenticatorTotpUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this TOTP Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorTotpUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this TOTP Authenticator Setup Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidateCreate**
```swift
    open class func stagesAuthenticatorValidateCreate(authenticatorValidateStageRequest: AuthenticatorValidateStageRequest, completion: @escaping (_ data: AuthenticatorValidateStage?, _ error: Error?) -> Void)
```



AuthenticatorValidateStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticatorValidateStageRequest = AuthenticatorValidateStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], notConfiguredAction: NotConfiguredActionEnum(), deviceClasses: [DeviceClassesEnum()], configurationStages: [123], lastAuthThreshold: "lastAuthThreshold_example", webauthnUserVerification: UserVerificationEnum()) // AuthenticatorValidateStageRequest | 

StagesAPI.stagesAuthenticatorValidateCreate(authenticatorValidateStageRequest: authenticatorValidateStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticatorValidateStageRequest** | [**AuthenticatorValidateStageRequest**](AuthenticatorValidateStageRequest.md) |  | 

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidateDestroy**
```swift
    open class func stagesAuthenticatorValidateDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticatorValidateStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Authenticator Validation Stage.

StagesAPI.stagesAuthenticatorValidateDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Authenticator Validation Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidateList**
```swift
    open class func stagesAuthenticatorValidateList(configurationStages: [UUID]? = nil, name: String? = nil, notConfiguredAction: NotConfiguredAction_stagesAuthenticatorValidateList? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedAuthenticatorValidateStageList?, _ error: Error?) -> Void)
```



AuthenticatorValidateStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let configurationStages = [123] // [UUID] |  (optional)
let name = "name_example" // String |  (optional)
let notConfiguredAction = "notConfiguredAction_example" // String | * `skip` - Skip * `deny` - Deny * `configure` - Configure (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

StagesAPI.stagesAuthenticatorValidateList(configurationStages: configurationStages, name: name, notConfiguredAction: notConfiguredAction, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationStages** | [**[UUID]**](UUID.md) |  | [optional] 
 **name** | **String** |  | [optional] 
 **notConfiguredAction** | **String** | * &#x60;skip&#x60; - Skip * &#x60;deny&#x60; - Deny * &#x60;configure&#x60; - Configure | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedAuthenticatorValidateStageList**](PaginatedAuthenticatorValidateStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidatePartialUpdate**
```swift
    open class func stagesAuthenticatorValidatePartialUpdate(stageUuid: UUID, patchedAuthenticatorValidateStageRequest: PatchedAuthenticatorValidateStageRequest? = nil, completion: @escaping (_ data: AuthenticatorValidateStage?, _ error: Error?) -> Void)
```



AuthenticatorValidateStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Authenticator Validation Stage.
let patchedAuthenticatorValidateStageRequest = PatchedAuthenticatorValidateStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], notConfiguredAction: NotConfiguredActionEnum(), deviceClasses: [DeviceClassesEnum()], configurationStages: [123], lastAuthThreshold: "lastAuthThreshold_example", webauthnUserVerification: UserVerificationEnum()) // PatchedAuthenticatorValidateStageRequest |  (optional)

StagesAPI.stagesAuthenticatorValidatePartialUpdate(stageUuid: stageUuid, patchedAuthenticatorValidateStageRequest: patchedAuthenticatorValidateStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Authenticator Validation Stage. | 
 **patchedAuthenticatorValidateStageRequest** | [**PatchedAuthenticatorValidateStageRequest**](PatchedAuthenticatorValidateStageRequest.md) |  | [optional] 

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidateRetrieve**
```swift
    open class func stagesAuthenticatorValidateRetrieve(stageUuid: UUID, completion: @escaping (_ data: AuthenticatorValidateStage?, _ error: Error?) -> Void)
```



AuthenticatorValidateStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Authenticator Validation Stage.

StagesAPI.stagesAuthenticatorValidateRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Authenticator Validation Stage. | 

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidateUpdate**
```swift
    open class func stagesAuthenticatorValidateUpdate(stageUuid: UUID, authenticatorValidateStageRequest: AuthenticatorValidateStageRequest, completion: @escaping (_ data: AuthenticatorValidateStage?, _ error: Error?) -> Void)
```



AuthenticatorValidateStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Authenticator Validation Stage.
let authenticatorValidateStageRequest = AuthenticatorValidateStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], notConfiguredAction: NotConfiguredActionEnum(), deviceClasses: [DeviceClassesEnum()], configurationStages: [123], lastAuthThreshold: "lastAuthThreshold_example", webauthnUserVerification: UserVerificationEnum()) // AuthenticatorValidateStageRequest | 

StagesAPI.stagesAuthenticatorValidateUpdate(stageUuid: stageUuid, authenticatorValidateStageRequest: authenticatorValidateStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Authenticator Validation Stage. | 
 **authenticatorValidateStageRequest** | [**AuthenticatorValidateStageRequest**](AuthenticatorValidateStageRequest.md) |  | 

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorValidateUsedByList**
```swift
    open class func stagesAuthenticatorValidateUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Authenticator Validation Stage.

StagesAPI.stagesAuthenticatorValidateUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Authenticator Validation Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnCreate**
```swift
    open class func stagesAuthenticatorWebauthnCreate(authenticateWebAuthnStageRequest: AuthenticateWebAuthnStageRequest, completion: @escaping (_ data: AuthenticateWebAuthnStage?, _ error: Error?) -> Void)
```



AuthenticateWebAuthnStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticateWebAuthnStageRequest = AuthenticateWebAuthnStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", userVerification: UserVerificationEnum(), authenticatorAttachment: AuthenticatorAttachmentEnum(), residentKeyRequirement: ResidentKeyRequirementEnum()) // AuthenticateWebAuthnStageRequest | 

StagesAPI.stagesAuthenticatorWebauthnCreate(authenticateWebAuthnStageRequest: authenticateWebAuthnStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticateWebAuthnStageRequest** | [**AuthenticateWebAuthnStageRequest**](AuthenticateWebAuthnStageRequest.md) |  | 

### Return type

[**AuthenticateWebAuthnStage**](AuthenticateWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnDestroy**
```swift
    open class func stagesAuthenticatorWebauthnDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



AuthenticateWebAuthnStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this WebAuthn Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorWebauthnDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this WebAuthn Authenticator Setup Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnList**
```swift
    open class func stagesAuthenticatorWebauthnList(authenticatorAttachment: AuthenticatorAttachment_stagesAuthenticatorWebauthnList? = nil, configureFlow: UUID? = nil, friendlyName: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, residentKeyRequirement: ResidentKeyRequirement_stagesAuthenticatorWebauthnList? = nil, search: String? = nil, stageUuid: UUID? = nil, userVerification: UserVerification_stagesAuthenticatorWebauthnList? = nil, completion: @escaping (_ data: PaginatedAuthenticateWebAuthnStageList?, _ error: Error?) -> Void)
```



AuthenticateWebAuthnStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let authenticatorAttachment = "authenticatorAttachment_example" // String | * `platform` - Platform * `cross-platform` - Cross Platform (optional)
let configureFlow = 987 // UUID |  (optional)
let friendlyName = "friendlyName_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let residentKeyRequirement = "residentKeyRequirement_example" // String | * `discouraged` - Discouraged * `preferred` - Preferred * `required` - Required (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)
let userVerification = "userVerification_example" // String | * `required` - Required * `preferred` - Preferred * `discouraged` - Discouraged (optional)

StagesAPI.stagesAuthenticatorWebauthnList(authenticatorAttachment: authenticatorAttachment, configureFlow: configureFlow, friendlyName: friendlyName, name: name, ordering: ordering, page: page, pageSize: pageSize, residentKeyRequirement: residentKeyRequirement, search: search, stageUuid: stageUuid, userVerification: userVerification) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticatorAttachment** | **String** | * &#x60;platform&#x60; - Platform * &#x60;cross-platform&#x60; - Cross Platform | [optional] 
 **configureFlow** | **UUID** |  | [optional] 
 **friendlyName** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **residentKeyRequirement** | **String** | * &#x60;discouraged&#x60; - Discouraged * &#x60;preferred&#x60; - Preferred * &#x60;required&#x60; - Required | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 
 **userVerification** | **String** | * &#x60;required&#x60; - Required * &#x60;preferred&#x60; - Preferred * &#x60;discouraged&#x60; - Discouraged | [optional] 

### Return type

[**PaginatedAuthenticateWebAuthnStageList**](PaginatedAuthenticateWebAuthnStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnPartialUpdate**
```swift
    open class func stagesAuthenticatorWebauthnPartialUpdate(stageUuid: UUID, patchedAuthenticateWebAuthnStageRequest: PatchedAuthenticateWebAuthnStageRequest? = nil, completion: @escaping (_ data: AuthenticateWebAuthnStage?, _ error: Error?) -> Void)
```



AuthenticateWebAuthnStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this WebAuthn Authenticator Setup Stage.
let patchedAuthenticateWebAuthnStageRequest = PatchedAuthenticateWebAuthnStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", userVerification: UserVerificationEnum(), authenticatorAttachment: AuthenticatorAttachmentEnum(), residentKeyRequirement: ResidentKeyRequirementEnum()) // PatchedAuthenticateWebAuthnStageRequest |  (optional)

StagesAPI.stagesAuthenticatorWebauthnPartialUpdate(stageUuid: stageUuid, patchedAuthenticateWebAuthnStageRequest: patchedAuthenticateWebAuthnStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this WebAuthn Authenticator Setup Stage. | 
 **patchedAuthenticateWebAuthnStageRequest** | [**PatchedAuthenticateWebAuthnStageRequest**](PatchedAuthenticateWebAuthnStageRequest.md) |  | [optional] 

### Return type

[**AuthenticateWebAuthnStage**](AuthenticateWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnRetrieve**
```swift
    open class func stagesAuthenticatorWebauthnRetrieve(stageUuid: UUID, completion: @escaping (_ data: AuthenticateWebAuthnStage?, _ error: Error?) -> Void)
```



AuthenticateWebAuthnStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this WebAuthn Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorWebauthnRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this WebAuthn Authenticator Setup Stage. | 

### Return type

[**AuthenticateWebAuthnStage**](AuthenticateWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnUpdate**
```swift
    open class func stagesAuthenticatorWebauthnUpdate(stageUuid: UUID, authenticateWebAuthnStageRequest: AuthenticateWebAuthnStageRequest, completion: @escaping (_ data: AuthenticateWebAuthnStage?, _ error: Error?) -> Void)
```



AuthenticateWebAuthnStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this WebAuthn Authenticator Setup Stage.
let authenticateWebAuthnStageRequest = AuthenticateWebAuthnStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], configureFlow: 123, friendlyName: "friendlyName_example", userVerification: UserVerificationEnum(), authenticatorAttachment: AuthenticatorAttachmentEnum(), residentKeyRequirement: ResidentKeyRequirementEnum()) // AuthenticateWebAuthnStageRequest | 

StagesAPI.stagesAuthenticatorWebauthnUpdate(stageUuid: stageUuid, authenticateWebAuthnStageRequest: authenticateWebAuthnStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this WebAuthn Authenticator Setup Stage. | 
 **authenticateWebAuthnStageRequest** | [**AuthenticateWebAuthnStageRequest**](AuthenticateWebAuthnStageRequest.md) |  | 

### Return type

[**AuthenticateWebAuthnStage**](AuthenticateWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesAuthenticatorWebauthnUsedByList**
```swift
    open class func stagesAuthenticatorWebauthnUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this WebAuthn Authenticator Setup Stage.

StagesAPI.stagesAuthenticatorWebauthnUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this WebAuthn Authenticator Setup Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaCreate**
```swift
    open class func stagesCaptchaCreate(captchaStageRequest: CaptchaStageRequest, completion: @escaping (_ data: CaptchaStage?, _ error: Error?) -> Void)
```



CaptchaStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let captchaStageRequest = CaptchaStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], publicKey: "publicKey_example", privateKey: "privateKey_example", jsUrl: "jsUrl_example", apiUrl: "apiUrl_example") // CaptchaStageRequest | 

StagesAPI.stagesCaptchaCreate(captchaStageRequest: captchaStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **captchaStageRequest** | [**CaptchaStageRequest**](CaptchaStageRequest.md) |  | 

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaDestroy**
```swift
    open class func stagesCaptchaDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



CaptchaStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Captcha Stage.

StagesAPI.stagesCaptchaDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Captcha Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaList**
```swift
    open class func stagesCaptchaList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, publicKey: String? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedCaptchaStageList?, _ error: Error?) -> Void)
```



CaptchaStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let publicKey = "publicKey_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)

StagesAPI.stagesCaptchaList(name: name, ordering: ordering, page: page, pageSize: pageSize, publicKey: publicKey, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **publicKey** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedCaptchaStageList**](PaginatedCaptchaStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaPartialUpdate**
```swift
    open class func stagesCaptchaPartialUpdate(stageUuid: UUID, patchedCaptchaStageRequest: PatchedCaptchaStageRequest? = nil, completion: @escaping (_ data: CaptchaStage?, _ error: Error?) -> Void)
```



CaptchaStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Captcha Stage.
let patchedCaptchaStageRequest = PatchedCaptchaStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], publicKey: "publicKey_example", privateKey: "privateKey_example", jsUrl: "jsUrl_example", apiUrl: "apiUrl_example") // PatchedCaptchaStageRequest |  (optional)

StagesAPI.stagesCaptchaPartialUpdate(stageUuid: stageUuid, patchedCaptchaStageRequest: patchedCaptchaStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Captcha Stage. | 
 **patchedCaptchaStageRequest** | [**PatchedCaptchaStageRequest**](PatchedCaptchaStageRequest.md) |  | [optional] 

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaRetrieve**
```swift
    open class func stagesCaptchaRetrieve(stageUuid: UUID, completion: @escaping (_ data: CaptchaStage?, _ error: Error?) -> Void)
```



CaptchaStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Captcha Stage.

StagesAPI.stagesCaptchaRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Captcha Stage. | 

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaUpdate**
```swift
    open class func stagesCaptchaUpdate(stageUuid: UUID, captchaStageRequest: CaptchaStageRequest, completion: @escaping (_ data: CaptchaStage?, _ error: Error?) -> Void)
```



CaptchaStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Captcha Stage.
let captchaStageRequest = CaptchaStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], publicKey: "publicKey_example", privateKey: "privateKey_example", jsUrl: "jsUrl_example", apiUrl: "apiUrl_example") // CaptchaStageRequest | 

StagesAPI.stagesCaptchaUpdate(stageUuid: stageUuid, captchaStageRequest: captchaStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Captcha Stage. | 
 **captchaStageRequest** | [**CaptchaStageRequest**](CaptchaStageRequest.md) |  | 

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesCaptchaUsedByList**
```swift
    open class func stagesCaptchaUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Captcha Stage.

StagesAPI.stagesCaptchaUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Captcha Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentCreate**
```swift
    open class func stagesConsentCreate(consentStageRequest: ConsentStageRequest, completion: @escaping (_ data: ConsentStage?, _ error: Error?) -> Void)
```



ConsentStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let consentStageRequest = ConsentStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], mode: ConsentStageModeEnum(), consentExpireIn: "consentExpireIn_example") // ConsentStageRequest | 

StagesAPI.stagesConsentCreate(consentStageRequest: consentStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentStageRequest** | [**ConsentStageRequest**](ConsentStageRequest.md) |  | 

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentDestroy**
```swift
    open class func stagesConsentDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



ConsentStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Consent Stage.

StagesAPI.stagesConsentDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Consent Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentList**
```swift
    open class func stagesConsentList(consentExpireIn: String? = nil, mode: Mode_stagesConsentList? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, completion: @escaping (_ data: PaginatedConsentStageList?, _ error: Error?) -> Void)
```



ConsentStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let consentExpireIn = "consentExpireIn_example" // String |  (optional)
let mode = "mode_example" // String | * `always_require` - Always Require * `permanent` - Permanent * `expiring` - Expiring (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)

StagesAPI.stagesConsentList(consentExpireIn: consentExpireIn, mode: mode, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentExpireIn** | **String** |  | [optional] 
 **mode** | **String** | * &#x60;always_require&#x60; - Always Require * &#x60;permanent&#x60; - Permanent * &#x60;expiring&#x60; - Expiring | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedConsentStageList**](PaginatedConsentStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentPartialUpdate**
```swift
    open class func stagesConsentPartialUpdate(stageUuid: UUID, patchedConsentStageRequest: PatchedConsentStageRequest? = nil, completion: @escaping (_ data: ConsentStage?, _ error: Error?) -> Void)
```



ConsentStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Consent Stage.
let patchedConsentStageRequest = PatchedConsentStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], mode: ConsentStageModeEnum(), consentExpireIn: "consentExpireIn_example") // PatchedConsentStageRequest |  (optional)

StagesAPI.stagesConsentPartialUpdate(stageUuid: stageUuid, patchedConsentStageRequest: patchedConsentStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Consent Stage. | 
 **patchedConsentStageRequest** | [**PatchedConsentStageRequest**](PatchedConsentStageRequest.md) |  | [optional] 

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentRetrieve**
```swift
    open class func stagesConsentRetrieve(stageUuid: UUID, completion: @escaping (_ data: ConsentStage?, _ error: Error?) -> Void)
```



ConsentStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Consent Stage.

StagesAPI.stagesConsentRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Consent Stage. | 

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentUpdate**
```swift
    open class func stagesConsentUpdate(stageUuid: UUID, consentStageRequest: ConsentStageRequest, completion: @escaping (_ data: ConsentStage?, _ error: Error?) -> Void)
```



ConsentStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Consent Stage.
let consentStageRequest = ConsentStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], mode: ConsentStageModeEnum(), consentExpireIn: "consentExpireIn_example") // ConsentStageRequest | 

StagesAPI.stagesConsentUpdate(stageUuid: stageUuid, consentStageRequest: consentStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Consent Stage. | 
 **consentStageRequest** | [**ConsentStageRequest**](ConsentStageRequest.md) |  | 

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesConsentUsedByList**
```swift
    open class func stagesConsentUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Consent Stage.

StagesAPI.stagesConsentUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Consent Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyCreate**
```swift
    open class func stagesDenyCreate(denyStageRequest: DenyStageRequest, completion: @escaping (_ data: DenyStage?, _ error: Error?) -> Void)
```



DenyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let denyStageRequest = DenyStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // DenyStageRequest | 

StagesAPI.stagesDenyCreate(denyStageRequest: denyStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denyStageRequest** | [**DenyStageRequest**](DenyStageRequest.md) |  | 

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyDestroy**
```swift
    open class func stagesDenyDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



DenyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Deny Stage.

StagesAPI.stagesDenyDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Deny Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyList**
```swift
    open class func stagesDenyList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, completion: @escaping (_ data: PaginatedDenyStageList?, _ error: Error?) -> Void)
```



DenyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)

StagesAPI.stagesDenyList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **stageUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedDenyStageList**](PaginatedDenyStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyPartialUpdate**
```swift
    open class func stagesDenyPartialUpdate(stageUuid: UUID, patchedDenyStageRequest: PatchedDenyStageRequest? = nil, completion: @escaping (_ data: DenyStage?, _ error: Error?) -> Void)
```



DenyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Deny Stage.
let patchedDenyStageRequest = PatchedDenyStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // PatchedDenyStageRequest |  (optional)

StagesAPI.stagesDenyPartialUpdate(stageUuid: stageUuid, patchedDenyStageRequest: patchedDenyStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Deny Stage. | 
 **patchedDenyStageRequest** | [**PatchedDenyStageRequest**](PatchedDenyStageRequest.md) |  | [optional] 

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyRetrieve**
```swift
    open class func stagesDenyRetrieve(stageUuid: UUID, completion: @escaping (_ data: DenyStage?, _ error: Error?) -> Void)
```



DenyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Deny Stage.

StagesAPI.stagesDenyRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Deny Stage. | 

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyUpdate**
```swift
    open class func stagesDenyUpdate(stageUuid: UUID, denyStageRequest: DenyStageRequest, completion: @escaping (_ data: DenyStage?, _ error: Error?) -> Void)
```



DenyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Deny Stage.
let denyStageRequest = DenyStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // DenyStageRequest | 

StagesAPI.stagesDenyUpdate(stageUuid: stageUuid, denyStageRequest: denyStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Deny Stage. | 
 **denyStageRequest** | [**DenyStageRequest**](DenyStageRequest.md) |  | 

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDenyUsedByList**
```swift
    open class func stagesDenyUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Deny Stage.

StagesAPI.stagesDenyUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Deny Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyCreate**
```swift
    open class func stagesDummyCreate(dummyStageRequest: DummyStageRequest, completion: @escaping (_ data: DummyStage?, _ error: Error?) -> Void)
```



DummyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let dummyStageRequest = DummyStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], throwError: false) // DummyStageRequest | 

StagesAPI.stagesDummyCreate(dummyStageRequest: dummyStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dummyStageRequest** | [**DummyStageRequest**](DummyStageRequest.md) |  | 

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyDestroy**
```swift
    open class func stagesDummyDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



DummyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Dummy Stage.

StagesAPI.stagesDummyDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Dummy Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyList**
```swift
    open class func stagesDummyList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, throwError: Bool? = nil, completion: @escaping (_ data: PaginatedDummyStageList?, _ error: Error?) -> Void)
```



DummyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)
let throwError = true // Bool |  (optional)

StagesAPI.stagesDummyList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid, throwError: throwError) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **stageUuid** | **UUID** |  | [optional] 
 **throwError** | **Bool** |  | [optional] 

### Return type

[**PaginatedDummyStageList**](PaginatedDummyStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyPartialUpdate**
```swift
    open class func stagesDummyPartialUpdate(stageUuid: UUID, patchedDummyStageRequest: PatchedDummyStageRequest? = nil, completion: @escaping (_ data: DummyStage?, _ error: Error?) -> Void)
```



DummyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Dummy Stage.
let patchedDummyStageRequest = PatchedDummyStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], throwError: false) // PatchedDummyStageRequest |  (optional)

StagesAPI.stagesDummyPartialUpdate(stageUuid: stageUuid, patchedDummyStageRequest: patchedDummyStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Dummy Stage. | 
 **patchedDummyStageRequest** | [**PatchedDummyStageRequest**](PatchedDummyStageRequest.md) |  | [optional] 

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyRetrieve**
```swift
    open class func stagesDummyRetrieve(stageUuid: UUID, completion: @escaping (_ data: DummyStage?, _ error: Error?) -> Void)
```



DummyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Dummy Stage.

StagesAPI.stagesDummyRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Dummy Stage. | 

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyUpdate**
```swift
    open class func stagesDummyUpdate(stageUuid: UUID, dummyStageRequest: DummyStageRequest, completion: @escaping (_ data: DummyStage?, _ error: Error?) -> Void)
```



DummyStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Dummy Stage.
let dummyStageRequest = DummyStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], throwError: false) // DummyStageRequest | 

StagesAPI.stagesDummyUpdate(stageUuid: stageUuid, dummyStageRequest: dummyStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Dummy Stage. | 
 **dummyStageRequest** | [**DummyStageRequest**](DummyStageRequest.md) |  | 

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesDummyUsedByList**
```swift
    open class func stagesDummyUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Dummy Stage.

StagesAPI.stagesDummyUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Dummy Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailCreate**
```swift
    open class func stagesEmailCreate(emailStageRequest: EmailStageRequest, completion: @escaping (_ data: EmailStage?, _ error: Error?) -> Void)
```



EmailStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let emailStageRequest = EmailStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], useGlobalSettings: false, host: "host_example", port: 123, username: "username_example", password: "password_example", useTls: false, useSsl: false, timeout: 123, fromAddress: "fromAddress_example", tokenExpiry: 123, subject: "subject_example", template: "template_example", activateUserOnSuccess: false) // EmailStageRequest | 

StagesAPI.stagesEmailCreate(emailStageRequest: emailStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailStageRequest** | [**EmailStageRequest**](EmailStageRequest.md) |  | 

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailDestroy**
```swift
    open class func stagesEmailDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



EmailStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Email Stage.

StagesAPI.stagesEmailDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Email Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailList**
```swift
    open class func stagesEmailList(activateUserOnSuccess: Bool? = nil, fromAddress: String? = nil, host: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, port: Int? = nil, search: String? = nil, subject: String? = nil, template: String? = nil, timeout: Int? = nil, tokenExpiry: Int? = nil, useGlobalSettings: Bool? = nil, useSsl: Bool? = nil, useTls: Bool? = nil, username: String? = nil, completion: @escaping (_ data: PaginatedEmailStageList?, _ error: Error?) -> Void)
```



EmailStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let activateUserOnSuccess = true // Bool |  (optional)
let fromAddress = "fromAddress_example" // String |  (optional)
let host = "host_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let port = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)
let subject = "subject_example" // String |  (optional)
let template = "template_example" // String |  (optional)
let timeout = 987 // Int |  (optional)
let tokenExpiry = 987 // Int |  (optional)
let useGlobalSettings = true // Bool |  (optional)
let useSsl = true // Bool |  (optional)
let useTls = true // Bool |  (optional)
let username = "username_example" // String |  (optional)

StagesAPI.stagesEmailList(activateUserOnSuccess: activateUserOnSuccess, fromAddress: fromAddress, host: host, name: name, ordering: ordering, page: page, pageSize: pageSize, port: port, search: search, subject: subject, template: template, timeout: timeout, tokenExpiry: tokenExpiry, useGlobalSettings: useGlobalSettings, useSsl: useSsl, useTls: useTls, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activateUserOnSuccess** | **Bool** |  | [optional] 
 **fromAddress** | **String** |  | [optional] 
 **host** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **port** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **subject** | **String** |  | [optional] 
 **template** | **String** |  | [optional] 
 **timeout** | **Int** |  | [optional] 
 **tokenExpiry** | **Int** |  | [optional] 
 **useGlobalSettings** | **Bool** |  | [optional] 
 **useSsl** | **Bool** |  | [optional] 
 **useTls** | **Bool** |  | [optional] 
 **username** | **String** |  | [optional] 

### Return type

[**PaginatedEmailStageList**](PaginatedEmailStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailPartialUpdate**
```swift
    open class func stagesEmailPartialUpdate(stageUuid: UUID, patchedEmailStageRequest: PatchedEmailStageRequest? = nil, completion: @escaping (_ data: EmailStage?, _ error: Error?) -> Void)
```



EmailStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Email Stage.
let patchedEmailStageRequest = PatchedEmailStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], useGlobalSettings: false, host: "host_example", port: 123, username: "username_example", password: "password_example", useTls: false, useSsl: false, timeout: 123, fromAddress: "fromAddress_example", tokenExpiry: 123, subject: "subject_example", template: "template_example", activateUserOnSuccess: false) // PatchedEmailStageRequest |  (optional)

StagesAPI.stagesEmailPartialUpdate(stageUuid: stageUuid, patchedEmailStageRequest: patchedEmailStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Email Stage. | 
 **patchedEmailStageRequest** | [**PatchedEmailStageRequest**](PatchedEmailStageRequest.md) |  | [optional] 

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailRetrieve**
```swift
    open class func stagesEmailRetrieve(stageUuid: UUID, completion: @escaping (_ data: EmailStage?, _ error: Error?) -> Void)
```



EmailStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Email Stage.

StagesAPI.stagesEmailRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Email Stage. | 

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailTemplatesList**
```swift
    open class func stagesEmailTemplatesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all available templates, including custom templates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI


StagesAPI.stagesEmailTemplatesList() { (response, error) in
    guard error == nil else {
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

# **stagesEmailUpdate**
```swift
    open class func stagesEmailUpdate(stageUuid: UUID, emailStageRequest: EmailStageRequest, completion: @escaping (_ data: EmailStage?, _ error: Error?) -> Void)
```



EmailStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Email Stage.
let emailStageRequest = EmailStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], useGlobalSettings: false, host: "host_example", port: 123, username: "username_example", password: "password_example", useTls: false, useSsl: false, timeout: 123, fromAddress: "fromAddress_example", tokenExpiry: 123, subject: "subject_example", template: "template_example", activateUserOnSuccess: false) // EmailStageRequest | 

StagesAPI.stagesEmailUpdate(stageUuid: stageUuid, emailStageRequest: emailStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Email Stage. | 
 **emailStageRequest** | [**EmailStageRequest**](EmailStageRequest.md) |  | 

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesEmailUsedByList**
```swift
    open class func stagesEmailUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Email Stage.

StagesAPI.stagesEmailUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Email Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationCreate**
```swift
    open class func stagesIdentificationCreate(identificationStageRequest: IdentificationStageRequest, completion: @escaping (_ data: IdentificationStage?, _ error: Error?) -> Void)
```



IdentificationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let identificationStageRequest = IdentificationStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], userFields: [UserFieldsEnum()], passwordStage: 123, caseInsensitiveMatching: false, showMatchedUser: false, enrollmentFlow: 123, recoveryFlow: 123, passwordlessFlow: 123, sources: [123], showSourceLabels: false) // IdentificationStageRequest | 

StagesAPI.stagesIdentificationCreate(identificationStageRequest: identificationStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identificationStageRequest** | [**IdentificationStageRequest**](IdentificationStageRequest.md) |  | 

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationDestroy**
```swift
    open class func stagesIdentificationDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



IdentificationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Identification Stage.

StagesAPI.stagesIdentificationDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Identification Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationList**
```swift
    open class func stagesIdentificationList(caseInsensitiveMatching: Bool? = nil, enrollmentFlow: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, passwordStage: UUID? = nil, passwordlessFlow: UUID? = nil, recoveryFlow: UUID? = nil, search: String? = nil, showMatchedUser: Bool? = nil, showSourceLabels: Bool? = nil, completion: @escaping (_ data: PaginatedIdentificationStageList?, _ error: Error?) -> Void)
```



IdentificationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let caseInsensitiveMatching = true // Bool |  (optional)
let enrollmentFlow = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let passwordStage = 987 // UUID |  (optional)
let passwordlessFlow = 987 // UUID |  (optional)
let recoveryFlow = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)
let showMatchedUser = true // Bool |  (optional)
let showSourceLabels = true // Bool |  (optional)

StagesAPI.stagesIdentificationList(caseInsensitiveMatching: caseInsensitiveMatching, enrollmentFlow: enrollmentFlow, name: name, ordering: ordering, page: page, pageSize: pageSize, passwordStage: passwordStage, passwordlessFlow: passwordlessFlow, recoveryFlow: recoveryFlow, search: search, showMatchedUser: showMatchedUser, showSourceLabels: showSourceLabels) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **caseInsensitiveMatching** | **Bool** |  | [optional] 
 **enrollmentFlow** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **passwordStage** | **UUID** |  | [optional] 
 **passwordlessFlow** | **UUID** |  | [optional] 
 **recoveryFlow** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **showMatchedUser** | **Bool** |  | [optional] 
 **showSourceLabels** | **Bool** |  | [optional] 

### Return type

[**PaginatedIdentificationStageList**](PaginatedIdentificationStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationPartialUpdate**
```swift
    open class func stagesIdentificationPartialUpdate(stageUuid: UUID, patchedIdentificationStageRequest: PatchedIdentificationStageRequest? = nil, completion: @escaping (_ data: IdentificationStage?, _ error: Error?) -> Void)
```



IdentificationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Identification Stage.
let patchedIdentificationStageRequest = PatchedIdentificationStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], userFields: [UserFieldsEnum()], passwordStage: 123, caseInsensitiveMatching: false, showMatchedUser: false, enrollmentFlow: 123, recoveryFlow: 123, passwordlessFlow: 123, sources: [123], showSourceLabels: false) // PatchedIdentificationStageRequest |  (optional)

StagesAPI.stagesIdentificationPartialUpdate(stageUuid: stageUuid, patchedIdentificationStageRequest: patchedIdentificationStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Identification Stage. | 
 **patchedIdentificationStageRequest** | [**PatchedIdentificationStageRequest**](PatchedIdentificationStageRequest.md) |  | [optional] 

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationRetrieve**
```swift
    open class func stagesIdentificationRetrieve(stageUuid: UUID, completion: @escaping (_ data: IdentificationStage?, _ error: Error?) -> Void)
```



IdentificationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Identification Stage.

StagesAPI.stagesIdentificationRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Identification Stage. | 

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationUpdate**
```swift
    open class func stagesIdentificationUpdate(stageUuid: UUID, identificationStageRequest: IdentificationStageRequest, completion: @escaping (_ data: IdentificationStage?, _ error: Error?) -> Void)
```



IdentificationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Identification Stage.
let identificationStageRequest = IdentificationStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], userFields: [UserFieldsEnum()], passwordStage: 123, caseInsensitiveMatching: false, showMatchedUser: false, enrollmentFlow: 123, recoveryFlow: 123, passwordlessFlow: 123, sources: [123], showSourceLabels: false) // IdentificationStageRequest | 

StagesAPI.stagesIdentificationUpdate(stageUuid: stageUuid, identificationStageRequest: identificationStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Identification Stage. | 
 **identificationStageRequest** | [**IdentificationStageRequest**](IdentificationStageRequest.md) |  | 

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesIdentificationUsedByList**
```swift
    open class func stagesIdentificationUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Identification Stage.

StagesAPI.stagesIdentificationUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Identification Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsCreate**
```swift
    open class func stagesInvitationInvitationsCreate(invitationRequest: InvitationRequest, completion: @escaping (_ data: Invitation?, _ error: Error?) -> Void)
```



Invitation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let invitationRequest = InvitationRequest(name: "name_example", expires: Date(), fixedData: "TODO", singleUse: false, flow: 123) // InvitationRequest | 

StagesAPI.stagesInvitationInvitationsCreate(invitationRequest: invitationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationRequest** | [**InvitationRequest**](InvitationRequest.md) |  | 

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsDestroy**
```swift
    open class func stagesInvitationInvitationsDestroy(inviteUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Invitation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let inviteUuid = 987 // UUID | A UUID string identifying this Invitation.

StagesAPI.stagesInvitationInvitationsDestroy(inviteUuid: inviteUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteUuid** | **UUID** | A UUID string identifying this Invitation. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsList**
```swift
    open class func stagesInvitationInvitationsList(createdByUsername: String? = nil, expires: Date? = nil, flowSlug: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedInvitationList?, _ error: Error?) -> Void)
```



Invitation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let createdByUsername = "createdByUsername_example" // String |  (optional)
let expires = Date() // Date |  (optional)
let flowSlug = "flowSlug_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

StagesAPI.stagesInvitationInvitationsList(createdByUsername: createdByUsername, expires: expires, flowSlug: flowSlug, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdByUsername** | **String** |  | [optional] 
 **expires** | **Date** |  | [optional] 
 **flowSlug** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedInvitationList**](PaginatedInvitationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsPartialUpdate**
```swift
    open class func stagesInvitationInvitationsPartialUpdate(inviteUuid: UUID, patchedInvitationRequest: PatchedInvitationRequest? = nil, completion: @escaping (_ data: Invitation?, _ error: Error?) -> Void)
```



Invitation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let inviteUuid = 987 // UUID | A UUID string identifying this Invitation.
let patchedInvitationRequest = PatchedInvitationRequest(name: "name_example", expires: Date(), fixedData: "TODO", singleUse: false, flow: 123) // PatchedInvitationRequest |  (optional)

StagesAPI.stagesInvitationInvitationsPartialUpdate(inviteUuid: inviteUuid, patchedInvitationRequest: patchedInvitationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteUuid** | **UUID** | A UUID string identifying this Invitation. | 
 **patchedInvitationRequest** | [**PatchedInvitationRequest**](PatchedInvitationRequest.md) |  | [optional] 

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsRetrieve**
```swift
    open class func stagesInvitationInvitationsRetrieve(inviteUuid: UUID, completion: @escaping (_ data: Invitation?, _ error: Error?) -> Void)
```



Invitation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let inviteUuid = 987 // UUID | A UUID string identifying this Invitation.

StagesAPI.stagesInvitationInvitationsRetrieve(inviteUuid: inviteUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteUuid** | **UUID** | A UUID string identifying this Invitation. | 

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsUpdate**
```swift
    open class func stagesInvitationInvitationsUpdate(inviteUuid: UUID, invitationRequest: InvitationRequest, completion: @escaping (_ data: Invitation?, _ error: Error?) -> Void)
```



Invitation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let inviteUuid = 987 // UUID | A UUID string identifying this Invitation.
let invitationRequest = InvitationRequest(name: "name_example", expires: Date(), fixedData: "TODO", singleUse: false, flow: 123) // InvitationRequest | 

StagesAPI.stagesInvitationInvitationsUpdate(inviteUuid: inviteUuid, invitationRequest: invitationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteUuid** | **UUID** | A UUID string identifying this Invitation. | 
 **invitationRequest** | [**InvitationRequest**](InvitationRequest.md) |  | 

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationInvitationsUsedByList**
```swift
    open class func stagesInvitationInvitationsUsedByList(inviteUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let inviteUuid = 987 // UUID | A UUID string identifying this Invitation.

StagesAPI.stagesInvitationInvitationsUsedByList(inviteUuid: inviteUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteUuid** | **UUID** | A UUID string identifying this Invitation. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesCreate**
```swift
    open class func stagesInvitationStagesCreate(invitationStageRequest: InvitationStageRequest, completion: @escaping (_ data: InvitationStage?, _ error: Error?) -> Void)
```



InvitationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let invitationStageRequest = InvitationStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], continueFlowWithoutInvitation: false) // InvitationStageRequest | 

StagesAPI.stagesInvitationStagesCreate(invitationStageRequest: invitationStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationStageRequest** | [**InvitationStageRequest**](InvitationStageRequest.md) |  | 

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesDestroy**
```swift
    open class func stagesInvitationStagesDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



InvitationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Invitation Stage.

StagesAPI.stagesInvitationStagesDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Invitation Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesList**
```swift
    open class func stagesInvitationStagesList(continueFlowWithoutInvitation: Bool? = nil, name: String? = nil, noFlows: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, completion: @escaping (_ data: PaginatedInvitationStageList?, _ error: Error?) -> Void)
```



InvitationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let continueFlowWithoutInvitation = true // Bool |  (optional)
let name = "name_example" // String |  (optional)
let noFlows = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)

StagesAPI.stagesInvitationStagesList(continueFlowWithoutInvitation: continueFlowWithoutInvitation, name: name, noFlows: noFlows, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continueFlowWithoutInvitation** | **Bool** |  | [optional] 
 **name** | **String** |  | [optional] 
 **noFlows** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedInvitationStageList**](PaginatedInvitationStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesPartialUpdate**
```swift
    open class func stagesInvitationStagesPartialUpdate(stageUuid: UUID, patchedInvitationStageRequest: PatchedInvitationStageRequest? = nil, completion: @escaping (_ data: InvitationStage?, _ error: Error?) -> Void)
```



InvitationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Invitation Stage.
let patchedInvitationStageRequest = PatchedInvitationStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], continueFlowWithoutInvitation: false) // PatchedInvitationStageRequest |  (optional)

StagesAPI.stagesInvitationStagesPartialUpdate(stageUuid: stageUuid, patchedInvitationStageRequest: patchedInvitationStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Invitation Stage. | 
 **patchedInvitationStageRequest** | [**PatchedInvitationStageRequest**](PatchedInvitationStageRequest.md) |  | [optional] 

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesRetrieve**
```swift
    open class func stagesInvitationStagesRetrieve(stageUuid: UUID, completion: @escaping (_ data: InvitationStage?, _ error: Error?) -> Void)
```



InvitationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Invitation Stage.

StagesAPI.stagesInvitationStagesRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Invitation Stage. | 

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesUpdate**
```swift
    open class func stagesInvitationStagesUpdate(stageUuid: UUID, invitationStageRequest: InvitationStageRequest, completion: @escaping (_ data: InvitationStage?, _ error: Error?) -> Void)
```



InvitationStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Invitation Stage.
let invitationStageRequest = InvitationStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], continueFlowWithoutInvitation: false) // InvitationStageRequest | 

StagesAPI.stagesInvitationStagesUpdate(stageUuid: stageUuid, invitationStageRequest: invitationStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Invitation Stage. | 
 **invitationStageRequest** | [**InvitationStageRequest**](InvitationStageRequest.md) |  | 

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesInvitationStagesUsedByList**
```swift
    open class func stagesInvitationStagesUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Invitation Stage.

StagesAPI.stagesInvitationStagesUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Invitation Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordCreate**
```swift
    open class func stagesPasswordCreate(passwordStageRequest: PasswordStageRequest, completion: @escaping (_ data: PasswordStage?, _ error: Error?) -> Void)
```



PasswordStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let passwordStageRequest = PasswordStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], backends: [BackendsEnum()], configureFlow: 123, failedAttemptsBeforeCancel: 123) // PasswordStageRequest | 

StagesAPI.stagesPasswordCreate(passwordStageRequest: passwordStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordStageRequest** | [**PasswordStageRequest**](PasswordStageRequest.md) |  | 

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordDestroy**
```swift
    open class func stagesPasswordDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



PasswordStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Password Stage.

StagesAPI.stagesPasswordDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Password Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordList**
```swift
    open class func stagesPasswordList(configureFlow: UUID? = nil, failedAttemptsBeforeCancel: Int? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedPasswordStageList?, _ error: Error?) -> Void)
```



PasswordStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let configureFlow = 987 // UUID |  (optional)
let failedAttemptsBeforeCancel = 987 // Int |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

StagesAPI.stagesPasswordList(configureFlow: configureFlow, failedAttemptsBeforeCancel: failedAttemptsBeforeCancel, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configureFlow** | **UUID** |  | [optional] 
 **failedAttemptsBeforeCancel** | **Int** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedPasswordStageList**](PaginatedPasswordStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordPartialUpdate**
```swift
    open class func stagesPasswordPartialUpdate(stageUuid: UUID, patchedPasswordStageRequest: PatchedPasswordStageRequest? = nil, completion: @escaping (_ data: PasswordStage?, _ error: Error?) -> Void)
```



PasswordStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Password Stage.
let patchedPasswordStageRequest = PatchedPasswordStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], backends: [BackendsEnum()], configureFlow: 123, failedAttemptsBeforeCancel: 123) // PatchedPasswordStageRequest |  (optional)

StagesAPI.stagesPasswordPartialUpdate(stageUuid: stageUuid, patchedPasswordStageRequest: patchedPasswordStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Password Stage. | 
 **patchedPasswordStageRequest** | [**PatchedPasswordStageRequest**](PatchedPasswordStageRequest.md) |  | [optional] 

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordRetrieve**
```swift
    open class func stagesPasswordRetrieve(stageUuid: UUID, completion: @escaping (_ data: PasswordStage?, _ error: Error?) -> Void)
```



PasswordStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Password Stage.

StagesAPI.stagesPasswordRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Password Stage. | 

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordUpdate**
```swift
    open class func stagesPasswordUpdate(stageUuid: UUID, passwordStageRequest: PasswordStageRequest, completion: @escaping (_ data: PasswordStage?, _ error: Error?) -> Void)
```



PasswordStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Password Stage.
let passwordStageRequest = PasswordStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], backends: [BackendsEnum()], configureFlow: 123, failedAttemptsBeforeCancel: 123) // PasswordStageRequest | 

StagesAPI.stagesPasswordUpdate(stageUuid: stageUuid, passwordStageRequest: passwordStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Password Stage. | 
 **passwordStageRequest** | [**PasswordStageRequest**](PasswordStageRequest.md) |  | 

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPasswordUsedByList**
```swift
    open class func stagesPasswordUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Password Stage.

StagesAPI.stagesPasswordUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Password Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsCreate**
```swift
    open class func stagesPromptPromptsCreate(promptRequest: PromptRequest, completion: @escaping (_ data: Prompt?, _ error: Error?) -> Void)
```



Prompt Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptRequest = PromptRequest(name: "name_example", fieldKey: "fieldKey_example", label: "label_example", type: PromptTypeEnum(), _required: false, placeholder: "placeholder_example", initialValue: "initialValue_example", order: 123, promptstageSet: [StageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())])], subText: "subText_example", placeholderExpression: false, initialValueExpression: false) // PromptRequest | 

StagesAPI.stagesPromptPromptsCreate(promptRequest: promptRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptRequest** | [**PromptRequest**](PromptRequest.md) |  | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsDestroy**
```swift
    open class func stagesPromptPromptsDestroy(promptUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Prompt Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptUuid = 987 // UUID | A UUID string identifying this Prompt.

StagesAPI.stagesPromptPromptsDestroy(promptUuid: promptUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptUuid** | **UUID** | A UUID string identifying this Prompt. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsList**
```swift
    open class func stagesPromptPromptsList(fieldKey: String? = nil, label: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, placeholder: String? = nil, search: String? = nil, type: ModelType_stagesPromptPromptsList? = nil, completion: @escaping (_ data: PaginatedPromptList?, _ error: Error?) -> Void)
```



Prompt Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let fieldKey = "fieldKey_example" // String |  (optional)
let label = "label_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let placeholder = "placeholder_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let type = "type_example" // String | * `text` - Text: Simple Text input * `text_area` - Text area: Multiline Text Input. * `text_read_only` - Text (read-only): Simple Text input, but cannot be edited. * `text_area_read_only` - Text area (read-only): Multiline Text input, but cannot be edited. * `username` - Username: Same as Text input, but checks for and prevents duplicate usernames. * `email` - Email: Text field with Email type. * `password` - Password: Masked input, multiple inputs of this type on the same prompt need to be identical. * `number` - Number * `checkbox` - Checkbox * `radio-button-group` - Fixed choice field rendered as a group of radio buttons. * `dropdown` - Fixed choice field rendered as a dropdown. * `date` - Date * `date-time` - Date Time * `file` - File: File upload for arbitrary files. File content will be available in flow context as data-URI * `separator` - Separator: Static Separator Line * `hidden` - Hidden: Hidden field, can be used to insert data into form. * `static` - Static: Static value, displayed as-is. * `ak-locale` - authentik: Selection of locales authentik supports (optional)

StagesAPI.stagesPromptPromptsList(fieldKey: fieldKey, label: label, name: name, ordering: ordering, page: page, pageSize: pageSize, placeholder: placeholder, search: search, type: type) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldKey** | **String** |  | [optional] 
 **label** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **placeholder** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **type** | **String** | * &#x60;text&#x60; - Text: Simple Text input * &#x60;text_area&#x60; - Text area: Multiline Text Input. * &#x60;text_read_only&#x60; - Text (read-only): Simple Text input, but cannot be edited. * &#x60;text_area_read_only&#x60; - Text area (read-only): Multiline Text input, but cannot be edited. * &#x60;username&#x60; - Username: Same as Text input, but checks for and prevents duplicate usernames. * &#x60;email&#x60; - Email: Text field with Email type. * &#x60;password&#x60; - Password: Masked input, multiple inputs of this type on the same prompt need to be identical. * &#x60;number&#x60; - Number * &#x60;checkbox&#x60; - Checkbox * &#x60;radio-button-group&#x60; - Fixed choice field rendered as a group of radio buttons. * &#x60;dropdown&#x60; - Fixed choice field rendered as a dropdown. * &#x60;date&#x60; - Date * &#x60;date-time&#x60; - Date Time * &#x60;file&#x60; - File: File upload for arbitrary files. File content will be available in flow context as data-URI * &#x60;separator&#x60; - Separator: Static Separator Line * &#x60;hidden&#x60; - Hidden: Hidden field, can be used to insert data into form. * &#x60;static&#x60; - Static: Static value, displayed as-is. * &#x60;ak-locale&#x60; - authentik: Selection of locales authentik supports | [optional] 

### Return type

[**PaginatedPromptList**](PaginatedPromptList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsPartialUpdate**
```swift
    open class func stagesPromptPromptsPartialUpdate(promptUuid: UUID, patchedPromptRequest: PatchedPromptRequest? = nil, completion: @escaping (_ data: Prompt?, _ error: Error?) -> Void)
```



Prompt Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptUuid = 987 // UUID | A UUID string identifying this Prompt.
let patchedPromptRequest = PatchedPromptRequest(name: "name_example", fieldKey: "fieldKey_example", label: "label_example", type: PromptTypeEnum(), _required: false, placeholder: "placeholder_example", initialValue: "initialValue_example", order: 123, promptstageSet: [StageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())])], subText: "subText_example", placeholderExpression: false, initialValueExpression: false) // PatchedPromptRequest |  (optional)

StagesAPI.stagesPromptPromptsPartialUpdate(promptUuid: promptUuid, patchedPromptRequest: patchedPromptRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptUuid** | **UUID** | A UUID string identifying this Prompt. | 
 **patchedPromptRequest** | [**PatchedPromptRequest**](PatchedPromptRequest.md) |  | [optional] 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsPreviewCreate**
```swift
    open class func stagesPromptPromptsPreviewCreate(promptRequest: PromptRequest, completion: @escaping (_ data: PromptChallenge?, _ error: Error?) -> Void)
```



Preview a prompt as a challenge, just like a flow would receive

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptRequest = PromptRequest(name: "name_example", fieldKey: "fieldKey_example", label: "label_example", type: PromptTypeEnum(), _required: false, placeholder: "placeholder_example", initialValue: "initialValue_example", order: 123, promptstageSet: [StageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())])], subText: "subText_example", placeholderExpression: false, initialValueExpression: false) // PromptRequest | 

StagesAPI.stagesPromptPromptsPreviewCreate(promptRequest: promptRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptRequest** | [**PromptRequest**](PromptRequest.md) |  | 

### Return type

[**PromptChallenge**](PromptChallenge.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsRetrieve**
```swift
    open class func stagesPromptPromptsRetrieve(promptUuid: UUID, completion: @escaping (_ data: Prompt?, _ error: Error?) -> Void)
```



Prompt Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptUuid = 987 // UUID | A UUID string identifying this Prompt.

StagesAPI.stagesPromptPromptsRetrieve(promptUuid: promptUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptUuid** | **UUID** | A UUID string identifying this Prompt. | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsUpdate**
```swift
    open class func stagesPromptPromptsUpdate(promptUuid: UUID, promptRequest: PromptRequest, completion: @escaping (_ data: Prompt?, _ error: Error?) -> Void)
```



Prompt Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptUuid = 987 // UUID | A UUID string identifying this Prompt.
let promptRequest = PromptRequest(name: "name_example", fieldKey: "fieldKey_example", label: "label_example", type: PromptTypeEnum(), _required: false, placeholder: "placeholder_example", initialValue: "initialValue_example", order: 123, promptstageSet: [StageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())])], subText: "subText_example", placeholderExpression: false, initialValueExpression: false) // PromptRequest | 

StagesAPI.stagesPromptPromptsUpdate(promptUuid: promptUuid, promptRequest: promptRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptUuid** | **UUID** | A UUID string identifying this Prompt. | 
 **promptRequest** | [**PromptRequest**](PromptRequest.md) |  | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptPromptsUsedByList**
```swift
    open class func stagesPromptPromptsUsedByList(promptUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptUuid = 987 // UUID | A UUID string identifying this Prompt.

StagesAPI.stagesPromptPromptsUsedByList(promptUuid: promptUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptUuid** | **UUID** | A UUID string identifying this Prompt. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesCreate**
```swift
    open class func stagesPromptStagesCreate(promptStageRequest: PromptStageRequest, completion: @escaping (_ data: PromptStage?, _ error: Error?) -> Void)
```



PromptStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let promptStageRequest = PromptStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], fields: [123], validationPolicies: [123]) // PromptStageRequest | 

StagesAPI.stagesPromptStagesCreate(promptStageRequest: promptStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptStageRequest** | [**PromptStageRequest**](PromptStageRequest.md) |  | 

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesDestroy**
```swift
    open class func stagesPromptStagesDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



PromptStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Prompt Stage.

StagesAPI.stagesPromptStagesDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Prompt Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesList**
```swift
    open class func stagesPromptStagesList(fields: [UUID]? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, validationPolicies: [UUID]? = nil, completion: @escaping (_ data: PaginatedPromptStageList?, _ error: Error?) -> Void)
```



PromptStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let fields = [123] // [UUID] |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)
let validationPolicies = [123] // [UUID] |  (optional)

StagesAPI.stagesPromptStagesList(fields: fields, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid, validationPolicies: validationPolicies) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**[UUID]**](UUID.md) |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 
 **validationPolicies** | [**[UUID]**](UUID.md) |  | [optional] 

### Return type

[**PaginatedPromptStageList**](PaginatedPromptStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesPartialUpdate**
```swift
    open class func stagesPromptStagesPartialUpdate(stageUuid: UUID, patchedPromptStageRequest: PatchedPromptStageRequest? = nil, completion: @escaping (_ data: PromptStage?, _ error: Error?) -> Void)
```



PromptStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Prompt Stage.
let patchedPromptStageRequest = PatchedPromptStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], fields: [123], validationPolicies: [123]) // PatchedPromptStageRequest |  (optional)

StagesAPI.stagesPromptStagesPartialUpdate(stageUuid: stageUuid, patchedPromptStageRequest: patchedPromptStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Prompt Stage. | 
 **patchedPromptStageRequest** | [**PatchedPromptStageRequest**](PatchedPromptStageRequest.md) |  | [optional] 

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesRetrieve**
```swift
    open class func stagesPromptStagesRetrieve(stageUuid: UUID, completion: @escaping (_ data: PromptStage?, _ error: Error?) -> Void)
```



PromptStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Prompt Stage.

StagesAPI.stagesPromptStagesRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Prompt Stage. | 

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesUpdate**
```swift
    open class func stagesPromptStagesUpdate(stageUuid: UUID, promptStageRequest: PromptStageRequest, completion: @escaping (_ data: PromptStage?, _ error: Error?) -> Void)
```



PromptStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Prompt Stage.
let promptStageRequest = PromptStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], fields: [123], validationPolicies: [123]) // PromptStageRequest | 

StagesAPI.stagesPromptStagesUpdate(stageUuid: stageUuid, promptStageRequest: promptStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Prompt Stage. | 
 **promptStageRequest** | [**PromptStageRequest**](PromptStageRequest.md) |  | 

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesPromptStagesUsedByList**
```swift
    open class func stagesPromptStagesUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this Prompt Stage.

StagesAPI.stagesPromptStagesUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this Prompt Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeleteCreate**
```swift
    open class func stagesUserDeleteCreate(userDeleteStageRequest: UserDeleteStageRequest, completion: @escaping (_ data: UserDeleteStage?, _ error: Error?) -> Void)
```



UserDeleteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let userDeleteStageRequest = UserDeleteStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // UserDeleteStageRequest | 

StagesAPI.stagesUserDeleteCreate(userDeleteStageRequest: userDeleteStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDeleteStageRequest** | [**UserDeleteStageRequest**](UserDeleteStageRequest.md) |  | 

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeleteDestroy**
```swift
    open class func stagesUserDeleteDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



UserDeleteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Delete Stage.

StagesAPI.stagesUserDeleteDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Delete Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeleteList**
```swift
    open class func stagesUserDeleteList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, completion: @escaping (_ data: PaginatedUserDeleteStageList?, _ error: Error?) -> Void)
```



UserDeleteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)

StagesAPI.stagesUserDeleteList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **stageUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedUserDeleteStageList**](PaginatedUserDeleteStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeletePartialUpdate**
```swift
    open class func stagesUserDeletePartialUpdate(stageUuid: UUID, patchedUserDeleteStageRequest: PatchedUserDeleteStageRequest? = nil, completion: @escaping (_ data: UserDeleteStage?, _ error: Error?) -> Void)
```



UserDeleteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Delete Stage.
let patchedUserDeleteStageRequest = PatchedUserDeleteStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // PatchedUserDeleteStageRequest |  (optional)

StagesAPI.stagesUserDeletePartialUpdate(stageUuid: stageUuid, patchedUserDeleteStageRequest: patchedUserDeleteStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Delete Stage. | 
 **patchedUserDeleteStageRequest** | [**PatchedUserDeleteStageRequest**](PatchedUserDeleteStageRequest.md) |  | [optional] 

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeleteRetrieve**
```swift
    open class func stagesUserDeleteRetrieve(stageUuid: UUID, completion: @escaping (_ data: UserDeleteStage?, _ error: Error?) -> Void)
```



UserDeleteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Delete Stage.

StagesAPI.stagesUserDeleteRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Delete Stage. | 

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeleteUpdate**
```swift
    open class func stagesUserDeleteUpdate(stageUuid: UUID, userDeleteStageRequest: UserDeleteStageRequest, completion: @escaping (_ data: UserDeleteStage?, _ error: Error?) -> Void)
```



UserDeleteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Delete Stage.
let userDeleteStageRequest = UserDeleteStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // UserDeleteStageRequest | 

StagesAPI.stagesUserDeleteUpdate(stageUuid: stageUuid, userDeleteStageRequest: userDeleteStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Delete Stage. | 
 **userDeleteStageRequest** | [**UserDeleteStageRequest**](UserDeleteStageRequest.md) |  | 

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserDeleteUsedByList**
```swift
    open class func stagesUserDeleteUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Delete Stage.

StagesAPI.stagesUserDeleteUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Delete Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginCreate**
```swift
    open class func stagesUserLoginCreate(userLoginStageRequest: UserLoginStageRequest, completion: @escaping (_ data: UserLoginStage?, _ error: Error?) -> Void)
```



UserLoginStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let userLoginStageRequest = UserLoginStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], sessionDuration: "sessionDuration_example", terminateOtherSessions: false, rememberMeOffset: "rememberMeOffset_example") // UserLoginStageRequest | 

StagesAPI.stagesUserLoginCreate(userLoginStageRequest: userLoginStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginStageRequest** | [**UserLoginStageRequest**](UserLoginStageRequest.md) |  | 

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginDestroy**
```swift
    open class func stagesUserLoginDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



UserLoginStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Login Stage.

StagesAPI.stagesUserLoginDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Login Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginList**
```swift
    open class func stagesUserLoginList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, rememberMeOffset: String? = nil, search: String? = nil, sessionDuration: String? = nil, stageUuid: UUID? = nil, terminateOtherSessions: Bool? = nil, completion: @escaping (_ data: PaginatedUserLoginStageList?, _ error: Error?) -> Void)
```



UserLoginStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let rememberMeOffset = "rememberMeOffset_example" // String |  (optional)
let search = "search_example" // String | A search term. (optional)
let sessionDuration = "sessionDuration_example" // String |  (optional)
let stageUuid = 987 // UUID |  (optional)
let terminateOtherSessions = true // Bool |  (optional)

StagesAPI.stagesUserLoginList(name: name, ordering: ordering, page: page, pageSize: pageSize, rememberMeOffset: rememberMeOffset, search: search, sessionDuration: sessionDuration, stageUuid: stageUuid, terminateOtherSessions: terminateOtherSessions) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **rememberMeOffset** | **String** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **sessionDuration** | **String** |  | [optional] 
 **stageUuid** | **UUID** |  | [optional] 
 **terminateOtherSessions** | **Bool** |  | [optional] 

### Return type

[**PaginatedUserLoginStageList**](PaginatedUserLoginStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginPartialUpdate**
```swift
    open class func stagesUserLoginPartialUpdate(stageUuid: UUID, patchedUserLoginStageRequest: PatchedUserLoginStageRequest? = nil, completion: @escaping (_ data: UserLoginStage?, _ error: Error?) -> Void)
```



UserLoginStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Login Stage.
let patchedUserLoginStageRequest = PatchedUserLoginStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], sessionDuration: "sessionDuration_example", terminateOtherSessions: false, rememberMeOffset: "rememberMeOffset_example") // PatchedUserLoginStageRequest |  (optional)

StagesAPI.stagesUserLoginPartialUpdate(stageUuid: stageUuid, patchedUserLoginStageRequest: patchedUserLoginStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Login Stage. | 
 **patchedUserLoginStageRequest** | [**PatchedUserLoginStageRequest**](PatchedUserLoginStageRequest.md) |  | [optional] 

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginRetrieve**
```swift
    open class func stagesUserLoginRetrieve(stageUuid: UUID, completion: @escaping (_ data: UserLoginStage?, _ error: Error?) -> Void)
```



UserLoginStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Login Stage.

StagesAPI.stagesUserLoginRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Login Stage. | 

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginUpdate**
```swift
    open class func stagesUserLoginUpdate(stageUuid: UUID, userLoginStageRequest: UserLoginStageRequest, completion: @escaping (_ data: UserLoginStage?, _ error: Error?) -> Void)
```



UserLoginStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Login Stage.
let userLoginStageRequest = UserLoginStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], sessionDuration: "sessionDuration_example", terminateOtherSessions: false, rememberMeOffset: "rememberMeOffset_example") // UserLoginStageRequest | 

StagesAPI.stagesUserLoginUpdate(stageUuid: stageUuid, userLoginStageRequest: userLoginStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Login Stage. | 
 **userLoginStageRequest** | [**UserLoginStageRequest**](UserLoginStageRequest.md) |  | 

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLoginUsedByList**
```swift
    open class func stagesUserLoginUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Login Stage.

StagesAPI.stagesUserLoginUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Login Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutCreate**
```swift
    open class func stagesUserLogoutCreate(userLogoutStageRequest: UserLogoutStageRequest, completion: @escaping (_ data: UserLogoutStage?, _ error: Error?) -> Void)
```



UserLogoutStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let userLogoutStageRequest = UserLogoutStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // UserLogoutStageRequest | 

StagesAPI.stagesUserLogoutCreate(userLogoutStageRequest: userLogoutStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLogoutStageRequest** | [**UserLogoutStageRequest**](UserLogoutStageRequest.md) |  | 

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutDestroy**
```swift
    open class func stagesUserLogoutDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



UserLogoutStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Logout Stage.

StagesAPI.stagesUserLogoutDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Logout Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutList**
```swift
    open class func stagesUserLogoutList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, completion: @escaping (_ data: PaginatedUserLogoutStageList?, _ error: Error?) -> Void)
```



UserLogoutStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)

StagesAPI.stagesUserLogoutList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **stageUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedUserLogoutStageList**](PaginatedUserLogoutStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutPartialUpdate**
```swift
    open class func stagesUserLogoutPartialUpdate(stageUuid: UUID, patchedUserLogoutStageRequest: PatchedUserLogoutStageRequest? = nil, completion: @escaping (_ data: UserLogoutStage?, _ error: Error?) -> Void)
```



UserLogoutStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Logout Stage.
let patchedUserLogoutStageRequest = PatchedUserLogoutStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // PatchedUserLogoutStageRequest |  (optional)

StagesAPI.stagesUserLogoutPartialUpdate(stageUuid: stageUuid, patchedUserLogoutStageRequest: patchedUserLogoutStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Logout Stage. | 
 **patchedUserLogoutStageRequest** | [**PatchedUserLogoutStageRequest**](PatchedUserLogoutStageRequest.md) |  | [optional] 

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutRetrieve**
```swift
    open class func stagesUserLogoutRetrieve(stageUuid: UUID, completion: @escaping (_ data: UserLogoutStage?, _ error: Error?) -> Void)
```



UserLogoutStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Logout Stage.

StagesAPI.stagesUserLogoutRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Logout Stage. | 

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutUpdate**
```swift
    open class func stagesUserLogoutUpdate(stageUuid: UUID, userLogoutStageRequest: UserLogoutStageRequest, completion: @escaping (_ data: UserLogoutStage?, _ error: Error?) -> Void)
```



UserLogoutStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Logout Stage.
let userLogoutStageRequest = UserLogoutStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())]) // UserLogoutStageRequest | 

StagesAPI.stagesUserLogoutUpdate(stageUuid: stageUuid, userLogoutStageRequest: userLogoutStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Logout Stage. | 
 **userLogoutStageRequest** | [**UserLogoutStageRequest**](UserLogoutStageRequest.md) |  | 

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserLogoutUsedByList**
```swift
    open class func stagesUserLogoutUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Logout Stage.

StagesAPI.stagesUserLogoutUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Logout Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWriteCreate**
```swift
    open class func stagesUserWriteCreate(userWriteStageRequest: UserWriteStageRequest, completion: @escaping (_ data: UserWriteStage?, _ error: Error?) -> Void)
```



UserWriteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let userWriteStageRequest = UserWriteStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], userCreationMode: UserCreationModeEnum(), createUsersAsInactive: false, createUsersGroup: 123, userPathTemplate: "userPathTemplate_example") // UserWriteStageRequest | 

StagesAPI.stagesUserWriteCreate(userWriteStageRequest: userWriteStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userWriteStageRequest** | [**UserWriteStageRequest**](UserWriteStageRequest.md) |  | 

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWriteDestroy**
```swift
    open class func stagesUserWriteDestroy(stageUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



UserWriteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Write Stage.

StagesAPI.stagesUserWriteDestroy(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Write Stage. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWriteList**
```swift
    open class func stagesUserWriteList(createUsersAsInactive: Bool? = nil, createUsersGroup: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, stageUuid: UUID? = nil, userCreationMode: UserCreationMode_stagesUserWriteList? = nil, userPathTemplate: String? = nil, completion: @escaping (_ data: PaginatedUserWriteStageList?, _ error: Error?) -> Void)
```



UserWriteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let createUsersAsInactive = true // Bool |  (optional)
let createUsersGroup = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let stageUuid = 987 // UUID |  (optional)
let userCreationMode = "userCreationMode_example" // String | * `never_create` - Never Create * `create_when_required` - Create When Required * `always_create` - Always Create (optional)
let userPathTemplate = "userPathTemplate_example" // String |  (optional)

StagesAPI.stagesUserWriteList(createUsersAsInactive: createUsersAsInactive, createUsersGroup: createUsersGroup, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, stageUuid: stageUuid, userCreationMode: userCreationMode, userPathTemplate: userPathTemplate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUsersAsInactive** | **Bool** |  | [optional] 
 **createUsersGroup** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stageUuid** | **UUID** |  | [optional] 
 **userCreationMode** | **String** | * &#x60;never_create&#x60; - Never Create * &#x60;create_when_required&#x60; - Create When Required * &#x60;always_create&#x60; - Always Create | [optional] 
 **userPathTemplate** | **String** |  | [optional] 

### Return type

[**PaginatedUserWriteStageList**](PaginatedUserWriteStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWritePartialUpdate**
```swift
    open class func stagesUserWritePartialUpdate(stageUuid: UUID, patchedUserWriteStageRequest: PatchedUserWriteStageRequest? = nil, completion: @escaping (_ data: UserWriteStage?, _ error: Error?) -> Void)
```



UserWriteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Write Stage.
let patchedUserWriteStageRequest = PatchedUserWriteStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], userCreationMode: UserCreationModeEnum(), createUsersAsInactive: false, createUsersGroup: 123, userPathTemplate: "userPathTemplate_example") // PatchedUserWriteStageRequest |  (optional)

StagesAPI.stagesUserWritePartialUpdate(stageUuid: stageUuid, patchedUserWriteStageRequest: patchedUserWriteStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Write Stage. | 
 **patchedUserWriteStageRequest** | [**PatchedUserWriteStageRequest**](PatchedUserWriteStageRequest.md) |  | [optional] 

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWriteRetrieve**
```swift
    open class func stagesUserWriteRetrieve(stageUuid: UUID, completion: @escaping (_ data: UserWriteStage?, _ error: Error?) -> Void)
```



UserWriteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Write Stage.

StagesAPI.stagesUserWriteRetrieve(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Write Stage. | 

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWriteUpdate**
```swift
    open class func stagesUserWriteUpdate(stageUuid: UUID, userWriteStageRequest: UserWriteStageRequest, completion: @escaping (_ data: UserWriteStage?, _ error: Error?) -> Void)
```



UserWriteStage Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Write Stage.
let userWriteStageRequest = UserWriteStageRequest(name: "name_example", flowSet: [FlowSetRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum())], userCreationMode: UserCreationModeEnum(), createUsersAsInactive: false, createUsersGroup: 123, userPathTemplate: "userPathTemplate_example") // UserWriteStageRequest | 

StagesAPI.stagesUserWriteUpdate(stageUuid: stageUuid, userWriteStageRequest: userWriteStageRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Write Stage. | 
 **userWriteStageRequest** | [**UserWriteStageRequest**](UserWriteStageRequest.md) |  | 

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stagesUserWriteUsedByList**
```swift
    open class func stagesUserWriteUsedByList(stageUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikAPI

let stageUuid = 987 // UUID | A UUID string identifying this User Write Stage.

StagesAPI.stagesUserWriteUsedByList(stageUuid: stageUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stageUuid** | **UUID** | A UUID string identifying this User Write Stage. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

