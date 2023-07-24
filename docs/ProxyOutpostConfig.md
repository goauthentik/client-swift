# ProxyOutpostConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**internalHost** | **String** |  | [optional] 
**externalHost** | **String** |  | 
**internalHostSslValidation** | **Bool** | Validate SSL Certificates of upstream servers | [optional] 
**clientId** | **String** |  | [optional] 
**clientSecret** | **String** |  | [optional] 
**oidcConfiguration** | [**OpenIDConnectConfiguration**](OpenIDConnectConfiguration.md) |  | [readonly] 
**cookieSecret** | **String** |  | [optional] 
**certificate** | **UUID** |  | [optional] 
**skipPathRegex** | **String** | Regular expressions for which authentication is not required. Each new line is interpreted as a new Regular Expression. | [optional] 
**basicAuthEnabled** | **Bool** | Set a custom HTTP-Basic Authentication header based on values from authentik. | [optional] 
**basicAuthPasswordAttribute** | **String** | User/Group Attribute used for the password part of the HTTP-Basic Header. | [optional] 
**basicAuthUserAttribute** | **String** | User/Group Attribute used for the user part of the HTTP-Basic Header. If not set, the user&#39;s Email address is used. | [optional] 
**mode** | [**ProxyMode**](ProxyMode.md) | Enable support for forwardAuth in traefik and nginx auth_request. Exclusive with internal_host.  * &#x60;proxy&#x60; - Proxy * &#x60;forward_single&#x60; - Forward Single * &#x60;forward_domain&#x60; - Forward Domain | [optional] 
**cookieDomain** | **String** |  | [optional] 
**accessTokenValidity** | **Double** | Get token validity as second count | [readonly] 
**interceptHeaderAuth** | **Bool** | When enabled, this provider will intercept the authorization header and authenticate requests based on its value. | [optional] 
**scopesToRequest** | **[String]** | Get all the scope names the outpost should request, including custom-defined ones | [readonly] 
**assignedApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedApplicationName** | **String** | Application&#39;s display Name. | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


