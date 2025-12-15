# CertificateKeyPair

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**fingerprintSha256** | **String** | SHA256 fingerprint of the certificate | [readonly] 
**fingerprintSha1** | **String** | SHA1 fingerprint of the certificate | [readonly] 
**certExpiry** | **Date** | Certificate expiry date | [readonly] 
**certSubject** | **String** | Certificate subject as RFC4514 string | [readonly] 
**privateKeyAvailable** | **Bool** | Show if this keypair has a private key configured or not | [readonly] 
**keyType** | [**KeyTypeEnum**](KeyTypeEnum.md) | Key algorithm type detected from the certificate&#39;s public key | [readonly] 
**certificateDownloadUrl** | **String** | Get URL to download certificate | [readonly] 
**privateKeyDownloadUrl** | **String** | Get URL to download private key | [readonly] 
**managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


