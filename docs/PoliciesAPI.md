# PoliciesAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**policiesAllCacheClearCreate**](PoliciesAPI.md#policiesallcacheclearcreate) | **POST** /policies/all/cache_clear/ | 
[**policiesAllCacheInfoRetrieve**](PoliciesAPI.md#policiesallcacheinforetrieve) | **GET** /policies/all/cache_info/ | 
[**policiesAllDestroy**](PoliciesAPI.md#policiesalldestroy) | **DELETE** /policies/all/{policy_uuid}/ | 
[**policiesAllList**](PoliciesAPI.md#policiesalllist) | **GET** /policies/all/ | 
[**policiesAllRetrieve**](PoliciesAPI.md#policiesallretrieve) | **GET** /policies/all/{policy_uuid}/ | 
[**policiesAllTestCreate**](PoliciesAPI.md#policiesalltestcreate) | **POST** /policies/all/{policy_uuid}/test/ | 
[**policiesAllTypesList**](PoliciesAPI.md#policiesalltypeslist) | **GET** /policies/all/types/ | 
[**policiesAllUsedByList**](PoliciesAPI.md#policiesallusedbylist) | **GET** /policies/all/{policy_uuid}/used_by/ | 
[**policiesBindingsCreate**](PoliciesAPI.md#policiesbindingscreate) | **POST** /policies/bindings/ | 
[**policiesBindingsDestroy**](PoliciesAPI.md#policiesbindingsdestroy) | **DELETE** /policies/bindings/{policy_binding_uuid}/ | 
[**policiesBindingsList**](PoliciesAPI.md#policiesbindingslist) | **GET** /policies/bindings/ | 
[**policiesBindingsPartialUpdate**](PoliciesAPI.md#policiesbindingspartialupdate) | **PATCH** /policies/bindings/{policy_binding_uuid}/ | 
[**policiesBindingsRetrieve**](PoliciesAPI.md#policiesbindingsretrieve) | **GET** /policies/bindings/{policy_binding_uuid}/ | 
[**policiesBindingsUpdate**](PoliciesAPI.md#policiesbindingsupdate) | **PUT** /policies/bindings/{policy_binding_uuid}/ | 
[**policiesBindingsUsedByList**](PoliciesAPI.md#policiesbindingsusedbylist) | **GET** /policies/bindings/{policy_binding_uuid}/used_by/ | 
[**policiesDummyCreate**](PoliciesAPI.md#policiesdummycreate) | **POST** /policies/dummy/ | 
[**policiesDummyDestroy**](PoliciesAPI.md#policiesdummydestroy) | **DELETE** /policies/dummy/{policy_uuid}/ | 
[**policiesDummyList**](PoliciesAPI.md#policiesdummylist) | **GET** /policies/dummy/ | 
[**policiesDummyPartialUpdate**](PoliciesAPI.md#policiesdummypartialupdate) | **PATCH** /policies/dummy/{policy_uuid}/ | 
[**policiesDummyRetrieve**](PoliciesAPI.md#policiesdummyretrieve) | **GET** /policies/dummy/{policy_uuid}/ | 
[**policiesDummyUpdate**](PoliciesAPI.md#policiesdummyupdate) | **PUT** /policies/dummy/{policy_uuid}/ | 
[**policiesDummyUsedByList**](PoliciesAPI.md#policiesdummyusedbylist) | **GET** /policies/dummy/{policy_uuid}/used_by/ | 
[**policiesEventMatcherCreate**](PoliciesAPI.md#policieseventmatchercreate) | **POST** /policies/event_matcher/ | 
[**policiesEventMatcherDestroy**](PoliciesAPI.md#policieseventmatcherdestroy) | **DELETE** /policies/event_matcher/{policy_uuid}/ | 
[**policiesEventMatcherList**](PoliciesAPI.md#policieseventmatcherlist) | **GET** /policies/event_matcher/ | 
[**policiesEventMatcherPartialUpdate**](PoliciesAPI.md#policieseventmatcherpartialupdate) | **PATCH** /policies/event_matcher/{policy_uuid}/ | 
[**policiesEventMatcherRetrieve**](PoliciesAPI.md#policieseventmatcherretrieve) | **GET** /policies/event_matcher/{policy_uuid}/ | 
[**policiesEventMatcherUpdate**](PoliciesAPI.md#policieseventmatcherupdate) | **PUT** /policies/event_matcher/{policy_uuid}/ | 
[**policiesEventMatcherUsedByList**](PoliciesAPI.md#policieseventmatcherusedbylist) | **GET** /policies/event_matcher/{policy_uuid}/used_by/ | 
[**policiesExpressionCreate**](PoliciesAPI.md#policiesexpressioncreate) | **POST** /policies/expression/ | 
[**policiesExpressionDestroy**](PoliciesAPI.md#policiesexpressiondestroy) | **DELETE** /policies/expression/{policy_uuid}/ | 
[**policiesExpressionList**](PoliciesAPI.md#policiesexpressionlist) | **GET** /policies/expression/ | 
[**policiesExpressionPartialUpdate**](PoliciesAPI.md#policiesexpressionpartialupdate) | **PATCH** /policies/expression/{policy_uuid}/ | 
[**policiesExpressionRetrieve**](PoliciesAPI.md#policiesexpressionretrieve) | **GET** /policies/expression/{policy_uuid}/ | 
[**policiesExpressionUpdate**](PoliciesAPI.md#policiesexpressionupdate) | **PUT** /policies/expression/{policy_uuid}/ | 
[**policiesExpressionUsedByList**](PoliciesAPI.md#policiesexpressionusedbylist) | **GET** /policies/expression/{policy_uuid}/used_by/ | 
[**policiesGeoipCreate**](PoliciesAPI.md#policiesgeoipcreate) | **POST** /policies/geoip/ | 
[**policiesGeoipDestroy**](PoliciesAPI.md#policiesgeoipdestroy) | **DELETE** /policies/geoip/{policy_uuid}/ | 
[**policiesGeoipIso3166List**](PoliciesAPI.md#policiesgeoipiso3166list) | **GET** /policies/geoip_iso3166/ | 
[**policiesGeoipList**](PoliciesAPI.md#policiesgeoiplist) | **GET** /policies/geoip/ | 
[**policiesGeoipPartialUpdate**](PoliciesAPI.md#policiesgeoippartialupdate) | **PATCH** /policies/geoip/{policy_uuid}/ | 
[**policiesGeoipRetrieve**](PoliciesAPI.md#policiesgeoipretrieve) | **GET** /policies/geoip/{policy_uuid}/ | 
[**policiesGeoipUpdate**](PoliciesAPI.md#policiesgeoipupdate) | **PUT** /policies/geoip/{policy_uuid}/ | 
[**policiesGeoipUsedByList**](PoliciesAPI.md#policiesgeoipusedbylist) | **GET** /policies/geoip/{policy_uuid}/used_by/ | 
[**policiesPasswordCreate**](PoliciesAPI.md#policiespasswordcreate) | **POST** /policies/password/ | 
[**policiesPasswordDestroy**](PoliciesAPI.md#policiespassworddestroy) | **DELETE** /policies/password/{policy_uuid}/ | 
[**policiesPasswordExpiryCreate**](PoliciesAPI.md#policiespasswordexpirycreate) | **POST** /policies/password_expiry/ | 
[**policiesPasswordExpiryDestroy**](PoliciesAPI.md#policiespasswordexpirydestroy) | **DELETE** /policies/password_expiry/{policy_uuid}/ | 
[**policiesPasswordExpiryList**](PoliciesAPI.md#policiespasswordexpirylist) | **GET** /policies/password_expiry/ | 
[**policiesPasswordExpiryPartialUpdate**](PoliciesAPI.md#policiespasswordexpirypartialupdate) | **PATCH** /policies/password_expiry/{policy_uuid}/ | 
[**policiesPasswordExpiryRetrieve**](PoliciesAPI.md#policiespasswordexpiryretrieve) | **GET** /policies/password_expiry/{policy_uuid}/ | 
[**policiesPasswordExpiryUpdate**](PoliciesAPI.md#policiespasswordexpiryupdate) | **PUT** /policies/password_expiry/{policy_uuid}/ | 
[**policiesPasswordExpiryUsedByList**](PoliciesAPI.md#policiespasswordexpiryusedbylist) | **GET** /policies/password_expiry/{policy_uuid}/used_by/ | 
[**policiesPasswordList**](PoliciesAPI.md#policiespasswordlist) | **GET** /policies/password/ | 
[**policiesPasswordPartialUpdate**](PoliciesAPI.md#policiespasswordpartialupdate) | **PATCH** /policies/password/{policy_uuid}/ | 
[**policiesPasswordRetrieve**](PoliciesAPI.md#policiespasswordretrieve) | **GET** /policies/password/{policy_uuid}/ | 
[**policiesPasswordUpdate**](PoliciesAPI.md#policiespasswordupdate) | **PUT** /policies/password/{policy_uuid}/ | 
[**policiesPasswordUsedByList**](PoliciesAPI.md#policiespasswordusedbylist) | **GET** /policies/password/{policy_uuid}/used_by/ | 
[**policiesReputationCreate**](PoliciesAPI.md#policiesreputationcreate) | **POST** /policies/reputation/ | 
[**policiesReputationDestroy**](PoliciesAPI.md#policiesreputationdestroy) | **DELETE** /policies/reputation/{policy_uuid}/ | 
[**policiesReputationList**](PoliciesAPI.md#policiesreputationlist) | **GET** /policies/reputation/ | 
[**policiesReputationPartialUpdate**](PoliciesAPI.md#policiesreputationpartialupdate) | **PATCH** /policies/reputation/{policy_uuid}/ | 
[**policiesReputationRetrieve**](PoliciesAPI.md#policiesreputationretrieve) | **GET** /policies/reputation/{policy_uuid}/ | 
[**policiesReputationScoresDestroy**](PoliciesAPI.md#policiesreputationscoresdestroy) | **DELETE** /policies/reputation/scores/{reputation_uuid}/ | 
[**policiesReputationScoresList**](PoliciesAPI.md#policiesreputationscoreslist) | **GET** /policies/reputation/scores/ | 
[**policiesReputationScoresRetrieve**](PoliciesAPI.md#policiesreputationscoresretrieve) | **GET** /policies/reputation/scores/{reputation_uuid}/ | 
[**policiesReputationScoresUsedByList**](PoliciesAPI.md#policiesreputationscoresusedbylist) | **GET** /policies/reputation/scores/{reputation_uuid}/used_by/ | 
[**policiesReputationUpdate**](PoliciesAPI.md#policiesreputationupdate) | **PUT** /policies/reputation/{policy_uuid}/ | 
[**policiesReputationUsedByList**](PoliciesAPI.md#policiesreputationusedbylist) | **GET** /policies/reputation/{policy_uuid}/used_by/ | 
[**policiesUniquePasswordCreate**](PoliciesAPI.md#policiesuniquepasswordcreate) | **POST** /policies/unique_password/ | 
[**policiesUniquePasswordDestroy**](PoliciesAPI.md#policiesuniquepassworddestroy) | **DELETE** /policies/unique_password/{policy_uuid}/ | 
[**policiesUniquePasswordList**](PoliciesAPI.md#policiesuniquepasswordlist) | **GET** /policies/unique_password/ | 
[**policiesUniquePasswordPartialUpdate**](PoliciesAPI.md#policiesuniquepasswordpartialupdate) | **PATCH** /policies/unique_password/{policy_uuid}/ | 
[**policiesUniquePasswordRetrieve**](PoliciesAPI.md#policiesuniquepasswordretrieve) | **GET** /policies/unique_password/{policy_uuid}/ | 
[**policiesUniquePasswordUpdate**](PoliciesAPI.md#policiesuniquepasswordupdate) | **PUT** /policies/unique_password/{policy_uuid}/ | 
[**policiesUniquePasswordUsedByList**](PoliciesAPI.md#policiesuniquepasswordusedbylist) | **GET** /policies/unique_password/{policy_uuid}/used_by/ | 


# **policiesAllCacheClearCreate**
```swift
    open class func policiesAllCacheClearCreate(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Clear policy cache

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


PoliciesAPI.policiesAllCacheClearCreate() { (response, error) in
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

# **policiesAllCacheInfoRetrieve**
```swift
    open class func policiesAllCacheInfoRetrieve(completion: @escaping (_ data: Cache?, _ error: Error?) -> Void)
```



Info about cached policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


PoliciesAPI.policiesAllCacheInfoRetrieve() { (response, error) in
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

# **policiesAllDestroy**
```swift
    open class func policiesAllDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Policy.

PoliciesAPI.policiesAllDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesAllList**
```swift
    open class func policiesAllList(bindingsIsnull: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, promptstageIsnull: Bool? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedPolicyList?, _ error: Error?) -> Void)
```



Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let bindingsIsnull = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let promptstageIsnull = true // Bool |  (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesAllList(bindingsIsnull: bindingsIsnull, ordering: ordering, page: page, pageSize: pageSize, promptstageIsnull: promptstageIsnull, search: search) { (response, error) in
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
 **bindingsIsnull** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **promptstageIsnull** | **Bool** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedPolicyList**](PaginatedPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesAllRetrieve**
```swift
    open class func policiesAllRetrieve(policyUuid: UUID, completion: @escaping (_ data: Policy?, _ error: Error?) -> Void)
```



Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Policy.

PoliciesAPI.policiesAllRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Policy. | 

### Return type

[**Policy**](Policy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesAllTestCreate**
```swift
    open class func policiesAllTestCreate(policyUuid: UUID, policyTestRequest: PolicyTestRequest, completion: @escaping (_ data: PolicyTestResult?, _ error: Error?) -> Void)
```



Test policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Policy.
let policyTestRequest = PolicyTestRequest(user: 123, context: "TODO") // PolicyTestRequest | 

PoliciesAPI.policiesAllTestCreate(policyUuid: policyUuid, policyTestRequest: policyTestRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Policy. | 
 **policyTestRequest** | [**PolicyTestRequest**](PolicyTestRequest.md) |  | 

### Return type

[**PolicyTestResult**](PolicyTestResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesAllTypesList**
```swift
    open class func policiesAllTypesList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all creatable types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


PoliciesAPI.policiesAllTypesList() { (response, error) in
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

# **policiesAllUsedByList**
```swift
    open class func policiesAllUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Policy.

PoliciesAPI.policiesAllUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesBindingsCreate**
```swift
    open class func policiesBindingsCreate(policyBindingRequest: PolicyBindingRequest, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingRequest = PolicyBindingRequest(policy: 123, group: 123, user: 123, target: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false) // PolicyBindingRequest | 

PoliciesAPI.policiesBindingsCreate(policyBindingRequest: policyBindingRequest) { (response, error) in
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

# **policiesBindingsDestroy**
```swift
    open class func policiesBindingsDestroy(policyBindingUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Policy Binding.

PoliciesAPI.policiesBindingsDestroy(policyBindingUuid: policyBindingUuid) { (response, error) in
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
 **policyBindingUuid** | **UUID** | A UUID string identifying this Policy Binding. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesBindingsList**
```swift
    open class func policiesBindingsList(enabled: Bool? = nil, order: Int? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policy: UUID? = nil, policyIsnull: Bool? = nil, search: String? = nil, target: UUID? = nil, targetIn: [UUID]? = nil, timeout: Int? = nil, completion: @escaping (_ data: PaginatedPolicyBindingList?, _ error: Error?) -> Void)
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

PoliciesAPI.policiesBindingsList(enabled: enabled, order: order, ordering: ordering, page: page, pageSize: pageSize, policy: policy, policyIsnull: policyIsnull, search: search, target: target, targetIn: targetIn, timeout: timeout) { (response, error) in
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

# **policiesBindingsPartialUpdate**
```swift
    open class func policiesBindingsPartialUpdate(policyBindingUuid: UUID, patchedPolicyBindingRequest: PatchedPolicyBindingRequest? = nil, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Policy Binding.
let patchedPolicyBindingRequest = PatchedPolicyBindingRequest(policy: 123, group: 123, user: 123, target: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false) // PatchedPolicyBindingRequest |  (optional)

PoliciesAPI.policiesBindingsPartialUpdate(policyBindingUuid: policyBindingUuid, patchedPolicyBindingRequest: patchedPolicyBindingRequest) { (response, error) in
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
 **policyBindingUuid** | **UUID** | A UUID string identifying this Policy Binding. | 
 **patchedPolicyBindingRequest** | [**PatchedPolicyBindingRequest**](PatchedPolicyBindingRequest.md) |  | [optional] 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesBindingsRetrieve**
```swift
    open class func policiesBindingsRetrieve(policyBindingUuid: UUID, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Policy Binding.

PoliciesAPI.policiesBindingsRetrieve(policyBindingUuid: policyBindingUuid) { (response, error) in
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
 **policyBindingUuid** | **UUID** | A UUID string identifying this Policy Binding. | 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesBindingsUpdate**
```swift
    open class func policiesBindingsUpdate(policyBindingUuid: UUID, policyBindingRequest: PolicyBindingRequest, completion: @escaping (_ data: PolicyBinding?, _ error: Error?) -> Void)
```



PolicyBinding Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Policy Binding.
let policyBindingRequest = PolicyBindingRequest(policy: 123, group: 123, user: 123, target: 123, negate: false, enabled: false, order: 123, timeout: 123, failureResult: false) // PolicyBindingRequest | 

PoliciesAPI.policiesBindingsUpdate(policyBindingUuid: policyBindingUuid, policyBindingRequest: policyBindingRequest) { (response, error) in
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
 **policyBindingUuid** | **UUID** | A UUID string identifying this Policy Binding. | 
 **policyBindingRequest** | [**PolicyBindingRequest**](PolicyBindingRequest.md) |  | 

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesBindingsUsedByList**
```swift
    open class func policiesBindingsUsedByList(policyBindingUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyBindingUuid = 987 // UUID | A UUID string identifying this Policy Binding.

PoliciesAPI.policiesBindingsUsedByList(policyBindingUuid: policyBindingUuid) { (response, error) in
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
 **policyBindingUuid** | **UUID** | A UUID string identifying this Policy Binding. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyCreate**
```swift
    open class func policiesDummyCreate(dummyPolicyRequest: DummyPolicyRequest, completion: @escaping (_ data: DummyPolicy?, _ error: Error?) -> Void)
```



Dummy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let dummyPolicyRequest = DummyPolicyRequest(name: "name_example", executionLogging: false, result: false, waitMin: 123, waitMax: 123) // DummyPolicyRequest | 

PoliciesAPI.policiesDummyCreate(dummyPolicyRequest: dummyPolicyRequest) { (response, error) in
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
 **dummyPolicyRequest** | [**DummyPolicyRequest**](DummyPolicyRequest.md) |  | 

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyDestroy**
```swift
    open class func policiesDummyDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Dummy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Dummy Policy.

PoliciesAPI.policiesDummyDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Dummy Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyList**
```swift
    open class func policiesDummyList(created: Date? = nil, executionLogging: Bool? = nil, lastUpdated: Date? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyUuid: UUID? = nil, result: Bool? = nil, search: String? = nil, waitMax: Int? = nil, waitMin: Int? = nil, completion: @escaping (_ data: PaginatedDummyPolicyList?, _ error: Error?) -> Void)
```



Dummy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let created = Date() // Date |  (optional)
let executionLogging = true // Bool |  (optional)
let lastUpdated = Date() // Date |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyUuid = 987 // UUID |  (optional)
let result = true // Bool |  (optional)
let search = "search_example" // String | A search term. (optional)
let waitMax = 987 // Int |  (optional)
let waitMin = 987 // Int |  (optional)

PoliciesAPI.policiesDummyList(created: created, executionLogging: executionLogging, lastUpdated: lastUpdated, name: name, ordering: ordering, page: page, pageSize: pageSize, policyUuid: policyUuid, result: result, search: search, waitMax: waitMax, waitMin: waitMin) { (response, error) in
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
 **created** | **Date** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **result** | **Bool** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **waitMax** | **Int** |  | [optional] 
 **waitMin** | **Int** |  | [optional] 

### Return type

[**PaginatedDummyPolicyList**](PaginatedDummyPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyPartialUpdate**
```swift
    open class func policiesDummyPartialUpdate(policyUuid: UUID, patchedDummyPolicyRequest: PatchedDummyPolicyRequest? = nil, completion: @escaping (_ data: DummyPolicy?, _ error: Error?) -> Void)
```



Dummy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Dummy Policy.
let patchedDummyPolicyRequest = PatchedDummyPolicyRequest(name: "name_example", executionLogging: false, result: false, waitMin: 123, waitMax: 123) // PatchedDummyPolicyRequest |  (optional)

PoliciesAPI.policiesDummyPartialUpdate(policyUuid: policyUuid, patchedDummyPolicyRequest: patchedDummyPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Dummy Policy. | 
 **patchedDummyPolicyRequest** | [**PatchedDummyPolicyRequest**](PatchedDummyPolicyRequest.md) |  | [optional] 

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyRetrieve**
```swift
    open class func policiesDummyRetrieve(policyUuid: UUID, completion: @escaping (_ data: DummyPolicy?, _ error: Error?) -> Void)
```



Dummy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Dummy Policy.

PoliciesAPI.policiesDummyRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Dummy Policy. | 

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyUpdate**
```swift
    open class func policiesDummyUpdate(policyUuid: UUID, dummyPolicyRequest: DummyPolicyRequest, completion: @escaping (_ data: DummyPolicy?, _ error: Error?) -> Void)
```



Dummy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Dummy Policy.
let dummyPolicyRequest = DummyPolicyRequest(name: "name_example", executionLogging: false, result: false, waitMin: 123, waitMax: 123) // DummyPolicyRequest | 

PoliciesAPI.policiesDummyUpdate(policyUuid: policyUuid, dummyPolicyRequest: dummyPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Dummy Policy. | 
 **dummyPolicyRequest** | [**DummyPolicyRequest**](DummyPolicyRequest.md) |  | 

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesDummyUsedByList**
```swift
    open class func policiesDummyUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Dummy Policy.

PoliciesAPI.policiesDummyUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Dummy Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherCreate**
```swift
    open class func policiesEventMatcherCreate(eventMatcherPolicyRequest: EventMatcherPolicyRequest, completion: @escaping (_ data: EventMatcherPolicy?, _ error: Error?) -> Void)
```



Event Matcher Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let eventMatcherPolicyRequest = EventMatcherPolicyRequest(name: "name_example", executionLogging: false, action: EventActions(), clientIp: "clientIp_example", app: AppEnum(), model: ModelEnum()) // EventMatcherPolicyRequest | 

PoliciesAPI.policiesEventMatcherCreate(eventMatcherPolicyRequest: eventMatcherPolicyRequest) { (response, error) in
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
 **eventMatcherPolicyRequest** | [**EventMatcherPolicyRequest**](EventMatcherPolicyRequest.md) |  | 

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherDestroy**
```swift
    open class func policiesEventMatcherDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Event Matcher Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Event Matcher Policy.

PoliciesAPI.policiesEventMatcherDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Event Matcher Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherList**
```swift
    open class func policiesEventMatcherList(action: Action_policiesEventMatcherList? = nil, app: String? = nil, clientIp: String? = nil, created: Date? = nil, executionLogging: Bool? = nil, lastUpdated: Date? = nil, model: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyUuid: UUID? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedEventMatcherPolicyList?, _ error: Error?) -> Void)
```



Event Matcher Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let action = "action_example" // String | Match created events with this action type. When left empty, all action types will be matched.   (optional)
let app = "app_example" // String |  (optional)
let clientIp = "clientIp_example" // String |  (optional)
let created = Date() // Date |  (optional)
let executionLogging = true // Bool |  (optional)
let lastUpdated = Date() // Date |  (optional)
let model = "model_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesEventMatcherList(action: action, app: app, clientIp: clientIp, created: created, executionLogging: executionLogging, lastUpdated: lastUpdated, model: model, name: name, ordering: ordering, page: page, pageSize: pageSize, policyUuid: policyUuid, search: search) { (response, error) in
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
 **action** | **String** | Match created events with this action type. When left empty, all action types will be matched.   | [optional] 
 **app** | **String** |  | [optional] 
 **clientIp** | **String** |  | [optional] 
 **created** | **Date** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **model** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedEventMatcherPolicyList**](PaginatedEventMatcherPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherPartialUpdate**
```swift
    open class func policiesEventMatcherPartialUpdate(policyUuid: UUID, patchedEventMatcherPolicyRequest: PatchedEventMatcherPolicyRequest? = nil, completion: @escaping (_ data: EventMatcherPolicy?, _ error: Error?) -> Void)
```



Event Matcher Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Event Matcher Policy.
let patchedEventMatcherPolicyRequest = PatchedEventMatcherPolicyRequest(name: "name_example", executionLogging: false, action: EventActions(), clientIp: "clientIp_example", app: AppEnum(), model: ModelEnum()) // PatchedEventMatcherPolicyRequest |  (optional)

PoliciesAPI.policiesEventMatcherPartialUpdate(policyUuid: policyUuid, patchedEventMatcherPolicyRequest: patchedEventMatcherPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Event Matcher Policy. | 
 **patchedEventMatcherPolicyRequest** | [**PatchedEventMatcherPolicyRequest**](PatchedEventMatcherPolicyRequest.md) |  | [optional] 

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherRetrieve**
```swift
    open class func policiesEventMatcherRetrieve(policyUuid: UUID, completion: @escaping (_ data: EventMatcherPolicy?, _ error: Error?) -> Void)
```



Event Matcher Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Event Matcher Policy.

PoliciesAPI.policiesEventMatcherRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Event Matcher Policy. | 

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherUpdate**
```swift
    open class func policiesEventMatcherUpdate(policyUuid: UUID, eventMatcherPolicyRequest: EventMatcherPolicyRequest, completion: @escaping (_ data: EventMatcherPolicy?, _ error: Error?) -> Void)
```



Event Matcher Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Event Matcher Policy.
let eventMatcherPolicyRequest = EventMatcherPolicyRequest(name: "name_example", executionLogging: false, action: EventActions(), clientIp: "clientIp_example", app: AppEnum(), model: ModelEnum()) // EventMatcherPolicyRequest | 

PoliciesAPI.policiesEventMatcherUpdate(policyUuid: policyUuid, eventMatcherPolicyRequest: eventMatcherPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Event Matcher Policy. | 
 **eventMatcherPolicyRequest** | [**EventMatcherPolicyRequest**](EventMatcherPolicyRequest.md) |  | 

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesEventMatcherUsedByList**
```swift
    open class func policiesEventMatcherUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Event Matcher Policy.

PoliciesAPI.policiesEventMatcherUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Event Matcher Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionCreate**
```swift
    open class func policiesExpressionCreate(expressionPolicyRequest: ExpressionPolicyRequest, completion: @escaping (_ data: ExpressionPolicy?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let expressionPolicyRequest = ExpressionPolicyRequest(name: "name_example", executionLogging: false, expression: "expression_example") // ExpressionPolicyRequest | 

PoliciesAPI.policiesExpressionCreate(expressionPolicyRequest: expressionPolicyRequest) { (response, error) in
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
 **expressionPolicyRequest** | [**ExpressionPolicyRequest**](ExpressionPolicyRequest.md) |  | 

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionDestroy**
```swift
    open class func policiesExpressionDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Expression Policy.

PoliciesAPI.policiesExpressionDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Expression Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionList**
```swift
    open class func policiesExpressionList(created: Date? = nil, executionLogging: Bool? = nil, expression: String? = nil, lastUpdated: Date? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyUuid: UUID? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedExpressionPolicyList?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let created = Date() // Date |  (optional)
let executionLogging = true // Bool |  (optional)
let expression = "expression_example" // String |  (optional)
let lastUpdated = Date() // Date |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesExpressionList(created: created, executionLogging: executionLogging, expression: expression, lastUpdated: lastUpdated, name: name, ordering: ordering, page: page, pageSize: pageSize, policyUuid: policyUuid, search: search) { (response, error) in
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
 **created** | **Date** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **expression** | **String** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedExpressionPolicyList**](PaginatedExpressionPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionPartialUpdate**
```swift
    open class func policiesExpressionPartialUpdate(policyUuid: UUID, patchedExpressionPolicyRequest: PatchedExpressionPolicyRequest? = nil, completion: @escaping (_ data: ExpressionPolicy?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Expression Policy.
let patchedExpressionPolicyRequest = PatchedExpressionPolicyRequest(name: "name_example", executionLogging: false, expression: "expression_example") // PatchedExpressionPolicyRequest |  (optional)

PoliciesAPI.policiesExpressionPartialUpdate(policyUuid: policyUuid, patchedExpressionPolicyRequest: patchedExpressionPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Expression Policy. | 
 **patchedExpressionPolicyRequest** | [**PatchedExpressionPolicyRequest**](PatchedExpressionPolicyRequest.md) |  | [optional] 

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionRetrieve**
```swift
    open class func policiesExpressionRetrieve(policyUuid: UUID, completion: @escaping (_ data: ExpressionPolicy?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Expression Policy.

PoliciesAPI.policiesExpressionRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Expression Policy. | 

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionUpdate**
```swift
    open class func policiesExpressionUpdate(policyUuid: UUID, expressionPolicyRequest: ExpressionPolicyRequest, completion: @escaping (_ data: ExpressionPolicy?, _ error: Error?) -> Void)
```



Source Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Expression Policy.
let expressionPolicyRequest = ExpressionPolicyRequest(name: "name_example", executionLogging: false, expression: "expression_example") // ExpressionPolicyRequest | 

PoliciesAPI.policiesExpressionUpdate(policyUuid: policyUuid, expressionPolicyRequest: expressionPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Expression Policy. | 
 **expressionPolicyRequest** | [**ExpressionPolicyRequest**](ExpressionPolicyRequest.md) |  | 

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesExpressionUsedByList**
```swift
    open class func policiesExpressionUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Expression Policy.

PoliciesAPI.policiesExpressionUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Expression Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipCreate**
```swift
    open class func policiesGeoipCreate(geoIPPolicyRequest: GeoIPPolicyRequest, completion: @escaping (_ data: GeoIPPolicy?, _ error: Error?) -> Void)
```



GeoIP Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let geoIPPolicyRequest = GeoIPPolicyRequest(name: "name_example", executionLogging: false, asns: [123], countries: [CountryCodeEnum()], checkHistoryDistance: false, historyMaxDistanceKm: 123, distanceToleranceKm: 123, historyLoginCount: 123, checkImpossibleTravel: false, impossibleToleranceKm: 123) // GeoIPPolicyRequest | 

PoliciesAPI.policiesGeoipCreate(geoIPPolicyRequest: geoIPPolicyRequest) { (response, error) in
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
 **geoIPPolicyRequest** | [**GeoIPPolicyRequest**](GeoIPPolicyRequest.md) |  | 

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipDestroy**
```swift
    open class func policiesGeoipDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



GeoIP Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this GeoIP Policy.

PoliciesAPI.policiesGeoipDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this GeoIP Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipIso3166List**
```swift
    open class func policiesGeoipIso3166List(completion: @escaping (_ data: [DetailedCountry]?, _ error: Error?) -> Void)
```



Get all countries in ISO-3166-1

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


PoliciesAPI.policiesGeoipIso3166List() { (response, error) in
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

[**[DetailedCountry]**](DetailedCountry.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipList**
```swift
    open class func policiesGeoipList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedGeoIPPolicyList?, _ error: Error?) -> Void)
```



GeoIP Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesGeoipList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search) { (response, error) in
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
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedGeoIPPolicyList**](PaginatedGeoIPPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipPartialUpdate**
```swift
    open class func policiesGeoipPartialUpdate(policyUuid: UUID, patchedGeoIPPolicyRequest: PatchedGeoIPPolicyRequest? = nil, completion: @escaping (_ data: GeoIPPolicy?, _ error: Error?) -> Void)
```



GeoIP Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this GeoIP Policy.
let patchedGeoIPPolicyRequest = PatchedGeoIPPolicyRequest(name: "name_example", executionLogging: false, asns: [123], countries: [CountryCodeEnum()], checkHistoryDistance: false, historyMaxDistanceKm: 123, distanceToleranceKm: 123, historyLoginCount: 123, checkImpossibleTravel: false, impossibleToleranceKm: 123) // PatchedGeoIPPolicyRequest |  (optional)

PoliciesAPI.policiesGeoipPartialUpdate(policyUuid: policyUuid, patchedGeoIPPolicyRequest: patchedGeoIPPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this GeoIP Policy. | 
 **patchedGeoIPPolicyRequest** | [**PatchedGeoIPPolicyRequest**](PatchedGeoIPPolicyRequest.md) |  | [optional] 

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipRetrieve**
```swift
    open class func policiesGeoipRetrieve(policyUuid: UUID, completion: @escaping (_ data: GeoIPPolicy?, _ error: Error?) -> Void)
```



GeoIP Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this GeoIP Policy.

PoliciesAPI.policiesGeoipRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this GeoIP Policy. | 

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipUpdate**
```swift
    open class func policiesGeoipUpdate(policyUuid: UUID, geoIPPolicyRequest: GeoIPPolicyRequest, completion: @escaping (_ data: GeoIPPolicy?, _ error: Error?) -> Void)
```



GeoIP Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this GeoIP Policy.
let geoIPPolicyRequest = GeoIPPolicyRequest(name: "name_example", executionLogging: false, asns: [123], countries: [CountryCodeEnum()], checkHistoryDistance: false, historyMaxDistanceKm: 123, distanceToleranceKm: 123, historyLoginCount: 123, checkImpossibleTravel: false, impossibleToleranceKm: 123) // GeoIPPolicyRequest | 

PoliciesAPI.policiesGeoipUpdate(policyUuid: policyUuid, geoIPPolicyRequest: geoIPPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this GeoIP Policy. | 
 **geoIPPolicyRequest** | [**GeoIPPolicyRequest**](GeoIPPolicyRequest.md) |  | 

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesGeoipUsedByList**
```swift
    open class func policiesGeoipUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this GeoIP Policy.

PoliciesAPI.policiesGeoipUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this GeoIP Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordCreate**
```swift
    open class func policiesPasswordCreate(passwordPolicyRequest: PasswordPolicyRequest, completion: @escaping (_ data: PasswordPolicy?, _ error: Error?) -> Void)
```



Password Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let passwordPolicyRequest = PasswordPolicyRequest(name: "name_example", executionLogging: false, passwordField: "passwordField_example", amountDigits: 123, amountUppercase: 123, amountLowercase: 123, amountSymbols: 123, lengthMin: 123, symbolCharset: "symbolCharset_example", errorMessage: "errorMessage_example", checkStaticRules: false, checkHaveIBeenPwned: false, checkZxcvbn: false, hibpAllowedCount: 123, zxcvbnScoreThreshold: 123) // PasswordPolicyRequest | 

PoliciesAPI.policiesPasswordCreate(passwordPolicyRequest: passwordPolicyRequest) { (response, error) in
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
 **passwordPolicyRequest** | [**PasswordPolicyRequest**](PasswordPolicyRequest.md) |  | 

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordDestroy**
```swift
    open class func policiesPasswordDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Password Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Policy.

PoliciesAPI.policiesPasswordDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryCreate**
```swift
    open class func policiesPasswordExpiryCreate(passwordExpiryPolicyRequest: PasswordExpiryPolicyRequest, completion: @escaping (_ data: PasswordExpiryPolicy?, _ error: Error?) -> Void)
```



Password Expiry Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let passwordExpiryPolicyRequest = PasswordExpiryPolicyRequest(name: "name_example", executionLogging: false, days: 123, denyOnly: false) // PasswordExpiryPolicyRequest | 

PoliciesAPI.policiesPasswordExpiryCreate(passwordExpiryPolicyRequest: passwordExpiryPolicyRequest) { (response, error) in
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
 **passwordExpiryPolicyRequest** | [**PasswordExpiryPolicyRequest**](PasswordExpiryPolicyRequest.md) |  | 

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryDestroy**
```swift
    open class func policiesPasswordExpiryDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Password Expiry Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Expiry Policy.

PoliciesAPI.policiesPasswordExpiryDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Expiry Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryList**
```swift
    open class func policiesPasswordExpiryList(created: Date? = nil, days: Int? = nil, denyOnly: Bool? = nil, executionLogging: Bool? = nil, lastUpdated: Date? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyUuid: UUID? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedPasswordExpiryPolicyList?, _ error: Error?) -> Void)
```



Password Expiry Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let created = Date() // Date |  (optional)
let days = 987 // Int |  (optional)
let denyOnly = true // Bool |  (optional)
let executionLogging = true // Bool |  (optional)
let lastUpdated = Date() // Date |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesPasswordExpiryList(created: created, days: days, denyOnly: denyOnly, executionLogging: executionLogging, lastUpdated: lastUpdated, name: name, ordering: ordering, page: page, pageSize: pageSize, policyUuid: policyUuid, search: search) { (response, error) in
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
 **created** | **Date** |  | [optional] 
 **days** | **Int** |  | [optional] 
 **denyOnly** | **Bool** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedPasswordExpiryPolicyList**](PaginatedPasswordExpiryPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryPartialUpdate**
```swift
    open class func policiesPasswordExpiryPartialUpdate(policyUuid: UUID, patchedPasswordExpiryPolicyRequest: PatchedPasswordExpiryPolicyRequest? = nil, completion: @escaping (_ data: PasswordExpiryPolicy?, _ error: Error?) -> Void)
```



Password Expiry Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Expiry Policy.
let patchedPasswordExpiryPolicyRequest = PatchedPasswordExpiryPolicyRequest(name: "name_example", executionLogging: false, days: 123, denyOnly: false) // PatchedPasswordExpiryPolicyRequest |  (optional)

PoliciesAPI.policiesPasswordExpiryPartialUpdate(policyUuid: policyUuid, patchedPasswordExpiryPolicyRequest: patchedPasswordExpiryPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Expiry Policy. | 
 **patchedPasswordExpiryPolicyRequest** | [**PatchedPasswordExpiryPolicyRequest**](PatchedPasswordExpiryPolicyRequest.md) |  | [optional] 

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryRetrieve**
```swift
    open class func policiesPasswordExpiryRetrieve(policyUuid: UUID, completion: @escaping (_ data: PasswordExpiryPolicy?, _ error: Error?) -> Void)
```



Password Expiry Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Expiry Policy.

PoliciesAPI.policiesPasswordExpiryRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Expiry Policy. | 

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryUpdate**
```swift
    open class func policiesPasswordExpiryUpdate(policyUuid: UUID, passwordExpiryPolicyRequest: PasswordExpiryPolicyRequest, completion: @escaping (_ data: PasswordExpiryPolicy?, _ error: Error?) -> Void)
```



Password Expiry Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Expiry Policy.
let passwordExpiryPolicyRequest = PasswordExpiryPolicyRequest(name: "name_example", executionLogging: false, days: 123, denyOnly: false) // PasswordExpiryPolicyRequest | 

PoliciesAPI.policiesPasswordExpiryUpdate(policyUuid: policyUuid, passwordExpiryPolicyRequest: passwordExpiryPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Expiry Policy. | 
 **passwordExpiryPolicyRequest** | [**PasswordExpiryPolicyRequest**](PasswordExpiryPolicyRequest.md) |  | 

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordExpiryUsedByList**
```swift
    open class func policiesPasswordExpiryUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Expiry Policy.

PoliciesAPI.policiesPasswordExpiryUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Expiry Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordList**
```swift
    open class func policiesPasswordList(amountDigits: Int? = nil, amountLowercase: Int? = nil, amountSymbols: Int? = nil, amountUppercase: Int? = nil, checkHaveIBeenPwned: Bool? = nil, checkStaticRules: Bool? = nil, checkZxcvbn: Bool? = nil, created: Date? = nil, errorMessage: String? = nil, executionLogging: Bool? = nil, hibpAllowedCount: Int? = nil, lastUpdated: Date? = nil, lengthMin: Int? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, passwordField: String? = nil, policyUuid: UUID? = nil, search: String? = nil, symbolCharset: String? = nil, zxcvbnScoreThreshold: Int? = nil, completion: @escaping (_ data: PaginatedPasswordPolicyList?, _ error: Error?) -> Void)
```



Password Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let amountDigits = 987 // Int |  (optional)
let amountLowercase = 987 // Int |  (optional)
let amountSymbols = 987 // Int |  (optional)
let amountUppercase = 987 // Int |  (optional)
let checkHaveIBeenPwned = true // Bool |  (optional)
let checkStaticRules = true // Bool |  (optional)
let checkZxcvbn = true // Bool |  (optional)
let created = Date() // Date |  (optional)
let errorMessage = "errorMessage_example" // String |  (optional)
let executionLogging = true // Bool |  (optional)
let hibpAllowedCount = 987 // Int |  (optional)
let lastUpdated = Date() // Date |  (optional)
let lengthMin = 987 // Int |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let passwordField = "passwordField_example" // String |  (optional)
let policyUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)
let symbolCharset = "symbolCharset_example" // String |  (optional)
let zxcvbnScoreThreshold = 987 // Int |  (optional)

PoliciesAPI.policiesPasswordList(amountDigits: amountDigits, amountLowercase: amountLowercase, amountSymbols: amountSymbols, amountUppercase: amountUppercase, checkHaveIBeenPwned: checkHaveIBeenPwned, checkStaticRules: checkStaticRules, checkZxcvbn: checkZxcvbn, created: created, errorMessage: errorMessage, executionLogging: executionLogging, hibpAllowedCount: hibpAllowedCount, lastUpdated: lastUpdated, lengthMin: lengthMin, name: name, ordering: ordering, page: page, pageSize: pageSize, passwordField: passwordField, policyUuid: policyUuid, search: search, symbolCharset: symbolCharset, zxcvbnScoreThreshold: zxcvbnScoreThreshold) { (response, error) in
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
 **amountDigits** | **Int** |  | [optional] 
 **amountLowercase** | **Int** |  | [optional] 
 **amountSymbols** | **Int** |  | [optional] 
 **amountUppercase** | **Int** |  | [optional] 
 **checkHaveIBeenPwned** | **Bool** |  | [optional] 
 **checkStaticRules** | **Bool** |  | [optional] 
 **checkZxcvbn** | **Bool** |  | [optional] 
 **created** | **Date** |  | [optional] 
 **errorMessage** | **String** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **hibpAllowedCount** | **Int** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **lengthMin** | **Int** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **passwordField** | **String** |  | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **symbolCharset** | **String** |  | [optional] 
 **zxcvbnScoreThreshold** | **Int** |  | [optional] 

### Return type

[**PaginatedPasswordPolicyList**](PaginatedPasswordPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordPartialUpdate**
```swift
    open class func policiesPasswordPartialUpdate(policyUuid: UUID, patchedPasswordPolicyRequest: PatchedPasswordPolicyRequest? = nil, completion: @escaping (_ data: PasswordPolicy?, _ error: Error?) -> Void)
```



Password Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Policy.
let patchedPasswordPolicyRequest = PatchedPasswordPolicyRequest(name: "name_example", executionLogging: false, passwordField: "passwordField_example", amountDigits: 123, amountUppercase: 123, amountLowercase: 123, amountSymbols: 123, lengthMin: 123, symbolCharset: "symbolCharset_example", errorMessage: "errorMessage_example", checkStaticRules: false, checkHaveIBeenPwned: false, checkZxcvbn: false, hibpAllowedCount: 123, zxcvbnScoreThreshold: 123) // PatchedPasswordPolicyRequest |  (optional)

PoliciesAPI.policiesPasswordPartialUpdate(policyUuid: policyUuid, patchedPasswordPolicyRequest: patchedPasswordPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Policy. | 
 **patchedPasswordPolicyRequest** | [**PatchedPasswordPolicyRequest**](PatchedPasswordPolicyRequest.md) |  | [optional] 

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordRetrieve**
```swift
    open class func policiesPasswordRetrieve(policyUuid: UUID, completion: @escaping (_ data: PasswordPolicy?, _ error: Error?) -> Void)
```



Password Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Policy.

PoliciesAPI.policiesPasswordRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Policy. | 

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordUpdate**
```swift
    open class func policiesPasswordUpdate(policyUuid: UUID, passwordPolicyRequest: PasswordPolicyRequest, completion: @escaping (_ data: PasswordPolicy?, _ error: Error?) -> Void)
```



Password Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Policy.
let passwordPolicyRequest = PasswordPolicyRequest(name: "name_example", executionLogging: false, passwordField: "passwordField_example", amountDigits: 123, amountUppercase: 123, amountLowercase: 123, amountSymbols: 123, lengthMin: 123, symbolCharset: "symbolCharset_example", errorMessage: "errorMessage_example", checkStaticRules: false, checkHaveIBeenPwned: false, checkZxcvbn: false, hibpAllowedCount: 123, zxcvbnScoreThreshold: 123) // PasswordPolicyRequest | 

PoliciesAPI.policiesPasswordUpdate(policyUuid: policyUuid, passwordPolicyRequest: passwordPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Policy. | 
 **passwordPolicyRequest** | [**PasswordPolicyRequest**](PasswordPolicyRequest.md) |  | 

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesPasswordUsedByList**
```swift
    open class func policiesPasswordUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Policy.

PoliciesAPI.policiesPasswordUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationCreate**
```swift
    open class func policiesReputationCreate(reputationPolicyRequest: ReputationPolicyRequest, completion: @escaping (_ data: ReputationPolicy?, _ error: Error?) -> Void)
```



Reputation Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let reputationPolicyRequest = ReputationPolicyRequest(name: "name_example", executionLogging: false, checkIp: false, checkUsername: false, threshold: 123) // ReputationPolicyRequest | 

PoliciesAPI.policiesReputationCreate(reputationPolicyRequest: reputationPolicyRequest) { (response, error) in
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
 **reputationPolicyRequest** | [**ReputationPolicyRequest**](ReputationPolicyRequest.md) |  | 

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationDestroy**
```swift
    open class func policiesReputationDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Reputation Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Reputation Policy.

PoliciesAPI.policiesReputationDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Reputation Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationList**
```swift
    open class func policiesReputationList(checkIp: Bool? = nil, checkUsername: Bool? = nil, created: Date? = nil, executionLogging: Bool? = nil, lastUpdated: Date? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, policyUuid: UUID? = nil, search: String? = nil, threshold: Int? = nil, completion: @escaping (_ data: PaginatedReputationPolicyList?, _ error: Error?) -> Void)
```



Reputation Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let checkIp = true // Bool |  (optional)
let checkUsername = true // Bool |  (optional)
let created = Date() // Date |  (optional)
let executionLogging = true // Bool |  (optional)
let lastUpdated = Date() // Date |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let policyUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)
let threshold = 987 // Int |  (optional)

PoliciesAPI.policiesReputationList(checkIp: checkIp, checkUsername: checkUsername, created: created, executionLogging: executionLogging, lastUpdated: lastUpdated, name: name, ordering: ordering, page: page, pageSize: pageSize, policyUuid: policyUuid, search: search, threshold: threshold) { (response, error) in
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
 **checkIp** | **Bool** |  | [optional] 
 **checkUsername** | **Bool** |  | [optional] 
 **created** | **Date** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **threshold** | **Int** |  | [optional] 

### Return type

[**PaginatedReputationPolicyList**](PaginatedReputationPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationPartialUpdate**
```swift
    open class func policiesReputationPartialUpdate(policyUuid: UUID, patchedReputationPolicyRequest: PatchedReputationPolicyRequest? = nil, completion: @escaping (_ data: ReputationPolicy?, _ error: Error?) -> Void)
```



Reputation Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Reputation Policy.
let patchedReputationPolicyRequest = PatchedReputationPolicyRequest(name: "name_example", executionLogging: false, checkIp: false, checkUsername: false, threshold: 123) // PatchedReputationPolicyRequest |  (optional)

PoliciesAPI.policiesReputationPartialUpdate(policyUuid: policyUuid, patchedReputationPolicyRequest: patchedReputationPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Reputation Policy. | 
 **patchedReputationPolicyRequest** | [**PatchedReputationPolicyRequest**](PatchedReputationPolicyRequest.md) |  | [optional] 

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationRetrieve**
```swift
    open class func policiesReputationRetrieve(policyUuid: UUID, completion: @escaping (_ data: ReputationPolicy?, _ error: Error?) -> Void)
```



Reputation Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Reputation Policy.

PoliciesAPI.policiesReputationRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Reputation Policy. | 

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationScoresDestroy**
```swift
    open class func policiesReputationScoresDestroy(reputationUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Reputation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let reputationUuid = 987 // UUID | A UUID string identifying this Reputation Score.

PoliciesAPI.policiesReputationScoresDestroy(reputationUuid: reputationUuid) { (response, error) in
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
 **reputationUuid** | **UUID** | A UUID string identifying this Reputation Score. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationScoresList**
```swift
    open class func policiesReputationScoresList(identifier: String? = nil, identifierIn: [String]? = nil, ip: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, score: Int? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedReputationList?, _ error: Error?) -> Void)
```



Reputation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let identifier = "identifier_example" // String |  (optional)
let identifierIn = ["inner_example"] // [String] | Multiple values may be separated by commas. (optional)
let ip = "ip_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let score = 987 // Int |  (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesReputationScoresList(identifier: identifier, identifierIn: identifierIn, ip: ip, ordering: ordering, page: page, pageSize: pageSize, score: score, search: search) { (response, error) in
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
 **identifierIn** | [**[String]**](String.md) | Multiple values may be separated by commas. | [optional] 
 **ip** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **score** | **Int** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedReputationList**](PaginatedReputationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationScoresRetrieve**
```swift
    open class func policiesReputationScoresRetrieve(reputationUuid: UUID, completion: @escaping (_ data: Reputation?, _ error: Error?) -> Void)
```



Reputation Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let reputationUuid = 987 // UUID | A UUID string identifying this Reputation Score.

PoliciesAPI.policiesReputationScoresRetrieve(reputationUuid: reputationUuid) { (response, error) in
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
 **reputationUuid** | **UUID** | A UUID string identifying this Reputation Score. | 

### Return type

[**Reputation**](Reputation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationScoresUsedByList**
```swift
    open class func policiesReputationScoresUsedByList(reputationUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let reputationUuid = 987 // UUID | A UUID string identifying this Reputation Score.

PoliciesAPI.policiesReputationScoresUsedByList(reputationUuid: reputationUuid) { (response, error) in
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
 **reputationUuid** | **UUID** | A UUID string identifying this Reputation Score. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationUpdate**
```swift
    open class func policiesReputationUpdate(policyUuid: UUID, reputationPolicyRequest: ReputationPolicyRequest, completion: @escaping (_ data: ReputationPolicy?, _ error: Error?) -> Void)
```



Reputation Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Reputation Policy.
let reputationPolicyRequest = ReputationPolicyRequest(name: "name_example", executionLogging: false, checkIp: false, checkUsername: false, threshold: 123) // ReputationPolicyRequest | 

PoliciesAPI.policiesReputationUpdate(policyUuid: policyUuid, reputationPolicyRequest: reputationPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Reputation Policy. | 
 **reputationPolicyRequest** | [**ReputationPolicyRequest**](ReputationPolicyRequest.md) |  | 

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesReputationUsedByList**
```swift
    open class func policiesReputationUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Reputation Policy.

PoliciesAPI.policiesReputationUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Reputation Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordCreate**
```swift
    open class func policiesUniquePasswordCreate(uniquePasswordPolicyRequest: UniquePasswordPolicyRequest, completion: @escaping (_ data: UniquePasswordPolicy?, _ error: Error?) -> Void)
```



Password Uniqueness Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uniquePasswordPolicyRequest = UniquePasswordPolicyRequest(name: "name_example", executionLogging: false, passwordField: "passwordField_example", numHistoricalPasswords: 123) // UniquePasswordPolicyRequest | 

PoliciesAPI.policiesUniquePasswordCreate(uniquePasswordPolicyRequest: uniquePasswordPolicyRequest) { (response, error) in
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
 **uniquePasswordPolicyRequest** | [**UniquePasswordPolicyRequest**](UniquePasswordPolicyRequest.md) |  | 

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordDestroy**
```swift
    open class func policiesUniquePasswordDestroy(policyUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Password Uniqueness Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Uniqueness Policy.

PoliciesAPI.policiesUniquePasswordDestroy(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Uniqueness Policy. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordList**
```swift
    open class func policiesUniquePasswordList(created: Date? = nil, executionLogging: Bool? = nil, lastUpdated: Date? = nil, name: String? = nil, numHistoricalPasswords: Int? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, passwordField: String? = nil, policyUuid: UUID? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedUniquePasswordPolicyList?, _ error: Error?) -> Void)
```



Password Uniqueness Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let created = Date() // Date |  (optional)
let executionLogging = true // Bool |  (optional)
let lastUpdated = Date() // Date |  (optional)
let name = "name_example" // String |  (optional)
let numHistoricalPasswords = 987 // Int |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let passwordField = "passwordField_example" // String |  (optional)
let policyUuid = 987 // UUID |  (optional)
let search = "search_example" // String | A search term. (optional)

PoliciesAPI.policiesUniquePasswordList(created: created, executionLogging: executionLogging, lastUpdated: lastUpdated, name: name, numHistoricalPasswords: numHistoricalPasswords, ordering: ordering, page: page, pageSize: pageSize, passwordField: passwordField, policyUuid: policyUuid, search: search) { (response, error) in
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
 **created** | **Date** |  | [optional] 
 **executionLogging** | **Bool** |  | [optional] 
 **lastUpdated** | **Date** |  | [optional] 
 **name** | **String** |  | [optional] 
 **numHistoricalPasswords** | **Int** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **passwordField** | **String** |  | [optional] 
 **policyUuid** | **UUID** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedUniquePasswordPolicyList**](PaginatedUniquePasswordPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordPartialUpdate**
```swift
    open class func policiesUniquePasswordPartialUpdate(policyUuid: UUID, patchedUniquePasswordPolicyRequest: PatchedUniquePasswordPolicyRequest? = nil, completion: @escaping (_ data: UniquePasswordPolicy?, _ error: Error?) -> Void)
```



Password Uniqueness Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Uniqueness Policy.
let patchedUniquePasswordPolicyRequest = PatchedUniquePasswordPolicyRequest(name: "name_example", executionLogging: false, passwordField: "passwordField_example", numHistoricalPasswords: 123) // PatchedUniquePasswordPolicyRequest |  (optional)

PoliciesAPI.policiesUniquePasswordPartialUpdate(policyUuid: policyUuid, patchedUniquePasswordPolicyRequest: patchedUniquePasswordPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Uniqueness Policy. | 
 **patchedUniquePasswordPolicyRequest** | [**PatchedUniquePasswordPolicyRequest**](PatchedUniquePasswordPolicyRequest.md) |  | [optional] 

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordRetrieve**
```swift
    open class func policiesUniquePasswordRetrieve(policyUuid: UUID, completion: @escaping (_ data: UniquePasswordPolicy?, _ error: Error?) -> Void)
```



Password Uniqueness Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Uniqueness Policy.

PoliciesAPI.policiesUniquePasswordRetrieve(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Uniqueness Policy. | 

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordUpdate**
```swift
    open class func policiesUniquePasswordUpdate(policyUuid: UUID, uniquePasswordPolicyRequest: UniquePasswordPolicyRequest, completion: @escaping (_ data: UniquePasswordPolicy?, _ error: Error?) -> Void)
```



Password Uniqueness Policy Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Uniqueness Policy.
let uniquePasswordPolicyRequest = UniquePasswordPolicyRequest(name: "name_example", executionLogging: false, passwordField: "passwordField_example", numHistoricalPasswords: 123) // UniquePasswordPolicyRequest | 

PoliciesAPI.policiesUniquePasswordUpdate(policyUuid: policyUuid, uniquePasswordPolicyRequest: uniquePasswordPolicyRequest) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Uniqueness Policy. | 
 **uniquePasswordPolicyRequest** | [**UniquePasswordPolicyRequest**](UniquePasswordPolicyRequest.md) |  | 

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **policiesUniquePasswordUsedByList**
```swift
    open class func policiesUniquePasswordUsedByList(policyUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let policyUuid = 987 // UUID | A UUID string identifying this Password Uniqueness Policy.

PoliciesAPI.policiesUniquePasswordUsedByList(policyUuid: policyUuid) { (response, error) in
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
 **policyUuid** | **UUID** | A UUID string identifying this Password Uniqueness Policy. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

