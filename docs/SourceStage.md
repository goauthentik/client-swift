# SourceStage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**component** | **String** | Get object type so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**flowSet** | [FlowSet] |  | [optional] 
**source** | **UUID** |  | 
**resumeTimeout** | **String** | Amount of time a user can take to return from the source to continue the flow (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


