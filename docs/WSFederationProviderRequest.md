# WSFederationProviderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | 
**propertyMappings** | **[UUID]** |  | [optional] 
**replyUrl** | **String** |  | 
**assertionValidNotBefore** | **String** | Assertion valid not before current time + this value (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3). | [optional] 
**assertionValidNotOnOrAfter** | **String** | Assertion not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**sessionValidNotOnOrAfter** | **String** | Session not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**nameIdMapping** | **UUID** | Configure how the NameID value will be created. When left empty, the NameIDPolicy of the incoming request will be considered | [optional] 
**authnContextClassRefMapping** | **UUID** | Configure how the AuthnContextClassRef value will be created. When left empty, the AuthnContextClassRef will be set based on which authentication methods the user used to authenticate. | [optional] 
**digestAlgorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] 
**signatureAlgorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] 
**signingKp** | **UUID** | Keypair used to sign outgoing Responses going to the Service Provider. | [optional] 
**encryptionKp** | **UUID** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] 
**signAssertion** | **Bool** |  | [optional] 
**signLogoutRequest** | **Bool** |  | [optional] 
**defaultNameIdPolicy** | [**SAMLNameIDPolicyEnum**](SAMLNameIDPolicyEnum.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


