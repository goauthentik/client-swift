# PatchedNotificationTransportRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**mode** | [**NotificationTransportModeEnum**](NotificationTransportModeEnum.md) |  | [optional] 
**webhookUrl** | **String** |  | [optional] 
**webhookMappingBody** | **UUID** | Customize the body of the request. Mapping should return data that is JSON-serializable. | [optional] 
**webhookMappingHeaders** | **UUID** | Configure additional headers to be sent. Mapping should return a dictionary of key-value pairs | [optional] 
**sendOnce** | **Bool** | Only send notification once, for example when sending a webhook into a chat channel. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


