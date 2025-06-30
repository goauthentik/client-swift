# OAuthSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** | Source&#39;s display Name. | 
**slug** | **String** | Internal source name, used in URLs. | 
**enabled** | **Bool** |  | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**userPropertyMappings** | **[UUID]** |  | [optional] 
**groupPropertyMappings** | **[UUID]** |  | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] 
**managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] 
**userPathTemplate** | **String** |  | [optional] 
**icon** | **String** |  | [readonly] 
**groupMatchingMode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] 
**providerType** | [**ProviderTypeEnum**](ProviderTypeEnum.md) |  | 
**requestTokenUrl** | **String** | URL used to request the initial token. This URL is only required for OAuth 1. | [optional] 
**authorizationUrl** | **String** | URL the user is redirect to to conest the flow. | [optional] 
**accessTokenUrl** | **String** | URL used by authentik to retrieve tokens. | [optional] 
**profileUrl** | **String** | URL used by authentik to get user information. | [optional] 
**consumerKey** | **String** |  | 
**callbackUrl** | **String** | Get OAuth Callback URL | [readonly] 
**additionalScopes** | **String** |  | [optional] 
**type** | [**SourceType**](SourceType.md) |  | [readonly] 
**oidcWellKnownUrl** | **String** |  | [optional] 
**oidcJwksUrl** | **String** |  | [optional] 
**oidcJwks** | **[String: JSONValue]** |  | [optional] 
**authorizationCodeAuthMethod** | [**AuthorizationCodeAuthMethodEnum**](AuthorizationCodeAuthMethodEnum.md) | How to perform authentication during an authorization_code token request flow | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


