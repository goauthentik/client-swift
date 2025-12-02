# EndpointsAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**endpointsAgentsConnectorsAgentConfigRetrieve**](EndpointsAPI.md#endpointsagentsconnectorsagentconfigretrieve) | **GET** /endpoints/agents/connectors/agent_config/ | 
[**endpointsAgentsConnectorsAuthFedCreate**](EndpointsAPI.md#endpointsagentsconnectorsauthfedcreate) | **POST** /endpoints/agents/connectors/auth_fed/ | 
[**endpointsAgentsConnectorsAuthIaCreate**](EndpointsAPI.md#endpointsagentsconnectorsauthiacreate) | **POST** /endpoints/agents/connectors/auth_ia/ | 
[**endpointsAgentsConnectorsCheckInCreate**](EndpointsAPI.md#endpointsagentsconnectorscheckincreate) | **POST** /endpoints/agents/connectors/check_in/ | 
[**endpointsAgentsConnectorsCreate**](EndpointsAPI.md#endpointsagentsconnectorscreate) | **POST** /endpoints/agents/connectors/ | 
[**endpointsAgentsConnectorsDestroy**](EndpointsAPI.md#endpointsagentsconnectorsdestroy) | **DELETE** /endpoints/agents/connectors/{connector_uuid}/ | 
[**endpointsAgentsConnectorsEnrollCreate**](EndpointsAPI.md#endpointsagentsconnectorsenrollcreate) | **POST** /endpoints/agents/connectors/enroll/ | 
[**endpointsAgentsConnectorsList**](EndpointsAPI.md#endpointsagentsconnectorslist) | **GET** /endpoints/agents/connectors/ | 
[**endpointsAgentsConnectorsMdmConfigCreate**](EndpointsAPI.md#endpointsagentsconnectorsmdmconfigcreate) | **POST** /endpoints/agents/connectors/{connector_uuid}/mdm_config/ | 
[**endpointsAgentsConnectorsPartialUpdate**](EndpointsAPI.md#endpointsagentsconnectorspartialupdate) | **PATCH** /endpoints/agents/connectors/{connector_uuid}/ | 
[**endpointsAgentsConnectorsRetrieve**](EndpointsAPI.md#endpointsagentsconnectorsretrieve) | **GET** /endpoints/agents/connectors/{connector_uuid}/ | 
[**endpointsAgentsConnectorsUpdate**](EndpointsAPI.md#endpointsagentsconnectorsupdate) | **PUT** /endpoints/agents/connectors/{connector_uuid}/ | 
[**endpointsAgentsConnectorsUsedByList**](EndpointsAPI.md#endpointsagentsconnectorsusedbylist) | **GET** /endpoints/agents/connectors/{connector_uuid}/used_by/ | 
[**endpointsAgentsEnrollmentTokensCreate**](EndpointsAPI.md#endpointsagentsenrollmenttokenscreate) | **POST** /endpoints/agents/enrollment_tokens/ | 
[**endpointsAgentsEnrollmentTokensDestroy**](EndpointsAPI.md#endpointsagentsenrollmenttokensdestroy) | **DELETE** /endpoints/agents/enrollment_tokens/{token_uuid}/ | 
[**endpointsAgentsEnrollmentTokensList**](EndpointsAPI.md#endpointsagentsenrollmenttokenslist) | **GET** /endpoints/agents/enrollment_tokens/ | 
[**endpointsAgentsEnrollmentTokensPartialUpdate**](EndpointsAPI.md#endpointsagentsenrollmenttokenspartialupdate) | **PATCH** /endpoints/agents/enrollment_tokens/{token_uuid}/ | 
[**endpointsAgentsEnrollmentTokensRetrieve**](EndpointsAPI.md#endpointsagentsenrollmenttokensretrieve) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/ | 
[**endpointsAgentsEnrollmentTokensUpdate**](EndpointsAPI.md#endpointsagentsenrollmenttokensupdate) | **PUT** /endpoints/agents/enrollment_tokens/{token_uuid}/ | 
[**endpointsAgentsEnrollmentTokensUsedByList**](EndpointsAPI.md#endpointsagentsenrollmenttokensusedbylist) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/used_by/ | 
[**endpointsAgentsEnrollmentTokensViewKeyRetrieve**](EndpointsAPI.md#endpointsagentsenrollmenttokensviewkeyretrieve) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/view_key/ | 
[**endpointsAgentsPssoRegisterDeviceCreate**](EndpointsAPI.md#endpointsagentspssoregisterdevicecreate) | **POST** /endpoints/agents/psso/register/device/ | 
[**endpointsAgentsPssoRegisterUserCreate**](EndpointsAPI.md#endpointsagentspssoregisterusercreate) | **POST** /endpoints/agents/psso/register/user/ | 
[**endpointsConnectorsDestroy**](EndpointsAPI.md#endpointsconnectorsdestroy) | **DELETE** /endpoints/connectors/{connector_uuid}/ | 
[**endpointsConnectorsList**](EndpointsAPI.md#endpointsconnectorslist) | **GET** /endpoints/connectors/ | 
[**endpointsConnectorsRetrieve**](EndpointsAPI.md#endpointsconnectorsretrieve) | **GET** /endpoints/connectors/{connector_uuid}/ | 
[**endpointsConnectorsTypesList**](EndpointsAPI.md#endpointsconnectorstypeslist) | **GET** /endpoints/connectors/types/ | 
[**endpointsConnectorsUsedByList**](EndpointsAPI.md#endpointsconnectorsusedbylist) | **GET** /endpoints/connectors/{connector_uuid}/used_by/ | 
[**endpointsDeviceAccessGroupsCreate**](EndpointsAPI.md#endpointsdeviceaccessgroupscreate) | **POST** /endpoints/device_access_groups/ | 
[**endpointsDeviceAccessGroupsDestroy**](EndpointsAPI.md#endpointsdeviceaccessgroupsdestroy) | **DELETE** /endpoints/device_access_groups/{pbm_uuid}/ | 
[**endpointsDeviceAccessGroupsList**](EndpointsAPI.md#endpointsdeviceaccessgroupslist) | **GET** /endpoints/device_access_groups/ | 
[**endpointsDeviceAccessGroupsPartialUpdate**](EndpointsAPI.md#endpointsdeviceaccessgroupspartialupdate) | **PATCH** /endpoints/device_access_groups/{pbm_uuid}/ | 
[**endpointsDeviceAccessGroupsRetrieve**](EndpointsAPI.md#endpointsdeviceaccessgroupsretrieve) | **GET** /endpoints/device_access_groups/{pbm_uuid}/ | 
[**endpointsDeviceAccessGroupsUpdate**](EndpointsAPI.md#endpointsdeviceaccessgroupsupdate) | **PUT** /endpoints/device_access_groups/{pbm_uuid}/ | 
[**endpointsDeviceAccessGroupsUsedByList**](EndpointsAPI.md#endpointsdeviceaccessgroupsusedbylist) | **GET** /endpoints/device_access_groups/{pbm_uuid}/used_by/ | 
[**endpointsDeviceBindingsCreate**](EndpointsAPI.md#endpointsdevicebindingscreate) | **POST** /endpoints/device_bindings/ | 
[**endpointsDeviceBindingsDestroy**](EndpointsAPI.md#endpointsdevicebindingsdestroy) | **DELETE** /endpoints/device_bindings/{policy_binding_uuid}/ | 
[**endpointsDeviceBindingsList**](EndpointsAPI.md#endpointsdevicebindingslist) | **GET** /endpoints/device_bindings/ | 
[**endpointsDeviceBindingsPartialUpdate**](EndpointsAPI.md#endpointsdevicebindingspartialupdate) | **PATCH** /endpoints/device_bindings/{policy_binding_uuid}/ | 
[**endpointsDeviceBindingsRetrieve**](EndpointsAPI.md#endpointsdevicebindingsretrieve) | **GET** /endpoints/device_bindings/{policy_binding_uuid}/ | 
[**endpointsDeviceBindingsUpdate**](EndpointsAPI.md#endpointsdevicebindingsupdate) | **PUT** /endpoints/device_bindings/{policy_binding_uuid}/ | 
[**endpointsDeviceBindingsUsedByList**](EndpointsAPI.md#endpointsdevicebindingsusedbylist) | **GET** /endpoints/device_bindings/{policy_binding_uuid}/used_by/ | 
[**endpointsDevicesDestroy**](EndpointsAPI.md#endpointsdevicesdestroy) | **DELETE** /endpoints/devices/{device_uuid}/ | 
[**endpointsDevicesList**](EndpointsAPI.md#endpointsdeviceslist) | **GET** /endpoints/devices/ | 
[**endpointsDevicesPartialUpdate**](EndpointsAPI.md#endpointsdevicespartialupdate) | **PATCH** /endpoints/devices/{device_uuid}/ | 
[**endpointsDevicesRetrieve**](EndpointsAPI.md#endpointsdevicesretrieve) | **GET** /endpoints/devices/{device_uuid}/ | 
[**endpointsDevicesSummaryRetrieve**](EndpointsAPI.md#endpointsdevicessummaryretrieve) | **GET** /endpoints/devices/summary/ | 
[**endpointsDevicesUpdate**](EndpointsAPI.md#endpointsdevicesupdate) | **PUT** /endpoints/devices/{device_uuid}/ | 
[**endpointsDevicesUsedByList**](EndpointsAPI.md#endpointsdevicesusedbylist) | **GET** /endpoints/devices/{device_uuid}/used_by/ | 


# **endpointsAgentsConnectorsAgentConfigRetrieve**
```swift
    open class func endpointsAgentsConnectorsAgentConfigRetrieve(completion: @escaping (_ data: AgentConfig?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


EndpointsAPI.endpointsAgentsConnectorsAgentConfigRetrieve() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AgentConfig**](AgentConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsAuthFedCreate**
```swift
    open class func endpointsAgentsConnectorsAuthFedCreate(device: String, completion: @escaping (_ data: AgentTokenResponse?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let device = "device_example" // String | 

EndpointsAPI.endpointsAgentsConnectorsAuthFedCreate(device: device) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device** | **String** |  | 

### Return type

[**AgentTokenResponse**](AgentTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsAuthIaCreate**
```swift
    open class func endpointsAgentsConnectorsAuthIaCreate(completion: @escaping (_ data: AgentAuthenticationResponse?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


EndpointsAPI.endpointsAgentsConnectorsAuthIaCreate() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AgentAuthenticationResponse**](AgentAuthenticationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsCheckInCreate**
```swift
    open class func endpointsAgentsConnectorsCheckInCreate(deviceFactsRequest: DeviceFactsRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceFactsRequest = DeviceFactsRequest(os: OperatingSystemRequest(family: DeviceFactsOSFamily(), name: "name_example", version: "version_example", arch: "arch_example"), disks: [DiskRequest(name: "name_example", mountpoint: "mountpoint_example", label: "label_example", capacityTotalBytes: 123, capacityUsedBytes: 123, encryptionEnabled: false)], network: NetworkRequest(hostname: "hostname_example", firewallEnabled: false, interfaces: [NetworkInterfaceRequest(name: "name_example", hardwareAddress: "hardwareAddress_example", ipAddresses: ["ipAddresses_example"], dnsServers: ["dnsServers_example"])], gateway: "gateway_example"), hardware: HardwareRequest(model: "model_example", manufacturer: "manufacturer_example", serial: "serial_example", cpuName: "cpuName_example", cpuCount: 123, memoryBytes: 123), software: [SoftwareRequest(name: "name_example", version: "version_example", source: "source_example", path: "path_example")], processes: [ProcessRequest(id: 123, name: "name_example", user: "user_example")], users: [DeviceUserRequest(id: "id_example", username: "username_example", name: "name_example", home: "home_example")], groups: [DeviceGroupRequest(id: "id_example", name: "name_example")], vendor: "TODO") // DeviceFactsRequest |  (optional)

EndpointsAPI.endpointsAgentsConnectorsCheckInCreate(deviceFactsRequest: deviceFactsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceFactsRequest** | [**DeviceFactsRequest**](DeviceFactsRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsCreate**
```swift
    open class func endpointsAgentsConnectorsCreate(agentConnectorRequest: AgentConnectorRequest, completion: @escaping (_ data: AgentConnector?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let agentConnectorRequest = AgentConnectorRequest(connectorUuid: 123, name: "name_example", enabled: false, snapshotExpiry: "snapshotExpiry_example", authSessionDuration: "authSessionDuration_example", authTerminateSessionOnExpiry: false, refreshInterval: "refreshInterval_example", authorizationFlow: 123, nssUidOffset: 123, nssGidOffset: 123, challengeKey: 123, jwtFederationProviders: [123]) // AgentConnectorRequest | 

EndpointsAPI.endpointsAgentsConnectorsCreate(agentConnectorRequest: agentConnectorRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentConnectorRequest** | [**AgentConnectorRequest**](AgentConnectorRequest.md) |  | 

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsDestroy**
```swift
    open class func endpointsAgentsConnectorsDestroy(connectorUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this Agent Connector.

EndpointsAPI.endpointsAgentsConnectorsDestroy(connectorUuid: connectorUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this Agent Connector. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsEnrollCreate**
```swift
    open class func endpointsAgentsConnectorsEnrollCreate(enrollRequest: EnrollRequest, completion: @escaping (_ data: AgentTokenResponse?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let enrollRequest = EnrollRequest(deviceSerial: "deviceSerial_example", deviceName: "deviceName_example") // EnrollRequest | 

EndpointsAPI.endpointsAgentsConnectorsEnrollCreate(enrollRequest: enrollRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enrollRequest** | [**EnrollRequest**](EnrollRequest.md) |  | 

### Return type

[**AgentTokenResponse**](AgentTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsList**
```swift
    open class func endpointsAgentsConnectorsList(enabled: Bool? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedAgentConnectorList?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let enabled = true // Bool |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

EndpointsAPI.endpointsAgentsConnectorsList(enabled: enabled, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enabled** | **Bool** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedAgentConnectorList**](PaginatedAgentConnectorList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsMdmConfigCreate**
```swift
    open class func endpointsAgentsConnectorsMdmConfigCreate(connectorUuid: UUID, mDMConfigRequest: MDMConfigRequest, completion: @escaping (_ data: MDMConfigResponse?, _ error: Error?) -> Void)
```



Generate configuration for MDM systems to deploy authentik Agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this Agent Connector.
let mDMConfigRequest = MDMConfigRequest(platform: DeviceFactsOSFamily(), enrollmentToken: 123) // MDMConfigRequest | 

EndpointsAPI.endpointsAgentsConnectorsMdmConfigCreate(connectorUuid: connectorUuid, mDMConfigRequest: mDMConfigRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this Agent Connector. | 
 **mDMConfigRequest** | [**MDMConfigRequest**](MDMConfigRequest.md) |  | 

### Return type

[**MDMConfigResponse**](MDMConfigResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsPartialUpdate**
```swift
    open class func endpointsAgentsConnectorsPartialUpdate(connectorUuid: UUID, patchedAgentConnectorRequest: PatchedAgentConnectorRequest? = nil, completion: @escaping (_ data: AgentConnector?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this Agent Connector.
let patchedAgentConnectorRequest = PatchedAgentConnectorRequest(connectorUuid: 123, name: "name_example", enabled: false, snapshotExpiry: "snapshotExpiry_example", authSessionDuration: "authSessionDuration_example", authTerminateSessionOnExpiry: false, refreshInterval: "refreshInterval_example", authorizationFlow: 123, nssUidOffset: 123, nssGidOffset: 123, challengeKey: 123, jwtFederationProviders: [123]) // PatchedAgentConnectorRequest |  (optional)

EndpointsAPI.endpointsAgentsConnectorsPartialUpdate(connectorUuid: connectorUuid, patchedAgentConnectorRequest: patchedAgentConnectorRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this Agent Connector. | 
 **patchedAgentConnectorRequest** | [**PatchedAgentConnectorRequest**](PatchedAgentConnectorRequest.md) |  | [optional] 

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsRetrieve**
```swift
    open class func endpointsAgentsConnectorsRetrieve(connectorUuid: UUID, completion: @escaping (_ data: AgentConnector?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this Agent Connector.

EndpointsAPI.endpointsAgentsConnectorsRetrieve(connectorUuid: connectorUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this Agent Connector. | 

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsUpdate**
```swift
    open class func endpointsAgentsConnectorsUpdate(connectorUuid: UUID, agentConnectorRequest: AgentConnectorRequest, completion: @escaping (_ data: AgentConnector?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this Agent Connector.
let agentConnectorRequest = AgentConnectorRequest(connectorUuid: 123, name: "name_example", enabled: false, snapshotExpiry: "snapshotExpiry_example", authSessionDuration: "authSessionDuration_example", authTerminateSessionOnExpiry: false, refreshInterval: "refreshInterval_example", authorizationFlow: 123, nssUidOffset: 123, nssGidOffset: 123, challengeKey: 123, jwtFederationProviders: [123]) // AgentConnectorRequest | 

EndpointsAPI.endpointsAgentsConnectorsUpdate(connectorUuid: connectorUuid, agentConnectorRequest: agentConnectorRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this Agent Connector. | 
 **agentConnectorRequest** | [**AgentConnectorRequest**](AgentConnectorRequest.md) |  | 

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsConnectorsUsedByList**
```swift
    open class func endpointsAgentsConnectorsUsedByList(connectorUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this Agent Connector.

EndpointsAPI.endpointsAgentsConnectorsUsedByList(connectorUuid: connectorUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this Agent Connector. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensCreate**
```swift
    open class func endpointsAgentsEnrollmentTokensCreate(enrollmentTokenRequest: EnrollmentTokenRequest, completion: @escaping (_ data: EnrollmentToken?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let enrollmentTokenRequest = EnrollmentTokenRequest(deviceGroup: 123, connector: 123, name: "name_example", expiring: false, expires: Date()) // EnrollmentTokenRequest | 

EndpointsAPI.endpointsAgentsEnrollmentTokensCreate(enrollmentTokenRequest: enrollmentTokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enrollmentTokenRequest** | [**EnrollmentTokenRequest**](EnrollmentTokenRequest.md) |  | 

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensDestroy**
```swift
    open class func endpointsAgentsEnrollmentTokensDestroy(tokenUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenUuid = 987 // UUID | A UUID string identifying this Enrollment Token.

EndpointsAPI.endpointsAgentsEnrollmentTokensDestroy(tokenUuid: tokenUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenUuid** | **UUID** | A UUID string identifying this Enrollment Token. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensList**
```swift
    open class func endpointsAgentsEnrollmentTokensList(connector: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, tokenUuid: UUID? = nil, completion: @escaping (_ data: PaginatedEnrollmentTokenList?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connector = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let tokenUuid = 987 // UUID |  (optional)

EndpointsAPI.endpointsAgentsEnrollmentTokensList(connector: connector, ordering: ordering, page: page, pageSize: pageSize, search: search, tokenUuid: tokenUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connector** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **tokenUuid** | **UUID** |  | [optional] 

### Return type

[**PaginatedEnrollmentTokenList**](PaginatedEnrollmentTokenList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensPartialUpdate**
```swift
    open class func endpointsAgentsEnrollmentTokensPartialUpdate(tokenUuid: UUID, patchedEnrollmentTokenRequest: PatchedEnrollmentTokenRequest? = nil, completion: @escaping (_ data: EnrollmentToken?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenUuid = 987 // UUID | A UUID string identifying this Enrollment Token.
let patchedEnrollmentTokenRequest = PatchedEnrollmentTokenRequest(deviceGroup: 123, connector: 123, name: "name_example", expiring: false, expires: Date()) // PatchedEnrollmentTokenRequest |  (optional)

EndpointsAPI.endpointsAgentsEnrollmentTokensPartialUpdate(tokenUuid: tokenUuid, patchedEnrollmentTokenRequest: patchedEnrollmentTokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenUuid** | **UUID** | A UUID string identifying this Enrollment Token. | 
 **patchedEnrollmentTokenRequest** | [**PatchedEnrollmentTokenRequest**](PatchedEnrollmentTokenRequest.md) |  | [optional] 

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensRetrieve**
```swift
    open class func endpointsAgentsEnrollmentTokensRetrieve(tokenUuid: UUID, completion: @escaping (_ data: EnrollmentToken?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenUuid = 987 // UUID | A UUID string identifying this Enrollment Token.

EndpointsAPI.endpointsAgentsEnrollmentTokensRetrieve(tokenUuid: tokenUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenUuid** | **UUID** | A UUID string identifying this Enrollment Token. | 

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensUpdate**
```swift
    open class func endpointsAgentsEnrollmentTokensUpdate(tokenUuid: UUID, enrollmentTokenRequest: EnrollmentTokenRequest, completion: @escaping (_ data: EnrollmentToken?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenUuid = 987 // UUID | A UUID string identifying this Enrollment Token.
let enrollmentTokenRequest = EnrollmentTokenRequest(deviceGroup: 123, connector: 123, name: "name_example", expiring: false, expires: Date()) // EnrollmentTokenRequest | 

EndpointsAPI.endpointsAgentsEnrollmentTokensUpdate(tokenUuid: tokenUuid, enrollmentTokenRequest: enrollmentTokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenUuid** | **UUID** | A UUID string identifying this Enrollment Token. | 
 **enrollmentTokenRequest** | [**EnrollmentTokenRequest**](EnrollmentTokenRequest.md) |  | 

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensUsedByList**
```swift
    open class func endpointsAgentsEnrollmentTokensUsedByList(tokenUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenUuid = 987 // UUID | A UUID string identifying this Enrollment Token.

EndpointsAPI.endpointsAgentsEnrollmentTokensUsedByList(tokenUuid: tokenUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenUuid** | **UUID** | A UUID string identifying this Enrollment Token. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsEnrollmentTokensViewKeyRetrieve**
```swift
    open class func endpointsAgentsEnrollmentTokensViewKeyRetrieve(tokenUuid: UUID, completion: @escaping (_ data: TokenView?, _ error: Error?) -> Void)
```



Return token key and log access

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let tokenUuid = 987 // UUID | A UUID string identifying this Enrollment Token.

EndpointsAPI.endpointsAgentsEnrollmentTokensViewKeyRetrieve(tokenUuid: tokenUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenUuid** | **UUID** | A UUID string identifying this Enrollment Token. | 

### Return type

[**TokenView**](TokenView.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsPssoRegisterDeviceCreate**
```swift
    open class func endpointsAgentsPssoRegisterDeviceCreate(agentPSSODeviceRegistrationRequest: AgentPSSODeviceRegistrationRequest, completion: @escaping (_ data: AgentPSSODeviceRegistrationResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let agentPSSODeviceRegistrationRequest = AgentPSSODeviceRegistrationRequest(deviceSigningKey: "deviceSigningKey_example", deviceEncryptionKey: "deviceEncryptionKey_example", signKeyId: "signKeyId_example", encKeyId: "encKeyId_example") // AgentPSSODeviceRegistrationRequest | 

EndpointsAPI.endpointsAgentsPssoRegisterDeviceCreate(agentPSSODeviceRegistrationRequest: agentPSSODeviceRegistrationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentPSSODeviceRegistrationRequest** | [**AgentPSSODeviceRegistrationRequest**](AgentPSSODeviceRegistrationRequest.md) |  | 

### Return type

[**AgentPSSODeviceRegistrationResponse**](AgentPSSODeviceRegistrationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsAgentsPssoRegisterUserCreate**
```swift
    open class func endpointsAgentsPssoRegisterUserCreate(agentPSSOUserRegistrationRequest: AgentPSSOUserRegistrationRequest, completion: @escaping (_ data: UserSelf?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let agentPSSOUserRegistrationRequest = AgentPSSOUserRegistrationRequest(userAuth: "userAuth_example", userSecureEnclaveKey: "userSecureEnclaveKey_example", enclaveKeyId: "enclaveKeyId_example") // AgentPSSOUserRegistrationRequest | 

EndpointsAPI.endpointsAgentsPssoRegisterUserCreate(agentPSSOUserRegistrationRequest: agentPSSOUserRegistrationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentPSSOUserRegistrationRequest** | [**AgentPSSOUserRegistrationRequest**](AgentPSSOUserRegistrationRequest.md) |  | 

### Return type

[**UserSelf**](UserSelf.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsConnectorsDestroy**
```swift
    open class func endpointsConnectorsDestroy(connectorUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Connector Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this connector.

EndpointsAPI.endpointsConnectorsDestroy(connectorUuid: connectorUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this connector. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsConnectorsList**
```swift
    open class func endpointsConnectorsList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedConnectorList?, _ error: Error?) -> Void)
```



Connector Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

EndpointsAPI.endpointsConnectorsList(ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedConnectorList**](PaginatedConnectorList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsConnectorsRetrieve**
```swift
    open class func endpointsConnectorsRetrieve(connectorUuid: UUID, completion: @escaping (_ data: Connector?, _ error: Error?) -> Void)
```



Connector Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this connector.

EndpointsAPI.endpointsConnectorsRetrieve(connectorUuid: connectorUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this connector. | 

### Return type

[**Connector**](Connector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsConnectorsTypesList**
```swift
    open class func endpointsConnectorsTypesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all creatable types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


EndpointsAPI.endpointsConnectorsTypesList() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[TypeCreate]**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsConnectorsUsedByList**
```swift
    open class func endpointsConnectorsUsedByList(connectorUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let connectorUuid = 987 // UUID | A UUID string identifying this connector.

EndpointsAPI.endpointsConnectorsUsedByList(connectorUuid: connectorUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectorUuid** | **UUID** | A UUID string identifying this connector. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsCreate**
```swift
    open class func endpointsDeviceAccessGroupsCreate(deviceAccessGroupRequest: DeviceAccessGroupRequest, completion: @escaping (_ data: DeviceAccessGroup?, _ error: Error?) -> Void)
```



DeviceAccessGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceAccessGroupRequest = DeviceAccessGroupRequest(name: "name_example") // DeviceAccessGroupRequest | 

EndpointsAPI.endpointsDeviceAccessGroupsCreate(deviceAccessGroupRequest: deviceAccessGroupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceAccessGroupRequest** | [**DeviceAccessGroupRequest**](DeviceAccessGroupRequest.md) |  | 

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsDestroy**
```swift
    open class func endpointsDeviceAccessGroupsDestroy(pbmUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



DeviceAccessGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Device access group.

EndpointsAPI.endpointsDeviceAccessGroupsDestroy(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Device access group. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsList**
```swift
    open class func endpointsDeviceAccessGroupsList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, pbmUuid: UUID? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedDeviceAccessGroupList?, _ error: Error?) -> Void)
```



DeviceAccessGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let pbmUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)

EndpointsAPI.endpointsDeviceAccessGroupsList(name: name, ordering: ordering, page: page, pageSize: pageSize, pbmUuid: pbmUuid, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **pbmUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedDeviceAccessGroupList**](PaginatedDeviceAccessGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsPartialUpdate**
```swift
    open class func endpointsDeviceAccessGroupsPartialUpdate(pbmUuid: UUID, patchedDeviceAccessGroupRequest: PatchedDeviceAccessGroupRequest? = nil, completion: @escaping (_ data: DeviceAccessGroup?, _ error: Error?) -> Void)
```



DeviceAccessGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Device access group.
let patchedDeviceAccessGroupRequest = PatchedDeviceAccessGroupRequest(name: "name_example") // PatchedDeviceAccessGroupRequest |  (optional)

EndpointsAPI.endpointsDeviceAccessGroupsPartialUpdate(pbmUuid: pbmUuid, patchedDeviceAccessGroupRequest: patchedDeviceAccessGroupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Device access group. | 
 **patchedDeviceAccessGroupRequest** | [**PatchedDeviceAccessGroupRequest**](PatchedDeviceAccessGroupRequest.md) |  | [optional] 

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsRetrieve**
```swift
    open class func endpointsDeviceAccessGroupsRetrieve(pbmUuid: UUID, completion: @escaping (_ data: DeviceAccessGroup?, _ error: Error?) -> Void)
```



DeviceAccessGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Device access group.

EndpointsAPI.endpointsDeviceAccessGroupsRetrieve(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Device access group. | 

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsUpdate**
```swift
    open class func endpointsDeviceAccessGroupsUpdate(pbmUuid: UUID, deviceAccessGroupRequest: DeviceAccessGroupRequest, completion: @escaping (_ data: DeviceAccessGroup?, _ error: Error?) -> Void)
```



DeviceAccessGroup Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Device access group.
let deviceAccessGroupRequest = DeviceAccessGroupRequest(name: "name_example") // DeviceAccessGroupRequest | 

EndpointsAPI.endpointsDeviceAccessGroupsUpdate(pbmUuid: pbmUuid, deviceAccessGroupRequest: deviceAccessGroupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Device access group. | 
 **deviceAccessGroupRequest** | [**DeviceAccessGroupRequest**](DeviceAccessGroupRequest.md) |  | 

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceAccessGroupsUsedByList**
```swift
    open class func endpointsDeviceAccessGroupsUsedByList(pbmUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Device access group.

EndpointsAPI.endpointsDeviceAccessGroupsUsedByList(pbmUuid: pbmUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pbmUuid** | **UUID** | A UUID string identifying this Device access group. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsCreate**
```swift
    open class func endpointsDeviceBindingsCreate(policyBindingRequest: PolicyBindingRequest, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingRequest = PolicyBindingRequest(policy: 123, group: 123, user: 123, target: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false) // PolicyBindingRequest | 

EndpointsAPI.endpointsDeviceBindingsCreate(policyBindingRequest: policyBindingRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyBindingRequest** | [**PolicyBindingRequest**](PolicyBindingRequest.md) |  | 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsDestroy**
```swift
    open class func endpointsDeviceBindingsDestroy(policyBindingUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Device User binding.

EndpointsAPI.endpointsDeviceBindingsDestroy(policyBindingUuid: policyBindingUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyBindingUuid** | **UUID** | A UUID string identifying this Device User binding. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsList**
```swift
    open class func endpointsDeviceBindingsList(enabled: Bool? = nil, order: Int? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policy: UUID? = nil, policyIsnull: Bool? = nil, search: String? = nil, target: UUID? = nil, targetIn: [UUID]? = nil, timeout: Int? = nil, completion: @escaping (_ data: PaginatedPolicyBindingList?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let enabled = true // Bool |  (optional)
let order = 987 // Int |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policy = 987 // UUID |  (optional)
let policyIsnull = true // Bool |  (optional)
let search = "search_example" // String | A search term. (optional)
let target = 987 // UUID |  (optional)
let targetIn = [123] // [UUID] |  (optional)
let timeout = 987 // Int |  (optional)

EndpointsAPI.endpointsDeviceBindingsList(enabled: enabled, order: order, ordering: ordering, page: page, pageSize: pageSize, policy: policy, policyIsnull: policyIsnull, search: search, target: target, targetIn: targetIn, timeout: timeout) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enabled** | **Bool** |  | [optional] 
 **order** | **Int** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policy** | **UUID** |  | [optional] 
 **policyIsnull** | **Bool** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **target** | **UUID** |  | [optional] 
 **targetIn** | [**[UUID]**](UUID.md) |  | [optional] 
 **timeout** | **Int** |  | [optional] 

### Return type

[**PaginatedPolicyBindingList**](PaginatedPolicyBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsPartialUpdate**
```swift
    open class func endpointsDeviceBindingsPartialUpdate(policyBindingUuid: UUID, patchedPolicyBindingRequest: PatchedPolicyBindingRequest? = nil, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Device User binding.
let patchedPolicyBindingRequest = PatchedPolicyBindingRequest(policy: 123, group: 123, user: 123, target: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false) // PatchedPolicyBindingRequest |  (optional)

EndpointsAPI.endpointsDeviceBindingsPartialUpdate(policyBindingUuid: policyBindingUuid, patchedPolicyBindingRequest: patchedPolicyBindingRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyBindingUuid** | **UUID** | A UUID string identifying this Device User binding. | 
 **patchedPolicyBindingRequest** | [**PatchedPolicyBindingRequest**](PatchedPolicyBindingRequest.md) |  | [optional] 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsRetrieve**
```swift
    open class func endpointsDeviceBindingsRetrieve(policyBindingUuid: UUID, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Device User binding.

EndpointsAPI.endpointsDeviceBindingsRetrieve(policyBindingUuid: policyBindingUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyBindingUuid** | **UUID** | A UUID string identifying this Device User binding. | 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsUpdate**
```swift
    open class func endpointsDeviceBindingsUpdate(policyBindingUuid: UUID, policyBindingRequest: PolicyBindingRequest, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Device User binding.
let policyBindingRequest = PolicyBindingRequest(policy: 123, group: 123, user: 123, target: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false) // PolicyBindingRequest | 

EndpointsAPI.endpointsDeviceBindingsUpdate(policyBindingUuid: policyBindingUuid, policyBindingRequest: policyBindingRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyBindingUuid** | **UUID** | A UUID string identifying this Device User binding. | 
 **policyBindingRequest** | [**PolicyBindingRequest**](PolicyBindingRequest.md) |  | 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDeviceBindingsUsedByList**
```swift
    open class func endpointsDeviceBindingsUsedByList(policyBindingUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Device User binding.

EndpointsAPI.endpointsDeviceBindingsUsedByList(policyBindingUuid: policyBindingUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyBindingUuid** | **UUID** | A UUID string identifying this Device User binding. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesDestroy**
```swift
    open class func endpointsDevicesDestroy(deviceUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceUuid = 987 // UUID | A UUID string identifying this Device.

EndpointsAPI.endpointsDevicesDestroy(deviceUuid: deviceUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceUuid** | **UUID** | A UUID string identifying this Device. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesList**
```swift
    open class func endpointsDevicesList(identifier: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedEndpointDeviceList?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

EndpointsAPI.endpointsDevicesList(identifier: identifier, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedEndpointDeviceList**](PaginatedEndpointDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesPartialUpdate**
```swift
    open class func endpointsDevicesPartialUpdate(deviceUuid: UUID, patchedEndpointDeviceRequest: PatchedEndpointDeviceRequest? = nil, completion: @escaping (_ data: EndpointDevice?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceUuid = 987 // UUID | A UUID string identifying this Device.
let patchedEndpointDeviceRequest = PatchedEndpointDeviceRequest(deviceUuid: 123, name: "name_example", accessGroup: 123, accessGroupObj: DeviceAccessGroupRequest(name: "name_example"), expiring: false, expires: Date(), attributes: "TODO") // PatchedEndpointDeviceRequest |  (optional)

EndpointsAPI.endpointsDevicesPartialUpdate(deviceUuid: deviceUuid, patchedEndpointDeviceRequest: patchedEndpointDeviceRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceUuid** | **UUID** | A UUID string identifying this Device. | 
 **patchedEndpointDeviceRequest** | [**PatchedEndpointDeviceRequest**](PatchedEndpointDeviceRequest.md) |  | [optional] 

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesRetrieve**
```swift
    open class func endpointsDevicesRetrieve(deviceUuid: UUID, completion: @escaping (_ data: EndpointDeviceDetails?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceUuid = 987 // UUID | A UUID string identifying this Device.

EndpointsAPI.endpointsDevicesRetrieve(deviceUuid: deviceUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceUuid** | **UUID** | A UUID string identifying this Device. | 

### Return type

[**EndpointDeviceDetails**](EndpointDeviceDetails.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesSummaryRetrieve**
```swift
    open class func endpointsDevicesSummaryRetrieve(completion: @escaping (_ data: DeviceSummary?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


EndpointsAPI.endpointsDevicesSummaryRetrieve() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeviceSummary**](DeviceSummary.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesUpdate**
```swift
    open class func endpointsDevicesUpdate(deviceUuid: UUID, endpointDeviceRequest: EndpointDeviceRequest, completion: @escaping (_ data: EndpointDevice?, _ error: Error?) -> Void)
```



Mixin to add a used_by endpoint to return a list of all objects using this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceUuid = 987 // UUID | A UUID string identifying this Device.
let endpointDeviceRequest = EndpointDeviceRequest(deviceUuid: 123, name: "name_example", accessGroup: 123, accessGroupObj: DeviceAccessGroupRequest(name: "name_example"), expiring: false, expires: Date(), attributes: "TODO") // EndpointDeviceRequest | 

EndpointsAPI.endpointsDevicesUpdate(deviceUuid: deviceUuid, endpointDeviceRequest: endpointDeviceRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceUuid** | **UUID** | A UUID string identifying this Device. | 
 **endpointDeviceRequest** | [**EndpointDeviceRequest**](EndpointDeviceRequest.md) |  | 

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endpointsDevicesUsedByList**
```swift
    open class func endpointsDevicesUsedByList(deviceUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deviceUuid = 987 // UUID | A UUID string identifying this Device.

EndpointsAPI.endpointsDevicesUsedByList(deviceUuid: deviceUuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceUuid** | **UUID** | A UUID string identifying this Device. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

