# User

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**username** | **String** |  | 
**name** | **String** | User&#39;s display name. | 
**isActive** | **Bool** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] 
**lastLogin** | **Date** |  | [optional] 
**isSuperuser** | **Bool** |  | [readonly] 
**groups** | **[UUID]** |  | [optional] 
**groupsObj** | [UserGroup] |  | [readonly] 
**email** | **String** |  | [optional] 
**avatar** | **String** |  | [readonly] 
**attributes** | [String: AnyCodable] |  | [optional] 
**uid** | **String** |  | [readonly] 
**path** | **String** |  | [optional] 
**type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


