# CaptchaStage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**component** | **String** | Get object type so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**flowSet** | [FlowSet] |  | [readonly] 
**publicKey** | **String** | Public key, acquired your captcha Provider. | 
**jsUrl** | **String** |  | [optional] 
**apiUrl** | **String** |  | [optional] 
**interactive** | **Bool** |  | [optional] 
**scoreMinThreshold** | **Double** |  | [optional] 
**scoreMaxThreshold** | **Double** |  | [optional] 
**errorOnInvalidScore** | **Bool** | When enabled and the received captcha score is outside of the given threshold, the stage will show an error message. When not enabled, the flow will continue, but the data from the captcha will be available in the context for policy decisions | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


