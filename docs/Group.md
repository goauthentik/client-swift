# Group

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**numPk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**isSuperuser** | **Bool** | Users added to this group will be superusers. | [optional] 
**parents** | **[UUID]** |  | [optional] 
**parentsObj** | [RelatedGroup] |  | [readonly] 
**users** | **[Int]** |  | [optional] 
**usersObj** | [PartialUser] |  | [readonly] 
**attributes** | **[String: JSONValue]** |  | [optional] 
**roles** | **[UUID]** |  | [optional] 
**rolesObj** | [Role] |  | [readonly] 
**children** | **[UUID]** |  | [readonly] 
**childrenObj** | [RelatedGroup] |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


