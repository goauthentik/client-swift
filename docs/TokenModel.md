# TokenModel

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**provider** | [**OAuth2Provider**](OAuth2Provider.md) |  | 
**user** | [**User**](User.md) |  | 
**isExpired** | **Bool** | Check if token is expired yet. | [readonly] 
**expires** | **Date** |  | [optional] 
**scope** | **[String]** |  | 
**idToken** | **String** | Get the token&#39;s id_token as JSON String | [readonly] 
**revoked** | **Bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


