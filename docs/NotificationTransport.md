# NotificationTransport

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**mode** | [**NotificationTransportModeEnum**](NotificationTransportModeEnum.md) |  | [optional] 
**modeVerbose** | **String** | Return selected mode with a UI Label | [readonly] 
**webhookUrl** | **String** |  | [optional] 
**webhookMappingBody** | **UUID** | Customize the body of the request. Mapping should return data that is JSON-serializable. | [optional] 
**webhookMappingHeaders** | **UUID** | Configure additional headers to be sent. Mapping should return a dictionary of key-value pairs | [optional] 
**emailSubjectPrefix** | **String** |  | [optional] 
**emailTemplate** | **String** |  | [optional] 
**sendOnce** | **Bool** | Only send notification once, for example when sending a webhook into a chat channel. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


