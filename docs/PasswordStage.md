# PasswordStage

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
**backends** | [BackendsEnum] | Selection of backends to test the password against. | 
**configureFlow** | **UUID** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] 
**failedAttemptsBeforeCancel** | **Int** | How many attempts a user has before the flow is canceled. To lock the user out, use a reputation policy and a user_write stage. | [optional] 
**allowShowPassword** | **Bool** | When enabled, provides a &#39;show password&#39; button with the password input field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


