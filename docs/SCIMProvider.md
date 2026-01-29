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
**token** | **String** | Authentication token | [optional] 
**authMode** | [**SCIMAuthenticationModeEnum**](SCIMAuthenticationModeEnum.md) |  | [optional] 
**authOauth** | **UUID** | OAuth Source used for authentication | [optional] 
**authOauthParams** | **[String: JSONValue]** | Additional OAuth parameters, such as grant_type | [optional] 
**compatibilityMode** | [**CompatibilityModeEnum**](CompatibilityModeEnum.md) | Alter authentik behavior for vendor-specific SCIM implementations. | [optional] 
**serviceProviderConfigCacheTimeout** | **String** | Cache duration for ServiceProviderConfig responses. Set minutes&#x3D;0 to disable. | [optional] 
**excludeUsersServiceAccount** | **Bool** |  | [optional] 
**syncPageSize** | **Int** | Controls the number of objects synced in a single task | [optional] 
**syncPageTimeout** | **String** | Timeout for synchronization of a single page | [optional] 
**groupFilters** | **[UUID]** | Group filters used to define sync-scope for groups. | [optional] 
**dryRun** | **Bool** | When enabled, provider will not modify or create objects in the remote system. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


