# PatchedSettingsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatars** | **String** | Configure how authentik should show avatars for users. | [optional] 
**defaultUserChangeName** | **Bool** | Enable the ability for users to change their name. | [optional] 
**defaultUserChangeEmail** | **Bool** | Enable the ability for users to change their email address. | [optional] 
**defaultUserChangeUsername** | **Bool** | Enable the ability for users to change their username. | [optional] 
**eventRetention** | **String** | Events will be deleted after this duration.(Format: weeks&#x3D;3;days&#x3D;2;hours&#x3D;3,seconds&#x3D;2). | [optional] 
**reputationLowerLimit** | **Int** | Reputation cannot decrease lower than this value. Zero or negative. | [optional] 
**reputationUpperLimit** | **Int** | Reputation cannot increase higher than this value. Zero or positive. | [optional] 
**footerLinks** | **JSONValue** |  | [optional] 
**gdprCompliance** | **Bool** | When enabled, all the events caused by a user will be deleted upon the user&#39;s deletion. | [optional] 
**impersonation** | **Bool** | Globally enable/disable impersonation. | [optional] 
**impersonationRequireReason** | **Bool** | Require administrators to provide a reason for impersonating a user. | [optional] 
**defaultTokenDuration** | **String** | Default token duration | [optional] 
**defaultTokenLength** | **Int** | Default token length | [optional] 
**paginationDefaultPageSize** | **Int** | Default page size for API responses, if no size was requested. | [optional] 
**paginationMaxPageSize** | **Int** | Maximum page size | [optional] 
**flags** | [**PatchedSettingsRequestFlags**](PatchedSettingsRequestFlags.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


