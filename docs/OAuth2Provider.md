# OAuth2Provider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | 
**propertyMappings** | **[UUID]** |  | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**assignedApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**assignedBackchannelApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedBackchannelApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**clientType** | [**ClientTypeEnum**](ClientTypeEnum.md) | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable | [optional] 
**clientId** | **String** |  | [optional] 
**clientSecret** | **String** |  | [optional] 
**accessCodeValidity** | **String** | Access codes not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**accessTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**includeClaimsInIdToken** | **Bool** | Include User claims from scopes in the id_token, for applications that don&#39;t access the userinfo endpoint. | [optional] 
**signingKey** | **UUID** | Key used to sign the tokens. | [optional] 
**encryptionKey** | **UUID** | Key used to encrypt the tokens. When set, tokens will be encrypted and returned as JWEs. | [optional] 
**redirectUris** | [RedirectURI] |  | 
**backchannelLogoutUri** | **String** |  | [optional] 
**subMode** | [**SubModeEnum**](SubModeEnum.md) | Configure what data should be used as unique User Identifier. For most cases, the default should be fine. | [optional] 
**issuerMode** | [**IssuerModeEnum**](IssuerModeEnum.md) | Configure how the issuer field of the ID Token should be filled. | [optional] 
**jwtFederationSources** | **[UUID]** |  | [optional] 
**jwtFederationProviders** | **[Int]** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


