# RACProvider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **Int** |  | [readonly] 
**name** | **String** |  | 
**authenticationFlow** | **UUID** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] 
**authorizationFlow** | **UUID** | Flow used when authorizing this provider. | 
**propertyMappings** | **[UUID]** |  | [optional] 
**component** | **String** | Get object component so that we know how to edit the object | [readonly] 
**assignedApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**assignedBackchannelApplicationSlug** | **String** | Internal application name, used in URLs. | [readonly] 
**assignedBackchannelApplicationName** | **String** | Application&#39;s display Name. | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**settings** | **[String: JSONValue]** |  | [optional] 
**outpostSet** | **[String]** |  | [readonly] 
**connectionExpiry** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 
**deleteTokenOnDisconnect** | **Bool** | When set to true, connection tokens will be deleted upon disconnect. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


