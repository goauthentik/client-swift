# EmailStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**flowSet** | [FlowSetRequest] |  | [optional] 
**useGlobalSettings** | **Bool** | When enabled, global Email connection settings will be used and connection settings below will be ignored. | [optional] 
**host** | **String** |  | [optional] 
**port** | **Int** |  | [optional] 
**username** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**useTls** | **Bool** |  | [optional] 
**useSsl** | **Bool** |  | [optional] 
**timeout** | **Int** |  | [optional] 
**fromAddress** | **String** |  | [optional] 
**tokenExpiry** | **Int** | Time in minutes the token sent is valid. | [optional] 
**subject** | **String** |  | [optional] 
**template** | **String** |  | [optional] 
**activateUserOnSuccess** | **Bool** | Activate users upon completion of stage. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


