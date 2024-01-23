# SettingsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatars** | **String** | Configure how authentik should show avatars for users. | [optional] 
**defaultUserChangeName** | **Bool** | Enable the ability for users to change their name. | [optional] 
**defaultUserChangeEmail** | **Bool** | Enable the ability for users to change their email address. | [optional] 
**defaultUserChangeUsername** | **Bool** | Enable the ability for users to change their username. | [optional] 
**eventRetention** | **String** | Events will be deleted after this duration.(Format: weeks&#x3D;3;days&#x3D;2;hours&#x3D;3,seconds&#x3D;2). | [optional] 
**footerLinks** | [**AnyCodable**](.md) | The option configures the footer links on the flow executor pages. | [optional] 
**gdprCompliance** | **Bool** | When enabled, all the events caused by a user will be deleted upon the user&#39;s deletion. | [optional] 
**impersonation** | **Bool** | Globally enable/disable impersonation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


