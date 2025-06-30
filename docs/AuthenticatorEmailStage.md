# AuthenticatorEmailStage

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
**configureFlow** | **UUID** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] 
**friendlyName** | **String** |  | [optional] 
**useGlobalSettings** | **Bool** | When enabled, global Email connection settings will be used and connection settings below will be ignored. | [optional] 
**host** | **String** |  | [optional] 
**port** | **Int** |  | [optional] 
**username** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**useTls** | **Bool** |  | [optional] 
**useSsl** | **Bool** |  | [optional] 
**timeout** | **Int** |  | [optional] 
**fromAddress** | **String** |  | [optional] 
**subject** | **String** |  | [optional] 
**tokenExpiry** | **String** | Time the token sent is valid (Format: hours&#x3D;3,minutes&#x3D;17,seconds&#x3D;300). | [optional] 
**template** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


