# IdentificationStage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**component** | **String** | Get object type so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**flowSet** | [FlowSet] |  | [optional] 
**userFields** | [UserFieldsEnum] | Fields of the user object to match against. (Hold shift to select multiple options) | [optional] 
**passwordStage** | **UUID** | When set, shows a password field, instead of showing the password field as separate step. | [optional] 
**captchaStage** | **UUID** | When set, adds functionality exactly like a Captcha stage, but baked into the Identification stage. | [optional] 
**caseInsensitiveMatching** | **Bool** | When enabled, user fields are matched regardless of their casing. | [optional] 
**showMatchedUser** | **Bool** | When a valid username/email has been entered, and this option is enabled, the user&#39;s username and avatar will be shown. Otherwise, the text that the user entered will be shown | [optional] 
**enrollmentFlow** | **UUID** | Optional enrollment flow, which is linked at the bottom of the page. | [optional] 
**recoveryFlow** | **UUID** | Optional recovery flow, which is linked at the bottom of the page. | [optional] 
**passwordlessFlow** | **UUID** | Optional passwordless flow, which is linked at the bottom of the page. | [optional] 
**sources** | **[UUID]** | Specify which sources should be shown. | [optional] 
**showSourceLabels** | **Bool** |  | [optional] 
**pretendUserExists** | **Bool** | When enabled, the stage will succeed and continue even when incorrect user info is entered. | [optional] 
**enableRememberMe** | **Bool** | Show the user the &#39;Remember me on this device&#39; toggle, allowing repeat users to skip straight to entering their password. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


