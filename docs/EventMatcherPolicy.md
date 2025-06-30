# EventMatcherPolicy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**executionLogging** | **Bool** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**boundTo** | **Int** | Return objects policy is bound to | [readonly] 
**action** | [**EventActions**](EventActions.md) | Match created events with this action type. When left empty, all action types will be matched. | [optional] 
**clientIp** | **String** | Matches Event&#39;s Client IP (strict matching, for network matching use an Expression Policy) | [optional] 
**app** | [**AppEnum**](AppEnum.md) | Match events created by selected application. When left empty, all applications are matched. | [optional] 
**model** | [**ModelEnum**](ModelEnum.md) | Match events created by selected model. When left empty, all models are matched. When an app is selected, all the application&#39;s models are matched. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


