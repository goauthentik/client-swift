# Outpost

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**type** | [**OutpostTypeEnum**](OutpostTypeEnum.md) |  | 
**providers** | **[Int]** |  | 
**providersObj** | [Provider] |  | [readonly] 
**serviceConnection** | **UUID** | Select Service-Connection authentik should use to manage this outpost. Leave empty if authentik should not handle the deployment. | [optional] 
**serviceConnectionObj** | [**ServiceConnection**](ServiceConnection.md) |  | [readonly] 
**tokenIdentifier** | **String** | Get Token identifier | [readonly] 
**config** | [String: AnyCodable] |  | 
**managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


