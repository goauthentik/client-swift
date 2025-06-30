# LDAPProvider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | 
**invalidationFlow** | **UUID** | Flow used ending the session from a provider. | 
**propertyMappings** | **[UUID]** |  | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**assignedApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**assignedBackchannelApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedBackchannelApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**baseDn** | **String** | DN under which objects are accessible. | [optional] 
**certificate** | **UUID** |  | [optional] 
**tlsServerName** | **String** |  | [optional] 
**uidStartNumber** | **Int** | The start for uidNumbers, this number is added to the user.pk to make sure that the numbers aren&#39;t too low for POSIX users. Default is 2000 to ensure that we don&#39;t collide with local users uidNumber | [optional] 
**gidStartNumber** | **Int** | The start for gidNumbers, this number is added to a number generated from the group.pk to make sure that the numbers aren&#39;t too low for POSIX groups. Default is 4000 to ensure that we don&#39;t collide with local groups or users primary groups gidNumber | [optional] 
**outpostSet** | **[String]** |  | [readonly] 
**searchMode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] 
**bindMode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] 
**mfaSupport** | **Bool** | When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


