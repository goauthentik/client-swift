# UserSelf

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | 
**name** | **String** | User&#39;s display name. | 
**isActive** | **Bool** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [readonly] 
**isSuperuser** | **Bool** |  | [readonly] 
**groups** | [UserSelfGroups] |  | [readonly] 
**email** | **String** |  | [optional] 
**avatar** | **String** |  | [readonly] 
**uid** | **String** |  | [readonly] 
**settings** | [String: AnyCodable] | Get user settings with brand and group settings applied | [readonly] 
**type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] 
**systemPermissions** | **[String]** | Get all system permissions assigned to the user | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


