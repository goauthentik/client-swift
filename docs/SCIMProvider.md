# SCIMProvider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**propertyMappings** | **[UUID]** |  | [optional] 
**propertyMappingsGroup** | **[UUID]** | Property mappings used for group creation/updating. | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**assignedBackchannelApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedBackchannelApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**url** | **String** | Base URL to SCIM requests, usually ends in /v2 | 
**verifyCertificates** | **Bool** |  | [optional] 
**token** | **String** | Authentication token | 
**compatibilityMode** | [**CompatibilityModeEnum**](CompatibilityModeEnum.md) | Alter authentik behavior for vendor-specific SCIM implementations. | [optional] 
**excludeUsersServiceAccount** | **Bool** |  | [optional] 
**filterGroup** | **UUID** |  | [optional] 
**dryRun** | **Bool** | When enabled, provider will not modify or create objects in the remote system. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


