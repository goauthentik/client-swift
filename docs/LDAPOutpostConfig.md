# LDAPOutpostConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**baseDn** | **String** | DN under which objects are accessible. | [optional] 
**bindFlowSlug** | **String** |  | 
**unbindFlowSlug** | **String** | Get slug for unbind flow, defaulting to brand&#39;s default flow. | [readonly] 
**applicationSlug** | **String** | Prioritise backchannel slug over direct application slug | [readonly] 
**certificate** | **UUID** |  | [optional] 
**tlsServerName** | **String** |  | [optional] 
**uidStartNumber** | **Int** | The start for uidNumbers, this number is added to the user.pk to make sure that the numbers aren&#39;t too low for POSIX users. Default is 2000 to ensure that we don&#39;t collide with local users uidNumber | [optional] 
**gidStartNumber** | **Int** | The start for gidNumbers, this number is added to a number generated from the group.pk to make sure that the numbers aren&#39;t too low for POSIX groups. Default is 4000 to ensure that we don&#39;t collide with local groups or users primary groups gidNumber | [optional] 
**searchMode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] 
**bindMode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] 
**mfaSupport** | **Bool** | When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


