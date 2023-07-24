# CertificateKeyPair

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**fingerprintSha256** | **String** | Get certificate Hash (SHA256) | [readonly] 
**fingerprintSha1** | **String** | Get certificate Hash (SHA1) | [readonly] 
**certExpiry** | **Date** | Get certificate expiry | [readonly] 
**certSubject** | **String** | Get certificate subject as full rfc4514 | [readonly] 
**privateKeyAvailable** | **Bool** | Show if this keypair has a private key configured or not | [readonly] 
**privateKeyType** | **String** | Get the private key&#39;s type, if set | [readonly] 
**certificateDownloadUrl** | **String** | Get URL to download certificate | [readonly] 
**privateKeyDownloadUrl** | **String** | Get URL to download private key | [readonly] 
**managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


