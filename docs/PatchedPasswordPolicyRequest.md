# PatchedPasswordPolicyRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**executionLogging** | **Bool** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] 
**passwordField** | **String** | Field key to check, field keys defined in Prompt stages are available. | [optional] 
**amountDigits** | **Int** |  | [optional] 
**amountUppercase** | **Int** |  | [optional] 
**amountLowercase** | **Int** |  | [optional] 
**amountSymbols** | **Int** |  | [optional] 
**lengthMin** | **Int** |  | [optional] 
**symbolCharset** | **String** |  | [optional] 
**errorMessage** | **String** |  | [optional] 
**checkStaticRules** | **Bool** |  | [optional] 
**checkHaveIBeenPwned** | **Bool** |  | [optional] 
**checkZxcvbn** | **Bool** |  | [optional] 
**hibpAllowedCount** | **Int** | How many times the password hash is allowed to be on haveibeenpwned | [optional] 
**zxcvbnScoreThreshold** | **Int** | If the zxcvbn score is equal or less than this value, the policy will fail. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


