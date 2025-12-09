# CaptchaStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**publicKey** | **String** | Public key, acquired your captcha Provider. | 
**privateKey** | **String** | Private key, acquired your captcha Provider. | 
**jsUrl** | **String** |  | [optional] 
**apiUrl** | **String** |  | [optional] 
**interactive** | **Bool** |  | [optional] 
**scoreMinThreshold** | **Double** |  | [optional] 
**scoreMaxThreshold** | **Double** |  | [optional] 
**errorOnInvalidScore** | **Bool** | When enabled and the received captcha score is outside of the given threshold, the stage will show an error message. When not enabled, the flow will continue, but the data from the captcha will be available in the context for policy decisions | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


