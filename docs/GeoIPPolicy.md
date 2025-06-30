# GeoIPPolicy

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
**asns** | **[Int]** |  | [optional] 
**countries** | [CountryCodeEnum] |  | 
**countriesObj** | [DetailedCountryField] |  | [readonly] 
**checkHistoryDistance** | **Bool** |  | [optional] 
**historyMaxDistanceKm** | **Int64** |  | [optional] 
**distanceToleranceKm** | **Int** |  | [optional] 
**historyLoginCount** | **Int** |  | [optional] 
**checkImpossibleTravel** | **Bool** |  | [optional] 
**impossibleToleranceKm** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


