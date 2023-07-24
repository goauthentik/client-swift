# AuthenticatorValidateStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**flowSet** | [FlowSetRequest] |  | [optional] 
**notConfiguredAction** | [**NotConfiguredActionEnum**](NotConfiguredActionEnum.md) |  | [optional] 
**deviceClasses** | [DeviceClassesEnum] | Device classes which can be used to authenticate | [optional] 
**configurationStages** | **[UUID]** | Stages used to configure Authenticator when user doesn&#39;t have any compatible devices. After this configuration Stage passes, the user is not prompted again. | [optional] 
**lastAuthThreshold** | **String** | If any of the user&#39;s device has been used within this threshold, this stage will be skipped | [optional] 
**webauthnUserVerification** | [**UserVerificationEnum**](UserVerificationEnum.md) | Enforce user verification for WebAuthn devices.  * &#x60;required&#x60; - Required * &#x60;preferred&#x60; - Preferred * &#x60;discouraged&#x60; - Discouraged | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


