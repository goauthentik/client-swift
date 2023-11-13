# LDAPSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** | Source&#39;s display Name. | 
**slug** | **String** | Internal source name, used in URLs. | 
**enabled** | **Bool** |  | [optional] 
**authenticationFlow** | **UUID** | Flow to use when authenticating existing users. | [optional] 
**enrollmentFlow** | **UUID** | Flow to use when enrolling new users. | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**userMatchingMode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled.  * &#x60;identifier&#x60; - Use the source-specific identifier * &#x60;email_link&#x60; - Link to a user with identical email address. Can have security implications when a source doesn&#39;t validate email addresses. * &#x60;email_deny&#x60; - Use the user&#39;s email address, but deny enrollment when the email address already exists. * &#x60;username_link&#x60; - Link to a user with identical username. Can have security implications when a username is used with another source. * &#x60;username_deny&#x60; - Use the user&#39;s username, but deny enrollment when the username already exists. | [optional] 
**managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] 
**userPathTemplate** | **String** |  | [optional] 
**icon** | **String** | Get the URL to the Icon. If the name is /static or starts with http it is returned as-is | [readonly] 
**serverUri** | **String** |  | 
**peerCertificate** | **UUID** | Optionally verify the LDAP Server&#39;s Certificate against the CA Chain in this keypair. | [optional] 
**clientCertificate** | **UUID** | Client certificate to authenticate against the LDAP Server&#39;s Certificate. | [optional] 
**bindCn** | **String** |  | [optional] 
**startTls** | **Bool** |  | [optional] 
**sni** | **Bool** |  | [optional] 
**baseDn** | **String** |  | 
**additionalUserDn** | **String** | Prepended to Base DN for User-queries. | [optional] 
**additionalGroupDn** | **String** | Prepended to Base DN for Group-queries. | [optional] 
**userObjectFilter** | **String** | Consider Objects matching this filter to be Users. | [optional] 
**groupObjectFilter** | **String** | Consider Objects matching this filter to be Groups. | [optional] 
**groupMembershipField** | **String** | Field which contains members of a group. | [optional] 
**objectUniquenessField** | **String** | Field which contains a unique Identifier. | [optional] 
**syncUsers** | **Bool** |  | [optional] 
**syncUsersPassword** | **Bool** | When a user changes their password, sync it back to LDAP. This can only be enabled on a single LDAP source. | [optional] 
**syncGroups** | **Bool** |  | [optional] 
**syncParentGroup** | **UUID** |  | [optional] 
**propertyMappings** | **[UUID]** |  | [optional] 
**propertyMappingsGroup** | **[UUID]** | Property mappings used for group creation/updating. | [optional] 
**connectivity** | [String: [String: String]] | Get cached source connectivity | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


