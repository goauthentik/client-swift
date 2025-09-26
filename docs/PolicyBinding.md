# PolicyBinding

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**policy** | **UUID** |  | [optional] 
**group** | **UUID** |  | [optional] 
**user** | **Int** |  | [optional] 
**policyObj** | [**Policy**](Policy.md) |  | [readonly] 
**groupObj** | [**PartialGroup**](PartialGroup.md) |  | [readonly] 
**userObj** | [**PartialUser**](PartialUser.md) |  | [readonly] 
**target** | **UUID** |  | 
**negate** | **Bool** | Negates the outcome of the policy. Messages are unaffected. | [optional] 
**enabled** | **Bool** |  | [optional] 
**order** | **Int** |  | 
**timeout** | **Int** | Timeout after which Policy execution is terminated. | [optional] 
**failureResult** | **Bool** | Result if the Policy execution fails. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


