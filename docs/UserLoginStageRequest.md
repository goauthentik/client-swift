# UserLoginStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**flowSet** | [FlowSetRequest] |  | [optional] 
**sessionDuration** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 
**terminateOtherSessions** | **Bool** | Terminate all other sessions of the user logging in. | [optional] 
**rememberMeOffset** | **String** | Offset the session will be extended by when the user picks the remember me option. Default of 0 means that the remember me option will not be shown. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 
**networkBinding** | [**NetworkBindingEnum**](NetworkBindingEnum.md) | Bind sessions created by this stage to the configured network | [optional] 
**geoipBinding** | [**GeoipBindingEnum**](GeoipBindingEnum.md) | Bind sessions created by this stage to the configured GeoIP location | [optional] 
**rememberDevice** | **String** | When set to a non-zero value, authentik will save a cookie with a longer expiry,to remember the device the user is logging in from. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


