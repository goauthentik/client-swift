# Endpoint

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**provider** | **Int** |  | 
**providerObj** | [**RACProvider**](RACProvider.md) |  | [readonly] 
**_protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  | 
**host** | **String** |  | 
**settings** | [**AnyCodable**](.md) |  | [optional] 
**propertyMappings** | **[UUID]** |  | [optional] 
**authMode** | [**AuthModeEnum**](AuthModeEnum.md) |  | 
**launchUrl** | **String** | Build actual launch URL (the provider itself does not have one, just individual endpoints) | [readonly] 
**maximumConnections** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


