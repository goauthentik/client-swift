# PatchedPromptRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**fieldKey** | **String** | Name of the form field, also used to store the value | [optional] 
**label** | **String** |  | [optional] 
**type** | [**PromptTypeEnum**](PromptTypeEnum.md) |  | [optional] 
**_required** | **Bool** |  | [optional] 
**placeholder** | **String** | Optionally provide a short hint that describes the expected input value. When creating a fixed choice field, enable interpreting as expression and return a list to return multiple choices. | [optional] 
**initialValue** | **String** | Optionally pre-fill the input with an initial value. When creating a fixed choice field, enable interpreting as expression and return a list to return multiple default choices. | [optional] 
**order** | **Int** |  | [optional] 
**promptstageSet** | [StageRequest] |  | [optional] 
**subText** | **String** |  | [optional] 
**placeholderExpression** | **Bool** |  | [optional] 
**initialValueExpression** | **Bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


