# KerberosSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** | Source&#39;s display Name. | 
**slug** | **String** | Internal source name, used in URLs. | 
**enabled** | **Bool** |  | [optional] 
**promoted** | **Bool** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**userPropertyMappings** | **[UUID]** |  | [optional] 
**groupPropertyMappings** | **[UUID]** |  | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] 
**managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] 
**userPathTemplate** | **String** |  | [optional] 
**icon** | **String** |  | [optional] 
**iconUrl** | **String** |  | [readonly] 
**iconThemedUrls** | [**ThemedUrls**](ThemedUrls.md) |  | [readonly] 
**groupMatchingMode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] 
**realm** | **String** | Kerberos realm | 
**krb5Conf** | **String** | Custom krb5.conf to use. Uses the system one by default | [optional] 
**kadminType** | [**KadminTypeEnum**](KadminTypeEnum.md) | KAdmin server type | [optional] 
**syncUsers** | **Bool** | Sync users from Kerberos into authentik | [optional] 
**syncUsersPassword** | **Bool** | When a user changes their password, sync it back to Kerberos | [optional] 
**syncPrincipal** | **String** | Principal to authenticate to kadmin for sync. | [optional] 
**syncCcache** | **String** | Credentials cache to authenticate to kadmin for sync. Must be in the form TYPE:residual | [optional] 
**connectivity** | **[String: String]** | Get cached source connectivity | [readonly] 
**spnegoServerName** | **String** | Force the use of a specific server name for SPNEGO. Must be in the form HTTP@hostname | [optional] 
**spnegoCcache** | **String** | Credential cache to use for SPNEGO in form type:residual | [optional] 
**passwordLoginUpdateInternalPassword** | **Bool** | If enabled, the authentik-stored password will be updated upon login with the Kerberos password backend | [optional] 
**syncOutgoingTriggerMode** | [**SyncOutgoingTriggerModeEnum**](SyncOutgoingTriggerModeEnum.md) | When to trigger sync for outgoing providers | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


