# SCIMProviderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**propertyMappings** | **[UUID]** |  | [optional] 
**propertyMappingsGroup** | **[UUID]** | Property mappings used for group creation/updating. | [optional] 
**url** | **String** | Base URL to SCIM requests, usually ends in /v2 | 
**verifyCertificates** | **Bool** |  | [optional] 
**token** | **String** | Authentication token | [optional] 
**authMode** | [**SCIMAuthenticationModeEnum**](SCIMAuthenticationModeEnum.md) |  | [optional] 
**authOauth** | **UUID** | OAuth Source used for authentication | [optional] 
**authOauthParams** | **[String: JSONValue]** | Additional OAuth parameters, such as grant_type | [optional] 
**compatibilityMode** | [**CompatibilityModeEnum**](CompatibilityModeEnum.md) | Alter authentik behavior for vendor-specific SCIM implementations. | [optional] 
**excludeUsersServiceAccount** | **Bool** |  | [optional] 
**filterGroup** | **UUID** |  | [optional] 
**dryRun** | **Bool** | When enabled, provider will not modify or create objects in the remote system. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


