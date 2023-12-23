# PatchedUserLoginStageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**flowSet** | [FlowSetRequest] |  | [optional] 
**sessionDuration** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 
**terminateOtherSessions** | **Bool** | Terminate all other sessions of the user logging in. | [optional] 
**rememberMeOffset** | **String** | Offset the session will be extended by when the user picks the remember me option. Default of 0 means that the remember me option will not be shown. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] 
**networkBinding** | [**NetworkBindingEnum**](NetworkBindingEnum.md) | Bind sessions created by this stage to the configured network  * &#x60;no_binding&#x60; - No Binding * &#x60;bind_asn&#x60; - Bind Asn * &#x60;bind_asn_network&#x60; - Bind Asn Network * &#x60;bind_asn_network_ip&#x60; - Bind Asn Network Ip | [optional] 
**geoipBinding** | [**GeoipBindingEnum**](GeoipBindingEnum.md) | Bind sessions created by this stage to the configured GeoIP location  * &#x60;no_binding&#x60; - No Binding * &#x60;bind_continent&#x60; - Bind Continent * &#x60;bind_continent_country&#x60; - Bind Continent Country * &#x60;bind_continent_country_city&#x60; - Bind Continent Country City | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


