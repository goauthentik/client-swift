# PatchedPlexSourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Source&#39;s display Name. | [optional] 
**slug** | **String** | Internal source name, used in URLs. | [optional] 
**enabled** | **Bool** |  | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**userPropertyMappings** | **[UUID]** |  | [optional] 
**groupPropertyMappings** | **[UUID]** |  | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] 
**userPathTemplate** | **String** |  | [optional] 
**groupMatchingMode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] 
**clientId** | **String** | Client identifier used to talk to Plex. | [optional] 
**allowedServers** | **[String]** | Which servers a user has to be a member of to be granted access. Empty list allows every server. | [optional] 
**allowFriends** | **Bool** | Allow friends to authenticate, even if you don&#39;t share a server. | [optional] 
**plexToken** | **String** | Plex token used to check friends | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


