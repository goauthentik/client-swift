# PasswordPolicy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**executionLogging** | **Bool** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**boundTo** | **Int** | Return objects policy is bound to | [readonly] 
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


