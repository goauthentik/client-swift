# FlowStageBinding

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**policybindingmodelPtrId** | **UUID** |  | [readonly] 
**target** | **UUID** |  | 
**stage** | **UUID** |  | 
**stageObj** | [**Stage**](Stage.md) |  | [readonly] 
**evaluateOnPlan** | **Bool** | Evaluate policies during the Flow planning process. | [optional] 
**reEvaluatePolicies** | **Bool** | Evaluate policies when the Stage is presented to the user. | [optional] 
**order** | **Int** |  | 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**invalidResponseAction** | [**InvalidResponseActionEnum**](InvalidResponseActionEnum.md) | Configure how the flow executor should handle an invalid response to a challenge. RETRY returns the error message and a similar challenge to the executor. RESTART restarts the flow from the beginning, and RESTART_WITH_CONTEXT restarts the flow while keeping the current context. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


