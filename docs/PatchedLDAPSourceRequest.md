# PatchedLDAPSourceRequest

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
**serverUri** | **String** |  | [optional] 
**peerCertificate** | **UUID** | Optionally verify the LDAP Server&#39;s Certificate against the CA Chain in this keypair. | [optional] 
**clientCertificate** | **UUID** | Client certificate to authenticate against the LDAP Server&#39;s Certificate. | [optional] 
**bindCn** | **String** |  | [optional] 
**bindPassword** | **String** |  | [optional] 
**startTls** | **Bool** |  | [optional] 
**sni** | **Bool** |  | [optional] 
**baseDn** | **String** |  | [optional] 
**additionalUserDn** | **String** | Prepended to Base DN for User-queries. | [optional] 
**additionalGroupDn** | **String** | Prepended to Base DN for Group-queries. | [optional] 
**userObjectFilter** | **String** | Consider Objects matching this filter to be Users. | [optional] 
**groupObjectFilter** | **String** | Consider Objects matching this filter to be Groups. | [optional] 
**groupMembershipField** | **String** | Field which contains members of a group. | [optional] 
**userMembershipAttribute** | **String** | Attribute which matches the value of &#x60;group_membership_field&#x60;. | [optional] 
**objectUniquenessField** | **String** | Field which contains a unique Identifier. | [optional] 
**passwordLoginUpdateInternalPassword** | **Bool** | Update internal authentik password when login succeeds with LDAP | [optional] 
**syncUsers** | **Bool** |  | [optional] 
**syncUsersPassword** | **Bool** | When a user changes their password, sync it back to LDAP. This can only be enabled on a single LDAP source. | [optional] 
**syncGroups** | **Bool** |  | [optional] 
**syncParentGroup** | **UUID** |  | [optional] 
**lookupGroupsFromUser** | **Bool** | Lookup group membership based on a user attribute instead of a group attribute. This allows nested group resolution on systems like FreeIPA and Active Directory | [optional] 
**deleteNotFoundObjects** | **Bool** | Delete authentik users and groups which were previously supplied by this source, but are now missing from it. | [optional] 
**syncOutgoingTriggerMode** | [**SyncOutgoingTriggerModeEnum**](SyncOutgoingTriggerModeEnum.md) | When to trigger sync for outgoing providers | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


