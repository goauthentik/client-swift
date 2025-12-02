# PatchedFlowRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**slug** | **String** | Visible in the URL. | [optional] 
**title** | **String** | Shown as the Title in Flow pages. | [optional] 
**designation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik. | [optional] 
**background** | **String** | Background shown during execution | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**compatibilityMode** | **Bool** | Enable compatibility mode, increases compatibility with password managers on mobile devices. | [optional] 
**layout** | [**FlowLayoutEnum**](FlowLayoutEnum.md) |  | [optional] 
**deniedAction** | [**DeniedActionEnum**](DeniedActionEnum.md) | Configure what should happen when a flow denies access to a user. | [optional] 
**authentication** | [**AuthenticationEnum**](AuthenticationEnum.md) | Required level of authentication and authorization to access a flow. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


