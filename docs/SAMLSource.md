# SAMLSource

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
**preAuthenticationFlow** | **UUID** | Flow used before authentication. | 
**issuer** | **String** | Also known as Entity ID. Defaults the Metadata URL. | [optional] 
**ssoUrl** | **String** | URL that the initial Login request is sent to. | 
**sloUrl** | **String** | Optional URL if your IDP supports Single-Logout. | [optional] 
**allowIdpInitiated** | **Bool** | Allows authentication flows initiated by the IdP. This can be a security risk, as no validation of the request ID is done. | [optional] 
**nameIdPolicy** | [**SAMLNameIDPolicyEnum**](SAMLNameIDPolicyEnum.md) | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent. | [optional] 
**bindingType** | [**BindingTypeEnum**](BindingTypeEnum.md) |  | [optional] 
**verificationKp** | **UUID** | When selected, incoming assertion&#39;s Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. | [optional] 
**signingKp** | **UUID** | Keypair used to sign outgoing Responses going to the Identity Provider. | [optional] 
**digestAlgorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] 
**signatureAlgorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] 
**temporaryUserDeleteAfter** | **String** | Time offset when temporary users should be deleted. This only applies if your IDP uses the NameID Format &#39;transient&#39;, and the user doesn&#39;t log out manually. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] 
**encryptionKp** | **UUID** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


