# Schedule

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [readonly] 
**identifier** | **String** | Unique schedule identifier | [readonly] 
**uid** | **String** |  | [readonly] 
**actorName** | **String** | Dramatiq actor to call | [readonly] 
**relObjAppLabel** | **String** |  | [readonly] 
**relObjModel** | **String** |  | [readonly] 
**relObjId** | **String** |  | [optional] 
**crontab** | **String** | When to schedule tasks | 
**paused** | **Bool** | Pause this schedule | [optional] 
**nextRun** | **Date** |  | [readonly] 
**description** | **String** |  | [readonly] 
**lastTaskStatus** | [**LastTaskStatusEnum**](LastTaskStatusEnum.md) |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


