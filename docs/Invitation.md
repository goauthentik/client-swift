# Invitation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**expires** | **Date** |  | [optional] 
**fixedData** | [String: AnyCodable] |  | [optional] 
**createdBy** | [**GroupMember**](GroupMember.md) |  | [readonly] 
**singleUse** | **Bool** | When enabled, the invitation will be deleted after usage. | [optional] 
**flow** | **UUID** | When set, only the configured flow can use this invitation. | [optional] 
**flowObj** | [**Flow**](Flow.md) |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


