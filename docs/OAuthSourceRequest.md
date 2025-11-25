# OAuthSourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Source&#39;s display Name. | 
**slug** | **String** | Internal source name, used in URLs. | 
**enabled** | **Bool** |  | [optional] 
**promoted** | **Bool** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**userPropertyMappings** | **[UUID]** |  | [optional] 
**groupPropertyMappings** | **[UUID]** |  | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] 
**userPathTemplate** | **String** |  | [optional] 
**groupMatchingMode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] 
**providerType** | [**ProviderTypeEnum**](ProviderTypeEnum.md) |  | 
**requestTokenUrl** | **String** | URL used to request the initial token. This URL is only required for OAuth 1. | [optional] 
**authorizationUrl** | **String** | URL the user is redirect to to conest the flow. | [optional] 
**accessTokenUrl** | **String** | URL used by authentik to retrieve tokens. | [optional] 
**profileUrl** | **String** | URL used by authentik to get user information. | [optional] 
**pkce** | [**PKCEMethodEnum**](PKCEMethodEnum.md) |  | [optional] 
**consumerKey** | **String** |  | 
**consumerSecret** | **String** |  | 
**additionalScopes** | **String** |  | [optional] 
**oidcWellKnownUrl** | **String** |  | [optional] 
**oidcJwksUrl** | **String** |  | [optional] 
**oidcJwks** | **[String: JSONValue]** |  | [optional] 
**authorizationCodeAuthMethod** | [**AuthorizationCodeAuthMethodEnum**](AuthorizationCodeAuthMethodEnum.md) | How to perform authentication during an authorization_code token request flow | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


