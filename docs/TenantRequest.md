# TenantRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **String** | Domain that activates this tenant. Can be a superset, i.e. &#x60;a.b&#x60; for &#x60;aa.b&#x60; and &#x60;ba.b&#x60; | 
**_default** | **Bool** |  | [optional] 
**brandingTitle** | **String** |  | [optional] 
**brandingLogo** | **String** |  | [optional] 
**brandingFavicon** | **String** |  | [optional] 
**flowAuthentication** | **UUID** |  | [optional] 
**flowInvalidation** | **UUID** |  | [optional] 
**flowRecovery** | **UUID** |  | [optional] 
**flowUnenrollment** | **UUID** |  | [optional] 
**flowUserSettings** | **UUID** |  | [optional] 
**flowDeviceCode** | **UUID** |  | [optional] 
**eventRetention** | **String** | Events will be deleted after this duration.(Format: weeks&#x3D;3;days&#x3D;2;hours&#x3D;3,seconds&#x3D;2). | [optional] 
**webCertificate** | **UUID** | Web Certificate used by the authentik Core webserver. | [optional] 
**attributes** | [**AnyCodable**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


