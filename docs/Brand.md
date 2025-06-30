# Brand

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brandUuid** | **UUID** |  | [readonly] 
**domain** | **String** | Domain that activates this brand. Can be a superset, i.e. &#x60;a.b&#x60; for &#x60;aa.b&#x60; and &#x60;ba.b&#x60; | 
**_default** | **Bool** |  | [optional] 
**brandingTitle** | **String** |  | [optional] 
**brandingLogo** | **String** |  | [optional] 
**brandingFavicon** | **String** |  | [optional] 
**brandingCustomCss** | **String** |  | [optional] 
**brandingDefaultFlowBackground** | **String** |  | [optional] 
**flowAuthentication** | **UUID** |  | [optional] 
**flowInvalidation** | **UUID** |  | [optional] 
**flowRecovery** | **UUID** |  | [optional] 
**flowUnenrollment** | **UUID** |  | [optional] 
**flowUserSettings** | **UUID** |  | [optional] 
**flowDeviceCode** | **UUID** |  | [optional] 
**defaultApplication** | **UUID** | When set, external users will be redirected to this application after authenticating. | [optional] 
**webCertificate** | **UUID** | Web Certificate used by the authentik Core webserver. | [optional] 
**clientCertificates** | **[UUID]** | Certificates used for client authentication. | [optional] 
**attributes** | **[String: JSONValue]** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


