# PatchedKerberosSourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Source&#39;s display Name. | [optional] 
**slug** | **String** | Internal source name, used in URLs. | [optional] 
**enabled** | **Bool** |  | [optional] 
**promoted** | **Bool** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**userPropertyMappings** | **[UUID]** |  | [optional] 
**groupPropertyMappings** | **[UUID]** |  | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] 
**userPathTemplate** | **String** |  | [optional] 
**icon** | **String** |  | [optional] 
**groupMatchingMode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] 
**realm** | **String** | Kerberos realm | [optional] 
**krb5Conf** | **String** | Custom krb5.conf to use. Uses the system one by default | [optional] 
**kadminType** | [**KadminTypeEnum**](KadminTypeEnum.md) | KAdmin server type | [optional] 
**syncUsers** | **Bool** | Sync users from Kerberos into authentik | [optional] 
**syncUsersPassword** | **Bool** | When a user changes their password, sync it back to Kerberos | [optional] 
**syncPrincipal** | **String** | Principal to authenticate to kadmin for sync. | [optional] 
**syncPassword** | **String** | Password to authenticate to kadmin for sync | [optional] 
**syncKeytab** | **String** | Keytab to authenticate to kadmin for sync. Must be base64-encoded or in the form TYPE:residual | [optional] 
**syncCcache** | **String** | Credentials cache to authenticate to kadmin for sync. Must be in the form TYPE:residual | [optional] 
**spnegoServerName** | **String** | Force the use of a specific server name for SPNEGO. Must be in the form HTTP@hostname | [optional] 
**spnegoKeytab** | **String** | SPNEGO keytab base64-encoded or path to keytab in the form FILE:path | [optional] 
**spnegoCcache** | **String** | Credential cache to use for SPNEGO in form type:residual | [optional] 
**passwordLoginUpdateInternalPassword** | **Bool** | If enabled, the authentik-stored password will be updated upon login with the Kerberos password backend | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


