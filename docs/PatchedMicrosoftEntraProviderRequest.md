# PatchedMicrosoftEntraProviderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**propertyMappings** | **[UUID]** |  | [optional] 
**propertyMappingsGroup** | **[UUID]** | Property mappings used for group creation/updating. | [optional] 
**clientId** | **String** |  | [optional] 
**clientSecret** | **String** |  | [optional] 
**tenantId** | **String** |  | [optional] 
**excludeUsersServiceAccount** | **Bool** |  | [optional] 
**filterGroup** | **UUID** |  | [optional] 
**userDeleteAction** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] 
**groupDeleteAction** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] 
**dryRun** | **Bool** | When enabled, provider will not modify or create objects in the remote system. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


