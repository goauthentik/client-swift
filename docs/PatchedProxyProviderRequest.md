# PatchedProxyProviderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | [optional] 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | [optional] 
**propertyMappings** | **[UUID]** |  | [optional] 
**internalHost** | **String** |  | [optional] 
**externalHost** | **String** |  | [optional] 
**internalHostSslValidation** | **Bool** | Validate SSL Certificates of upstream servers | [optional] 
**certificate** | **UUID** |  | [optional] 
**skipPathRegex** | **String** | Regular expressions for which authentication is not required. Each new line is interpreted as a new Regular Expression. | [optional] 
**basicAuthEnabled** | **Bool** | Set a custom HTTP-Basic Authentication header based on values from authentik. | [optional] 
**basicAuthPasswordAttribute** | **String** | User/Group Attribute used for the password part of the HTTP-Basic Header. | [optional] 
**basicAuthUserAttribute** | **String** | User/Group Attribute used for the user part of the HTTP-Basic Header. If not set, the user&#39;s Email address is used. | [optional] 
**mode** | [**ProxyMode**](ProxyMode.md) | Enable support for forwardAuth in traefik and nginx auth_request. Exclusive with internal_host. | [optional] 
**interceptHeaderAuth** | **Bool** | When enabled, this provider will intercept the authorization header and authenticate requests based on its value. | [optional] 
**cookieDomain** | **String** |  | [optional] 
**jwtFederationSources** | **[UUID]** |  | [optional] 
**jwtFederationProviders** | **[Int]** |  | [optional] 
**accessTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


