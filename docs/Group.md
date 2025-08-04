# Group

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**numPk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**isSuperuser** | **Bool** | Users added to this group will be superusers. | [optional] 
**parent** | **UUID** |  | [optional] 
**parentName** | **String** |  | [readonly] 
**users** | **[Int]** |  | [optional] 
**usersObj** | [GroupMember] |  | [readonly] 
**attributes** | **[String: JSONValue]** |  | [optional] 
**roles** | **[UUID]** |  | [optional] 
**rolesObj** | [Role] |  | [readonly] 
**children** | **[UUID]** |  | [optional] 
**childrenObj** | [GroupChild] |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


