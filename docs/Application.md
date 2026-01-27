# Application

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** | Application&#39;s display Name. | 
**slug** | **String** | Internal application name, used in URLs. | 
**provider** | **Int** |  | [optional] 
**providerObj** | [**Provider**](Provider.md) |  | [readonly] 
**backchannelProviders** | **[Int]** |  | [optional] 
**backchannelProvidersObj** | [Provider] |  | [readonly] 
**launchUrl** | **String** | Allow formatting of launch URL | [readonly] 
**openInNewTab** | **Bool** | Open launch URL in a new browser tab or window. | [optional] 
**metaLaunchUrl** | **String** |  | [optional] 
**metaIcon** | **String** |  | [optional] 
**metaIconUrl** | **String** | Get the URL to the App Icon image | [readonly] 
**metaIconThemedUrls** | [**ThemedUrls**](ThemedUrls.md) |  | [readonly] 
**metaDescription** | **String** |  | [optional] 
**metaPublisher** | **String** |  | [optional] 
**policyEngineMode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] 
**group** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


