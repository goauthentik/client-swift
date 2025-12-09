# MutualTLSStage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**component** | **String** | Get object type so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**flowSet** | [FlowSet] |  | [readonly] 
**mode** | [**StageModeEnum**](StageModeEnum.md) |  | 
**certificateAuthorities** | **[UUID]** | Configure certificate authorities to validate the certificate against. This option has a higher priority than the &#x60;client_certificate&#x60; option on &#x60;Brand&#x60;. | [optional] 
**certAttribute** | [**CertAttributeEnum**](CertAttributeEnum.md) |  | 
**userAttribute** | [**UserAttributeEnum**](UserAttributeEnum.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


