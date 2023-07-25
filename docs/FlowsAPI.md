# FlowsAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flowsBindingsCreate**](FlowsAPI.md#flowsbindingscreate) | **POST** /flows/bindings/ | 
[**flowsBindingsDestroy**](FlowsAPI.md#flowsbindingsdestroy) | **DELETE** /flows/bindings/{fsb_uuid}/ | 
[**flowsBindingsList**](FlowsAPI.md#flowsbindingslist) | **GET** /flows/bindings/ | 
[**flowsBindingsPartialUpdate**](FlowsAPI.md#flowsbindingspartialupdate) | **PATCH** /flows/bindings/{fsb_uuid}/ | 
[**flowsBindingsRetrieve**](FlowsAPI.md#flowsbindingsretrieve) | **GET** /flows/bindings/{fsb_uuid}/ | 
[**flowsBindingsUpdate**](FlowsAPI.md#flowsbindingsupdate) | **PUT** /flows/bindings/{fsb_uuid}/ | 
[**flowsBindingsUsedByList**](FlowsAPI.md#flowsbindingsusedbylist) | **GET** /flows/bindings/{fsb_uuid}/used_by/ | 
[**flowsExecutorGet**](FlowsAPI.md#flowsexecutorget) | **GET** /flows/executor/{flow_slug}/ | 
[**flowsExecutorSolve**](FlowsAPI.md#flowsexecutorsolve) | **POST** /flows/executor/{flow_slug}/ | 
[**flowsInspectorGet**](FlowsAPI.md#flowsinspectorget) | **GET** /flows/inspector/{flow_slug}/ | 
[**flowsInstancesCacheClearCreate**](FlowsAPI.md#flowsinstancescacheclearcreate) | **POST** /flows/instances/cache_clear/ | 
[**flowsInstancesCacheInfoRetrieve**](FlowsAPI.md#flowsinstancescacheinforetrieve) | **GET** /flows/instances/cache_info/ | 
[**flowsInstancesCreate**](FlowsAPI.md#flowsinstancescreate) | **POST** /flows/instances/ | 
[**flowsInstancesDestroy**](FlowsAPI.md#flowsinstancesdestroy) | **DELETE** /flows/instances/{slug}/ | 
[**flowsInstancesDiagramRetrieve**](FlowsAPI.md#flowsinstancesdiagramretrieve) | **GET** /flows/instances/{slug}/diagram/ | 
[**flowsInstancesExecuteRetrieve**](FlowsAPI.md#flowsinstancesexecuteretrieve) | **GET** /flows/instances/{slug}/execute/ | 
[**flowsInstancesExportRetrieve**](FlowsAPI.md#flowsinstancesexportretrieve) | **GET** /flows/instances/{slug}/export/ | 
[**flowsInstancesImportCreate**](FlowsAPI.md#flowsinstancesimportcreate) | **POST** /flows/instances/import/ | 
[**flowsInstancesList**](FlowsAPI.md#flowsinstanceslist) | **GET** /flows/instances/ | 
[**flowsInstancesPartialUpdate**](FlowsAPI.md#flowsinstancespartialupdate) | **PATCH** /flows/instances/{slug}/ | 
[**flowsInstancesRetrieve**](FlowsAPI.md#flowsinstancesretrieve) | **GET** /flows/instances/{slug}/ | 
[**flowsInstancesSetBackgroundCreate**](FlowsAPI.md#flowsinstancessetbackgroundcreate) | **POST** /flows/instances/{slug}/set_background/ | 
[**flowsInstancesSetBackgroundUrlCreate**](FlowsAPI.md#flowsinstancessetbackgroundurlcreate) | **POST** /flows/instances/{slug}/set_background_url/ | 
[**flowsInstancesUpdate**](FlowsAPI.md#flowsinstancesupdate) | **PUT** /flows/instances/{slug}/ | 
[**flowsInstancesUsedByList**](FlowsAPI.md#flowsinstancesusedbylist) | **GET** /flows/instances/{slug}/used_by/ | 


# **flowsBindingsCreate**
```swift
    open class func flowsBindingsCreate(flowStageBindingRequest: FlowStageBindingRequest, completion: @escaping (_ data: FlowStageBinding?, _ error: Error?) -> Void)
```



FlowStageBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let flowStageBindingRequest = FlowStageBindingRequest(target: 123, stage: 123, evaluateOnPlan: false, reEvaluatePolicies: false, order: 123, policyEngineMode: PolicyEngineMode(), invalidResponseAction: InvalidResponseActionEnum()) // FlowStageBindingRequest | 

FlowsAPI.flowsBindingsCreate(flowStageBindingRequest: flowStageBindingRequest) { (response, error) in
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
 **flowStageBindingRequest** | [**FlowStageBindingRequest**](FlowStageBindingRequest.md) |  | 

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsBindingsDestroy**
```swift
    open class func flowsBindingsDestroy(fsbUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



FlowStageBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let fsbUuid = 987 // UUID | A UUID string identifying this Flow Stage Binding.

FlowsAPI.flowsBindingsDestroy(fsbUuid: fsbUuid) { (response, error) in
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
 **fsbUuid** | **UUID** | A UUID string identifying this Flow Stage Binding. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsBindingsList**
```swift
    open class func flowsBindingsList(evaluateOnPlan: Bool? = nil, fsbUuid: UUID? = nil, invalidResponseAction: InvalidResponseAction_flowsBindingsList? = nil, order: Int? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, pbmUuid: UUID? = nil, policies: [UUID]? = nil, policyEngineMode: PolicyEngineMode_flowsBindingsList? = nil, reEvaluatePolicies: Bool? = nil, search: String? = nil, stage: UUID? = nil, target: UUID? = nil, completion: @escaping (_ data: PaginatedFlowStageBindingList?, _ error: Error?) -> Void)
```



FlowStageBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let evaluateOnPlan = true // Bool |  (optional)
let fsbUuid = 987 // UUID |  (optional)
let invalidResponseAction = "invalidResponseAction_example" // String | Configure how the flow executor should handle an invalid response to a challenge. RETRY returns the error message and a similar challenge to the executor. RESTART restarts the flow from the beginning, and RESTART_WITH_CONTEXT restarts the flow while keeping the current context.  * `retry` - Retry * `restart` - Restart * `restart_with_context` - Restart With Context (optional)
let order = 987 // Int |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let pbmUuid = 987 // UUID |  (optional)
let policies = [123] // [UUID] |  (optional)
let policyEngineMode = "policyEngineMode_example" // String | * `all` - all, all policies must pass * `any` - any, any policy must pass (optional)
let reEvaluatePolicies = true // Bool |  (optional)
let search = "search_example" // String | A search term. (optional)
let stage = 987 // UUID |  (optional)
let target = 987 // UUID |  (optional)

FlowsAPI.flowsBindingsList(evaluateOnPlan: evaluateOnPlan, fsbUuid: fsbUuid, invalidResponseAction: invalidResponseAction, order: order, ordering: ordering, page: page, pageSize: pageSize, pbmUuid: pbmUuid, policies: policies, policyEngineMode: policyEngineMode, reEvaluatePolicies: reEvaluatePolicies, search: search, stage: stage, target: target) { (response, error) in
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
 **evaluateOnPlan** | **Bool** |  | [optional] 
 **fsbUuid** | **UUID** |  | [optional] 
 **invalidResponseAction** | **String** | Configure how the flow executor should handle an invalid response to a challenge. RETRY returns the error message and a similar challenge to the executor. RESTART restarts the flow from the beginning, and RESTART_WITH_CONTEXT restarts the flow while keeping the current context.  * &#x60;retry&#x60; - Retry * &#x60;restart&#x60; - Restart * &#x60;restart_with_context&#x60; - Restart With Context | [optional] 
 **order** | **Int** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **pbmUuid** | **UUID** |  | [optional] 
 **policies** | [**[UUID]**](UUID.md) |  | [optional] 
 **policyEngineMode** | **String** | * &#x60;all&#x60; - all, all policies must pass * &#x60;any&#x60; - any, any policy must pass | [optional] 
 **reEvaluatePolicies** | **Bool** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **stage** | **UUID** |  | [optional] 
 **target** | **UUID** |  | [optional] 

### Return type

[**PaginatedFlowStageBindingList**](PaginatedFlowStageBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsBindingsPartialUpdate**
```swift
    open class func flowsBindingsPartialUpdate(fsbUuid: UUID, patchedFlowStageBindingRequest: PatchedFlowStageBindingRequest? = nil, completion: @escaping (_ data: FlowStageBinding?, _ error: Error?) -> Void)
```



FlowStageBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let fsbUuid = 987 // UUID | A UUID string identifying this Flow Stage Binding.
let patchedFlowStageBindingRequest = PatchedFlowStageBindingRequest(target: 123, stage: 123, evaluateOnPlan: false, reEvaluatePolicies: false, order: 123, policyEngineMode: PolicyEngineMode(), invalidResponseAction: InvalidResponseActionEnum()) // PatchedFlowStageBindingRequest |  (optional)

FlowsAPI.flowsBindingsPartialUpdate(fsbUuid: fsbUuid, patchedFlowStageBindingRequest: patchedFlowStageBindingRequest) { (response, error) in
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
 **fsbUuid** | **UUID** | A UUID string identifying this Flow Stage Binding. | 
 **patchedFlowStageBindingRequest** | [**PatchedFlowStageBindingRequest**](PatchedFlowStageBindingRequest.md) |  | [optional] 

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsBindingsRetrieve**
```swift
    open class func flowsBindingsRetrieve(fsbUuid: UUID, completion: @escaping (_ data: FlowStageBinding?, _ error: Error?) -> Void)
```



FlowStageBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let fsbUuid = 987 // UUID | A UUID string identifying this Flow Stage Binding.

FlowsAPI.flowsBindingsRetrieve(fsbUuid: fsbUuid) { (response, error) in
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
 **fsbUuid** | **UUID** | A UUID string identifying this Flow Stage Binding. | 

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsBindingsUpdate**
```swift
    open class func flowsBindingsUpdate(fsbUuid: UUID, flowStageBindingRequest: FlowStageBindingRequest, completion: @escaping (_ data: FlowStageBinding?, _ error: Error?) -> Void)
```



FlowStageBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let fsbUuid = 987 // UUID | A UUID string identifying this Flow Stage Binding.
let flowStageBindingRequest = FlowStageBindingRequest(target: 123, stage: 123, evaluateOnPlan: false, reEvaluatePolicies: false, order: 123, policyEngineMode: PolicyEngineMode(), invalidResponseAction: InvalidResponseActionEnum()) // FlowStageBindingRequest | 

FlowsAPI.flowsBindingsUpdate(fsbUuid: fsbUuid, flowStageBindingRequest: flowStageBindingRequest) { (response, error) in
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
 **fsbUuid** | **UUID** | A UUID string identifying this Flow Stage Binding. | 
 **flowStageBindingRequest** | [**FlowStageBindingRequest**](FlowStageBindingRequest.md) |  | 

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsBindingsUsedByList**
```swift
    open class func flowsBindingsUsedByList(fsbUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let fsbUuid = 987 // UUID | A UUID string identifying this Flow Stage Binding.

FlowsAPI.flowsBindingsUsedByList(fsbUuid: fsbUuid) { (response, error) in
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
 **fsbUuid** | **UUID** | A UUID string identifying this Flow Stage Binding. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsExecutorGet**
```swift
    open class func flowsExecutorGet(flowSlug: String, query: String, completion: @escaping (_ data: ChallengeTypes?, _ error: Error?) -> Void)
```



Get the next pending challenge from the currently active flow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let flowSlug = "flowSlug_example" // String | 
let query = "query_example" // String | Querystring as received

FlowsAPI.flowsExecutorGet(flowSlug: flowSlug, query: query) { (response, error) in
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
 **flowSlug** | **String** |  | 
 **query** | **String** | Querystring as received | 

### Return type

[**ChallengeTypes**](ChallengeTypes.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsExecutorSolve**
```swift
    open class func flowsExecutorSolve(flowSlug: String, query: String, flowChallengeResponseRequest: FlowChallengeResponseRequest? = nil, completion: @escaping (_ data: ChallengeTypes?, _ error: Error?) -> Void)
```



Solve the previously retrieved challenge and advanced to the next stage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let flowSlug = "flowSlug_example" // String | 
let query = "query_example" // String | Querystring as received
let flowChallengeResponseRequest = FlowChallengeResponseRequest(component: "component_example", code: 123, phoneNumber: "phoneNumber_example", selectedChallenge: DeviceChallengeRequest(deviceClass: "deviceClass_example", deviceUid: "deviceUid_example", challenge: "TODO"), selectedStage: "selectedStage_example", webauthn: "TODO", duo: 123, response: "TODO", token: "token_example", uidField: "uidField_example", password: "password_example", rememberMe: false) // FlowChallengeResponseRequest |  (optional)

FlowsAPI.flowsExecutorSolve(flowSlug: flowSlug, query: query, flowChallengeResponseRequest: flowChallengeResponseRequest) { (response, error) in
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
 **flowSlug** | **String** |  | 
 **query** | **String** | Querystring as received | 
 **flowChallengeResponseRequest** | [**FlowChallengeResponseRequest**](FlowChallengeResponseRequest.md) |  | [optional] 

### Return type

[**ChallengeTypes**](ChallengeTypes.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInspectorGet**
```swift
    open class func flowsInspectorGet(flowSlug: String, completion: @escaping (_ data: FlowInspection?, _ error: Error?) -> Void)
```



Get current flow state and record it

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let flowSlug = "flowSlug_example" // String | 

FlowsAPI.flowsInspectorGet(flowSlug: flowSlug) { (response, error) in
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
 **flowSlug** | **String** |  | 

### Return type

[**FlowInspection**](FlowInspection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesCacheClearCreate**
```swift
    open class func flowsInstancesCacheClearCreate(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Clear flow cache

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


FlowsAPI.flowsInstancesCacheClearCreate() { (response, error) in
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

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesCacheInfoRetrieve**
```swift
    open class func flowsInstancesCacheInfoRetrieve(completion: @escaping (_ data: Cache?, _ error: Error?) -> Void)
```



Info about cached flows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


FlowsAPI.flowsInstancesCacheInfoRetrieve() { (response, error) in
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

[**Cache**](Cache.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesCreate**
```swift
    open class func flowsInstancesCreate(flowRequest: FlowRequest, completion: @escaping (_ data: Flow?, _ error: Error?) -> Void)
```



Flow Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let flowRequest = FlowRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum(), authentication: AuthenticationEnum()) // FlowRequest | 

FlowsAPI.flowsInstancesCreate(flowRequest: flowRequest) { (response, error) in
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
 **flowRequest** | [**FlowRequest**](FlowRequest.md) |  | 

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesDestroy**
```swift
    open class func flowsInstancesDestroy(slug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Flow Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

FlowsAPI.flowsInstancesDestroy(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesDiagramRetrieve**
```swift
    open class func flowsInstancesDiagramRetrieve(slug: String, completion: @escaping (_ data: FlowDiagram?, _ error: Error?) -> Void)
```



Return diagram for flow with slug `slug`, in the format used by flowchart.js

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

FlowsAPI.flowsInstancesDiagramRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**FlowDiagram**](FlowDiagram.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesExecuteRetrieve**
```swift
    open class func flowsInstancesExecuteRetrieve(slug: String, completion: @escaping (_ data: Link?, _ error: Error?) -> Void)
```



Execute flow for current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

FlowsAPI.flowsInstancesExecuteRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**Link**](Link.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesExportRetrieve**
```swift
    open class func flowsInstancesExportRetrieve(slug: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```



Export flow to .yaml file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

FlowsAPI.flowsInstancesExportRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

**URL**

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesImportCreate**
```swift
    open class func flowsInstancesImportCreate(file: URL? = nil, clear: Bool? = nil, completion: @escaping (_ data: FlowImportResult?, _ error: Error?) -> Void)
```



Import flow from .yaml file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let file = URL(string: "https://example.com")! // URL |  (optional)
let clear = true // Bool |  (optional) (default to false)

FlowsAPI.flowsInstancesImportCreate(file: file, clear: clear) { (response, error) in
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
 **file** | **URL** |  | [optional] 
 **clear** | **Bool** |  | [optional] [default to false]

### Return type

[**FlowImportResult**](FlowImportResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesList**
```swift
    open class func flowsInstancesList(deniedAction: DeniedAction_flowsInstancesList? = nil, designation: Designation_flowsInstancesList? = nil, flowUuid: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, slug: String? = nil, completion: @escaping (_ data: PaginatedFlowList?, _ error: Error?) -> Void)
```



Flow Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let deniedAction = "deniedAction_example" // String | Configure what should happen when a flow denies access to a user.  * `message_continue` - Message Continue * `message` - Message * `continue` - Continue (optional)
let designation = "designation_example" // String | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik.  * `authentication` - Authentication * `authorization` - Authorization * `invalidation` - Invalidation * `enrollment` - Enrollment * `unenrollment` - Unrenollment * `recovery` - Recovery * `stage_configuration` - Stage Configuration (optional)
let flowUuid = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let slug = "slug_example" // String |  (optional)

FlowsAPI.flowsInstancesList(deniedAction: deniedAction, designation: designation, flowUuid: flowUuid, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, slug: slug) { (response, error) in
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
 **deniedAction** | **String** | Configure what should happen when a flow denies access to a user.  * &#x60;message_continue&#x60; - Message Continue * &#x60;message&#x60; - Message * &#x60;continue&#x60; - Continue | [optional] 
 **designation** | **String** | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik.  * &#x60;authentication&#x60; - Authentication * &#x60;authorization&#x60; - Authorization * &#x60;invalidation&#x60; - Invalidation * &#x60;enrollment&#x60; - Enrollment * &#x60;unenrollment&#x60; - Unrenollment * &#x60;recovery&#x60; - Recovery * &#x60;stage_configuration&#x60; - Stage Configuration | [optional] 
 **flowUuid** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **slug** | **String** |  | [optional] 

### Return type

[**PaginatedFlowList**](PaginatedFlowList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesPartialUpdate**
```swift
    open class func flowsInstancesPartialUpdate(slug: String, patchedFlowRequest: PatchedFlowRequest? = nil, completion: @escaping (_ data: Flow?, _ error: Error?) -> Void)
```



Flow Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let patchedFlowRequest = PatchedFlowRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum(), authentication: AuthenticationEnum()) // PatchedFlowRequest |  (optional)

FlowsAPI.flowsInstancesPartialUpdate(slug: slug, patchedFlowRequest: patchedFlowRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **patchedFlowRequest** | [**PatchedFlowRequest**](PatchedFlowRequest.md) |  | [optional] 

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesRetrieve**
```swift
    open class func flowsInstancesRetrieve(slug: String, completion: @escaping (_ data: Flow?, _ error: Error?) -> Void)
```



Flow Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

FlowsAPI.flowsInstancesRetrieve(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesSetBackgroundCreate**
```swift
    open class func flowsInstancesSetBackgroundCreate(slug: String, file: URL? = nil, clear: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set Flow background

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let file = URL(string: "https://example.com")! // URL |  (optional)
let clear = true // Bool |  (optional) (default to false)

FlowsAPI.flowsInstancesSetBackgroundCreate(slug: slug, file: file, clear: clear) { (response, error) in
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
 **slug** | **String** |  | 
 **file** | **URL** |  | [optional] 
 **clear** | **Bool** |  | [optional] [default to false]

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesSetBackgroundUrlCreate**
```swift
    open class func flowsInstancesSetBackgroundUrlCreate(slug: String, filePathRequest: FilePathRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Set Flow background (as URL)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let filePathRequest = FilePathRequest(url: "url_example") // FilePathRequest | 

FlowsAPI.flowsInstancesSetBackgroundUrlCreate(slug: slug, filePathRequest: filePathRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **filePathRequest** | [**FilePathRequest**](FilePathRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesUpdate**
```swift
    open class func flowsInstancesUpdate(slug: String, flowRequest: FlowRequest, completion: @escaping (_ data: Flow?, _ error: Error?) -> Void)
```



Flow Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 
let flowRequest = FlowRequest(name: "name_example", slug: "slug_example", title: "title_example", designation: FlowDesignationEnum(), policyEngineMode: PolicyEngineMode(), compatibilityMode: false, layout: LayoutEnum(), deniedAction: DeniedActionEnum(), authentication: AuthenticationEnum()) // FlowRequest | 

FlowsAPI.flowsInstancesUpdate(slug: slug, flowRequest: flowRequest) { (response, error) in
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
 **slug** | **String** |  | 
 **flowRequest** | [**FlowRequest**](FlowRequest.md) |  | 

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowsInstancesUsedByList**
```swift
    open class func flowsInstancesUsedByList(slug: String, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let slug = "slug_example" // String | 

FlowsAPI.flowsInstancesUsedByList(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

