# ChallengeTypes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**email** | **String** |  | [optional] 
**emailRequired** | **Bool** |  | [optional] [default to true]
**phoneNumberRequired** | **Bool** |  | [optional] [default to true]
**codes** | **[String]** |  | 
**configUrl** | **String** |  | 
**deviceChallenges** | [DeviceChallenge] |  | 
**configurationStages** | [SelectableStage] |  | 
**registration** | **[String: JSONValue]** |  | 
**url** | **String** |  | 
**attrs** | **[String: String]** |  | 
**title** | **String** |  | [optional] 
**siteKey** | **String** |  | 
**jsUrl** | **String** |  | 
**interactive** | **Bool** |  | 
**headerText** | **String** |  | [optional] 
**permissions** | [ConsentPermission] |  | 
**additionalPermissions** | [ConsentPermission] |  | 
**token** | **String** |  | 
**name** | **String** |  | 
**challenge** | **String** |  | 
**challengeIdleTimeout** | **Int** |  | 
**requestId** | **String** |  | 
**error** | **String** |  | [optional] 
**traceback** | **String** |  | [optional] 
**loadingOverlay** | **Bool** |  | [optional] [default to false]
**loadingText** | **String** |  | 
**userFields** | **[String]** |  | 
**passwordFields** | **Bool** |  | 
**allowShowPassword** | **Bool** |  | [optional] [default to false]
**applicationPre** | **String** |  | [optional] 
**flowDesignation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) |  | 
**captchaStage** | [**CaptchaChallenge**](CaptchaChallenge.md) |  | [optional] 
**enrollUrl** | **String** |  | [optional] 
**recoveryUrl** | **String** |  | [optional] 
**passwordlessUrl** | **String** |  | [optional] 
**primaryAction** | **String** |  | 
**sources** | [LoginSource] |  | [optional] 
**showSourceLabels** | **Bool** |  | 
**enableRememberMe** | **Bool** |  | [optional] [default to true]
**passkeyChallenge** | **[String: JSONValue]** |  | [optional] 
**pendingUserIdentifier** | **String** |  | [optional] 
**logoutUrls** | [[String: JSONValue]] |  | [optional] 
**postUrl** | **String** |  | [optional] 
**samlRequest** | **String** |  | [optional] 
**relayState** | **String** |  | [optional] 
**providerName** | **String** |  | [optional] 
**binding** | **String** |  | [optional] 
**redirectUrl** | **String** |  | [optional] 
**isComplete** | **Bool** |  | [optional] [default to false]
**slug** | **String** |  | 
**fields** | [StagePrompt] |  | 
**to** | **String** |  | 
**applicationName** | **String** |  | [optional] 
**applicationLaunchUrl** | **String** |  | [optional] 
**invalidationFlowUrl** | **String** |  | [optional] 
**brandName** | **String** |  | 
**body** | **String** |  | 
**botUsername** | **String** | Telegram bot username | 
**requestMessageAccess** | **Bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


