# ChallengeTypes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**ChallengeChoices**](ChallengeChoices.md) |  | 
**flowInfo** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] 
**component** | **String** |  | [optional] [default to "ak-stage-user-login"]
**responseErrors** | [String: [ErrorDetail]] |  | [optional] 
**pendingUser** | **String** |  | 
**pendingUserAvatar** | **String** |  | 
**errorMessage** | **String** |  | [optional] 
**clientId** | **String** |  | 
**scope** | **String** |  | 
**redirectUri** | **String** |  | 
**state** | **String** |  | 
**activationBarcode** | **String** |  | 
**activationCode** | **String** |  | 
**stageUuid** | **String** |  | 
**payload** | [**AuthenticatorMobilePayloadChallenge**](AuthenticatorMobilePayloadChallenge.md) |  | 
**phoneNumberRequired** | **Bool** |  | [optional] [default to true]
**codes** | **[String]** |  | 
**configUrl** | **String** |  | 
**deviceChallenges** | [DeviceChallenge] |  | 
**configurationStages** | [SelectableStage] |  | 
**registration** | [String: AnyCodable] |  | 
**url** | **String** |  | 
**attrs** | **[String: String]** |  | 
**title** | **String** |  | [optional] 
**siteKey** | **String** |  | 
**jsUrl** | **String** |  | 
**headerText** | **String** |  | [optional] 
**permissions** | [ConsentPermission] |  | 
**additionalPermissions** | [ConsentPermission] |  | 
**token** | **String** |  | 
**requestId** | **String** |  | 
**error** | **String** |  | [optional] 
**traceback** | **String** |  | [optional] 
**userFields** | **[String]** |  | 
**passwordFields** | **Bool** |  | 
**applicationPre** | **String** |  | [optional] 
**enrollUrl** | **String** |  | [optional] 
**recoveryUrl** | **String** |  | [optional] 
**passwordlessUrl** | **String** |  | [optional] 
**primaryAction** | **String** |  | 
**sources** | [LoginSource] |  | [optional] 
**showSourceLabels** | **Bool** |  | 
**slug** | **String** |  | 
**fields** | [StagePrompt] |  | 
**to** | **String** |  | 
**body** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


