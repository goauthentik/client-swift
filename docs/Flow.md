# Flow

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**policybindingmodelPtrId** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**slug** | **String** | Visible in the URL. | 
**title** | **String** | Shown as the Title in Flow pages. | 
**designation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik. | 
**background** | **String** | Get the URL to the background image. If the name is /static or starts with http it is returned as-is | [readonly] 
**stages** | **[UUID]** |  | [readonly] 
**policies** | **[UUID]** |  | [readonly] 
**cacheCount** | **Int** | Get count of cached flows | [readonly] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**compatibilityMode** | **Bool** | Enable compatibility mode, increases compatibility with password managers on mobile devices. | [optional] 
**exportUrl** | **String** | Get export URL for flow | [readonly] 
**layout** | [**FlowLayoutEnum**](FlowLayoutEnum.md) |  | [optional] 
**deniedAction** | [**DeniedActionEnum**](DeniedActionEnum.md) | Configure what should happen when a flow denies access to a user. | [optional] 
**authentication** | [**AuthenticationEnum**](AuthenticationEnum.md) | Required level of authentication and authorization to access a flow. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


