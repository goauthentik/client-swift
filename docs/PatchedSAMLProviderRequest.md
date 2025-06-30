# PatchedSAMLProviderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | [optional] 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | [optional] 
**propertyMappings** | **[UUID]** |  | [optional] 
**acsUrl** | **String** |  | [optional] 
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
**spBinding** | [**SpBindingEnum**](SpBindingEnum.md) | This determines how authentik sends the response back to the Service Provider. | [optional] 
**defaultRelayState** | **String** | Default relay_state value for IDP-initiated logins | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


