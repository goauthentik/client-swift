# Task

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messageId** | **UUID** |  | [optional] 
**queueName** | **String** | Queue name | [optional] 
**actorName** | **String** | Dramatiq actor name | 
**state** | [**StateEnum**](StateEnum.md) | Task status | [optional] 
**mtime** | **Date** | Task last modified time | [optional] 
**relObjAppLabel** | **String** |  | [readonly] 
**relObjModel** | **String** |  | [readonly] 
**relObjId** | **String** |  | [optional] 
**uid** | **String** |  | [readonly] 
**messages** | [LogEvent] |  | 
**previousMessages** | [LogEvent] |  | 
**aggregatedStatus** | [**TaskAggregatedStatusEnum**](TaskAggregatedStatusEnum.md) |  | 
**description** | **String** |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


