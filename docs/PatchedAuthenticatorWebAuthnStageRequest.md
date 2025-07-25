# PatchedAuthenticatorWebAuthnStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**flowSet** | [FlowSetRequest] |  | [optional] 
**configureFlow** | **UUID** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] 
**friendlyName** | **String** |  | [optional] 
**userVerification** | [**UserVerificationEnum**](UserVerificationEnum.md) |  | [optional] 
**authenticatorAttachment** | [**AuthenticatorAttachmentEnum**](AuthenticatorAttachmentEnum.md) |  | [optional] 
**residentKeyRequirement** | [**ResidentKeyRequirementEnum**](ResidentKeyRequirementEnum.md) |  | [optional] 
**deviceTypeRestrictions** | **[UUID]** |  | [optional] 
**maxAttempts** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


