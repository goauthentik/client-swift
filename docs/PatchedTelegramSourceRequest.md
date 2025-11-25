# PatchedTelegramSourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Source&#39;s display Name. | [optional] 
**slug** | **String** | Internal source name, used in URLs. | [optional] 
**enabled** | **Bool** |  | [optional] 
**promoted** | **Bool** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**userPropertyMappings** | **[UUID]** |  | [optional] 
**groupPropertyMappings** | **[UUID]** |  | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] 
**userPathTemplate** | **String** |  | [optional] 
**botUsername** | **String** | Telegram bot username | [optional] 
**botToken** | **String** | Telegram bot token | [optional] 
**requestMessageAccess** | **Bool** | Request access to send messages from your bot. | [optional] 
**preAuthenticationFlow** | **UUID** | Flow used before authentication. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


