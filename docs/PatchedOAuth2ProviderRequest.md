# PatchedOAuth2ProviderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | [optional] 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | [optional] 
**propertyMappings** | **[UUID]** |  | [optional] 
**clientType** | [**ClientTypeEnum**](ClientTypeEnum.md) | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable | [optional] 
**clientId** | **String** |  | [optional] 
**clientSecret** | **String** |  | [optional] 
**accessCodeValidity** | **String** | Access codes not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**accessTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenThreshold** | **String** | When refreshing a token, if the refresh token is valid for less than this duration, it will be renewed. When set to seconds&#x3D;0, token will always be renewed. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**includeClaimsInIdToken** | **Bool** | Include User claims from scopes in the id_token, for applications that don&#39;t access the userinfo endpoint. | [optional] 
**signingKey** | **UUID** | Key used to sign the tokens. | [optional] 
**encryptionKey** | **UUID** | Key used to encrypt the tokens. When set, tokens will be encrypted and returned as JWEs. | [optional] 
**redirectUris** | [RedirectURIRequest] |  | [optional] 
**logoutUri** | **String** |  | [optional] 
**logoutMethod** | [**OAuth2ProviderLogoutMethodEnum**](OAuth2ProviderLogoutMethodEnum.md) | Backchannel logs out with server to server calls. Frontchannel uses iframes in your browser | [optional] 
**subMode** | [**SubModeEnum**](SubModeEnum.md) | Configure what data should be used as unique User Identifier. For most cases, the default should be fine. | [optional] 
**issuerMode** | [**IssuerModeEnum**](IssuerModeEnum.md) | Configure how the issuer field of the ID Token should be filled. | [optional] 
**jwtFederationSources** | **[UUID]** |  | [optional] 
**jwtFederationProviders** | **[Int]** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


