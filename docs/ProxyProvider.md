# ProxyProvider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | 
**propertyMappings** | **[UUID]** |  | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**assignedApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**assignedBackchannelApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedBackchannelApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**clientId** | **String** |  | [readonly] 
**internalHost** | **String** |  | [optional] 
**externalHost** | **String** |  | 
**internalHostSslValidation** | **Bool** | Validate SSL Certificates of upstream servers | [optional] 
**certificate** | **UUID** |  | [optional] 
**skipPathRegex** | **String** | Regular expressions for which authentication is not required. Each new line is interpreted as a new Regular Expression. | [optional] 
**basicAuthEnabled** | **Bool** | Set a custom HTTP-Basic Authentication header based on values from authentik. | [optional] 
**basicAuthPasswordAttribute** | **String** | User/Group Attribute used for the password part of the HTTP-Basic Header. | [optional] 
**basicAuthUserAttribute** | **String** | User/Group Attribute used for the user part of the HTTP-Basic Header. If not set, the user&#39;s Email address is used. | [optional] 
**mode** | [**ProxyMode**](ProxyMode.md) | Enable support for forwardAuth in traefik and nginx auth_request. Exclusive with internal_host.  * &#x60;proxy&#x60; - Proxy * &#x60;forward_single&#x60; - Forward Single * &#x60;forward_domain&#x60; - Forward Domain | [optional] 
**interceptHeaderAuth** | **Bool** | When enabled, this provider will intercept the authorization header and authenticate requests based on its value. | [optional] 
**redirectUris** | **String** |  | [readonly] 
**cookieDomain** | **String** |  | [optional] 
**jwksSources** | **[UUID]** |  | [optional] 
**accessTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**outpostSet** | **[String]** |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


