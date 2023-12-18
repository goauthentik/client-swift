# OAuthSourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Source&#39;s display Name. | 
**slug** | **String** | Internal source name, used in URLs. | 
**enabled** | **Bool** |  | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled.  * &#x60;identifier&#x60; - Use the source-specific identifier * &#x60;email_link&#x60; - Link to a user with identical email address. Can have security implications when a source doesn&#39;t validate email addresses. * &#x60;email_deny&#x60; - Use the user&#39;s email address, but deny enrollment when the email address already exists. * &#x60;username_link&#x60; - Link to a user with identical username. Can have security implications when a username is used with another source. * &#x60;username_deny&#x60; - Use the user&#39;s username, but deny enrollment when the username already exists. | [optional] 
**userPathTemplate** | **String** |  | [optional] 
**providerType** | [**ProviderTypeEnum**](ProviderTypeEnum.md) |  | 
**requestTokenUrl** | **String** | URL used to request the initial token. This URL is only required for OAuth 1. | [optional] 
**authorizationUrl** | **String** | URL the user is redirect to to conest the flow. | [optional] 
**accessTokenUrl** | **String** | URL used by authentik to retrieve tokens. | [optional] 
**profileUrl** | **String** | URL used by authentik to get user information. | [optional] 
**consumerKey** | **String** |  | 
**consumerSecret** | **String** |  | 
**additionalScopes** | **String** |  | [optional] 
**oidcWellKnownUrl** | **String** |  | [optional] 
**oidcJwksUrl** | **String** |  | [optional] 
**oidcJwks** | [**AnyCodable**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


