# PatchedAuthenticatorSMSStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**flowSet** | [FlowSetRequest] |  | [optional] 
**configureFlow** | **UUID** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] 
**friendlyName** | **String** |  | [optional] 
**provider** | [**ProviderEnum**](ProviderEnum.md) |  | [optional] 
**fromNumber** | **String** |  | [optional] 
**accountSid** | **String** |  | [optional] 
**auth** | **String** |  | [optional] 
**authPassword** | **String** |  | [optional] 
**authType** | [**AuthTypeEnum**](AuthTypeEnum.md) |  | [optional] 
**verifyOnly** | **Bool** | When enabled, the Phone number is only used during enrollment to verify the users authenticity. Only a hash of the phone number is saved to ensure it is not re-used in the future. | [optional] 
**mapping** | **UUID** | Optionally modify the payload being sent to custom providers. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


