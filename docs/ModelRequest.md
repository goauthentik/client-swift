# ModelRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**propertyMappings** | **[UUID]** |  | [optional] 
**propertyMappingsGroup** | **[UUID]** | Property mappings used for group creation/updating. | [optional] 
**delegatedSubject** | **String** |  | 
**credentials** | **[String: JSONValue]** |  | 
**scopes** | **String** |  | [optional] 
**excludeUsersServiceAccount** | **Bool** |  | [optional] 
**filterGroup** | **UUID** |  | [optional] 
**userDeleteAction** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] 
**groupDeleteAction** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] 
**defaultGroupEmailDomain** | **String** |  | 
**dryRun** | **Bool** | When enabled, provider will not modify or create objects in the remote system. | [optional] 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | 
**baseDn** | **String** | DN under which objects are accessible. | [optional] 
**certificate** | **UUID** |  | [optional] 
**tlsServerName** | **String** |  | [optional] 
**uidStartNumber** | **Int** | The start for uidNumbers, this number is added to the user.pk to make sure that the numbers aren&#39;t too low for POSIX users. Default is 2000 to ensure that we don&#39;t collide with local users uidNumber | [optional] 
**gidStartNumber** | **Int** | The start for gidNumbers, this number is added to a number generated from the group.pk to make sure that the numbers aren&#39;t too low for POSIX groups. Default is 4000 to ensure that we don&#39;t collide with local groups or users primary groups gidNumber | [optional] 
**searchMode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] 
**bindMode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] 
**mfaSupport** | **Bool** | When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon. | [optional] 
**clientId** | **String** |  | 
**clientSecret** | **String** |  | 
**tenantId** | **String** |  | 
**clientType** | [**ClientTypeEnum**](ClientTypeEnum.md) | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable | [optional] 
**accessCodeValidity** | **String** | Access codes not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**accessTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenValidity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**refreshTokenThreshold** | **String** | When refreshing a token, if the refresh token is valid for less than this duration, it will be renewed. When set to seconds&#x3D;0, token will always be renewed. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**includeClaimsInIdToken** | **Bool** | Include User claims from scopes in the id_token, for applications that don&#39;t access the userinfo endpoint. | [optional] 
**signingKey** | **UUID** | Key used to sign the SSF Events. | 
**encryptionKey** | **UUID** | Key used to encrypt the tokens. When set, tokens will be encrypted and returned as JWEs. | [optional] 
**redirectUris** | [RedirectURIRequest] |  | 
**logoutUri** | **String** |  | [optional] 
**logoutMethod** | [**SAMLProviderLogoutMethodEnum**](SAMLProviderLogoutMethodEnum.md) | Method to use for logout. Front-channel iframe loads all logout URLs simultaneously in hidden iframes. Front-channel native uses your active browser tab to send post requests and redirect to providers. Back-channel sends logout requests directly from the server without user interaction (requires POST SLS binding). | [optional] 
**subMode** | [**SubModeEnum**](SubModeEnum.md) | Configure what data should be used as unique User Identifier. For most cases, the default should be fine. | [optional] 
**issuerMode** | [**IssuerModeEnum**](IssuerModeEnum.md) | Configure how the issuer field of the ID Token should be filled. | [optional] 
**jwtFederationSources** | **[UUID]** |  | [optional] 
**jwtFederationProviders** | **[Int]** |  | [optional] 
**internalHost** | **String** |  | [optional] 
**externalHost** | **String** |  | 
**internalHostSslValidation** | **Bool** | Validate SSL Certificates of upstream servers | [optional] 
**skipPathRegex** | **String** | Regular expressions for which authentication is not required. Each new line is interpreted as a new Regular Expression. | [optional] 
**basicAuthEnabled** | **Bool** | Set a custom HTTP-Basic Authentication header based on values from authentik. | [optional] 
**basicAuthPasswordAttribute** | **String** | User/Group Attribute used for the password part of the HTTP-Basic Header. | [optional] 
**basicAuthUserAttribute** | **String** | User/Group Attribute used for the user part of the HTTP-Basic Header. If not set, the user&#39;s Email address is used. | [optional] 
**mode** | [**ProxyMode**](ProxyMode.md) | Enable support for forwardAuth in traefik and nginx auth_request. Exclusive with internal_host. | [optional] 
**interceptHeaderAuth** | **Bool** | When enabled, this provider will intercept the authorization header and authenticate requests based on its value. | [optional] 
**cookieDomain** | **String** |  | [optional] 
**settings** | **[String: JSONValue]** |  | [optional] 
**connectionExpiry** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 
**deleteTokenOnDisconnect** | **Bool** | When set to true, connection tokens will be deleted upon disconnect. | [optional] 
**clientNetworks** | **String** | List of CIDRs (comma-separated) that clients can connect from. A more specific CIDR will match before a looser one. Clients connecting from a non-specified CIDR will be dropped. | [optional] 
**sharedSecret** | **String** | Shared secret between clients and server to hash packets. | [optional] 
**acsUrl** | **String** |  | 
**slsUrl** | **String** | Single Logout Service URL where the logout response should be sent. | [optional] 
**audience** | **String** | Value of the audience restriction field of the assertion. When left empty, no audience restriction will be added. | [optional] 
**issuer** | **String** | Also known as EntityID | [optional] 
**assertionValidNotBefore** | **String** | Assertion valid not before current time + this value (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3). | [optional] 
**assertionValidNotOnOrAfter** | **String** | Assertion not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**sessionValidNotOnOrAfter** | **String** | Session not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**nameIdMapping** | **UUID** | Configure how the NameID value will be created. When left empty, the NameIDPolicy of the incoming request will be considered | [optional] 
**authnContextClassRefMapping** | **UUID** | Configure how the AuthnContextClassRef value will be created. When left empty, the AuthnContextClassRef will be set based on which authentication methods the user used to authenticate. | [optional] 
**digestAlgorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] 
**signatureAlgorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] 
**signingKp** | **UUID** | Keypair used to sign outgoing Responses going to the Service Provider. | [optional] 
**verificationKp** | **UUID** | When selected, incoming assertion&#39;s Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. | [optional] 
**encryptionKp** | **UUID** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] 
**signAssertion** | **Bool** |  | [optional] 
**signResponse** | **Bool** |  | [optional] 
**signLogoutRequest** | **Bool** |  | [optional] 
**spBinding** | [**SAMLBindingsEnum**](SAMLBindingsEnum.md) | This determines how authentik sends the response back to the Service Provider. | [optional] 
**slsBinding** | [**SAMLBindingsEnum**](SAMLBindingsEnum.md) | This determines how authentik sends the logout response back to the Service Provider. | [optional] 
**defaultRelayState** | **String** | Default relay_state value for IDP-initiated logins | [optional] 
**defaultNameIdPolicy** | [**SAMLNameIDPolicyEnum**](SAMLNameIDPolicyEnum.md) |  | [optional] 
**url** | **String** | Base URL to SCIM requests, usually ends in /v2 | 
**verifyCertificates** | **Bool** |  | [optional] 
**token** | **String** | Authentication token | [optional] 
**authMode** | [**SCIMAuthenticationModeEnum**](SCIMAuthenticationModeEnum.md) |  | [optional] 
**authOauth** | **UUID** | OAuth Source used for authentication | [optional] 
**authOauthParams** | **[String: JSONValue]** | Additional OAuth parameters, such as grant_type | [optional] 
**compatibilityMode** | [**CompatibilityModeEnum**](CompatibilityModeEnum.md) | Alter authentik behavior for vendor-specific SCIM implementations. | [optional] 
**oidcAuthProviders** | **[Int]** |  | [optional] 
**eventRetention** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


