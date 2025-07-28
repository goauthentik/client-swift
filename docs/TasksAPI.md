# TasksAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasksSchedulesList**](TasksAPI.md#tasksscheduleslist) | **GET** /tasks/schedules/ | 
[**tasksSchedulesPartialUpdate**](TasksAPI.md#tasksschedulespartialupdate) | **PATCH** /tasks/schedules/{id}/ | 
[**tasksSchedulesRetrieve**](TasksAPI.md#tasksschedulesretrieve) | **GET** /tasks/schedules/{id}/ | 
[**tasksSchedulesSendCreate**](TasksAPI.md#tasksschedulessendcreate) | **POST** /tasks/schedules/{id}/send/ | 
[**tasksSchedulesUpdate**](TasksAPI.md#tasksschedulesupdate) | **PUT** /tasks/schedules/{id}/ | 
[**tasksTasksList**](TasksAPI.md#taskstaskslist) | **GET** /tasks/tasks/ | 
[**tasksTasksRetrieve**](TasksAPI.md#taskstasksretrieve) | **GET** /tasks/tasks/{message_id}/ | 
[**tasksTasksRetryCreate**](TasksAPI.md#taskstasksretrycreate) | **POST** /tasks/tasks/{message_id}/retry/ | 
[**tasksWorkersList**](TasksAPI.md#tasksworkerslist) | **GET** /tasks/workers | 


# **tasksSchedulesList**
```swift
    open class func tasksSchedulesList(actorName: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, paused: Bool? = nil, relObjContentTypeAppLabel: String? = nil, relObjContentTypeModel: String? = nil, relObjId: String? = nil, relObjIdIsnull: Bool? = nil, search: String? = nil, completion: @escaping (_ data: PaginatedScheduleList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let actorName = "actorName_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let paused = true // Bool |  (optional)
let relObjContentTypeAppLabel = "relObjContentTypeAppLabel_example" // String |  (optional)
let relObjContentTypeModel = "relObjContentTypeModel_example" // String |  (optional)
let relObjId = "relObjId_example" // String |  (optional)
let relObjIdIsnull = true // Bool |  (optional)
let search = "search_example" // String | A search term. (optional)

TasksAPI.tasksSchedulesList(actorName: actorName, ordering: ordering, page: page, pageSize: pageSize, paused: paused, relObjContentTypeAppLabel: relObjContentTypeAppLabel, relObjContentTypeModel: relObjContentTypeModel, relObjId: relObjId, relObjIdIsnull: relObjIdIsnull, search: search) { (response, error) in
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
 **actorName** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **paused** | **Bool** |  | [optional] 
 **relObjContentTypeAppLabel** | **String** |  | [optional] 
 **relObjContentTypeModel** | **String** |  | [optional] 
 **relObjId** | **String** |  | [optional] 
 **relObjIdIsnull** | **Bool** |  | [optional] 
 **search** | **String** | A search term. | [optional] 

### Return type

[**PaginatedScheduleList**](PaginatedScheduleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksSchedulesPartialUpdate**
```swift
    open class func tasksSchedulesPartialUpdate(id: UUID, patchedScheduleRequest: PatchedScheduleRequest? = nil, completion: @escaping (_ data: Schedule?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Schedule.
let patchedScheduleRequest = PatchedScheduleRequest(relObjId: "relObjId_example", crontab: "crontab_example", paused: false) // PatchedScheduleRequest |  (optional)

TasksAPI.tasksSchedulesPartialUpdate(id: id, patchedScheduleRequest: patchedScheduleRequest) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Schedule. | 
 **patchedScheduleRequest** | [**PatchedScheduleRequest**](PatchedScheduleRequest.md) |  | [optional] 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksSchedulesRetrieve**
```swift
    open class func tasksSchedulesRetrieve(id: UUID, completion: @escaping (_ data: Schedule?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Schedule.

TasksAPI.tasksSchedulesRetrieve(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Schedule. | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksSchedulesSendCreate**
```swift
    open class func tasksSchedulesSendCreate(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Trigger this schedule now

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Schedule.

TasksAPI.tasksSchedulesSendCreate(id: id) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Schedule. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksSchedulesUpdate**
```swift
    open class func tasksSchedulesUpdate(id: UUID, scheduleRequest: ScheduleRequest, completion: @escaping (_ data: Schedule?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let id = 987 // UUID | A UUID string identifying this Schedule.
let scheduleRequest = ScheduleRequest(relObjId: "relObjId_example", crontab: "crontab_example", paused: false) // ScheduleRequest | 

TasksAPI.tasksSchedulesUpdate(id: id, scheduleRequest: scheduleRequest) { (response, error) in
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
 **id** | **UUID** | A UUID string identifying this Schedule. | 
 **scheduleRequest** | [**ScheduleRequest**](ScheduleRequest.md) |  | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksList**
```swift
    open class func tasksTasksList(actorName: String? = nil, aggregatedStatus: [AggregatedStatus_tasksTasksList]? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, queueName: String? = nil, relObjContentTypeAppLabel: String? = nil, relObjContentTypeModel: String? = nil, relObjId: String? = nil, relObjIdIsnull: Bool? = nil, search: String? = nil, state: State_tasksTasksList? = nil, completion: @escaping (_ data: PaginatedTaskList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let actorName = "actorName_example" // String |  (optional)
let aggregatedStatus = ["aggregatedStatus_example"] // [String] |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let queueName = "queueName_example" // String |  (optional)
let relObjContentTypeAppLabel = "relObjContentTypeAppLabel_example" // String |  (optional)
let relObjContentTypeModel = "relObjContentTypeModel_example" // String |  (optional)
let relObjId = "relObjId_example" // String |  (optional)
let relObjIdIsnull = true // Bool |  (optional)
let search = "search_example" // String | A search term. (optional)
let state = "state_example" // String | Task status   (optional)

TasksAPI.tasksTasksList(actorName: actorName, aggregatedStatus: aggregatedStatus, ordering: ordering, page: page, pageSize: pageSize, queueName: queueName, relObjContentTypeAppLabel: relObjContentTypeAppLabel, relObjContentTypeModel: relObjContentTypeModel, relObjId: relObjId, relObjIdIsnull: relObjIdIsnull, search: search, state: state) { (response, error) in
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
 **actorName** | **String** |  | [optional] 
 **aggregatedStatus** | [**[String]**](String.md) |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **queueName** | **String** |  | [optional] 
 **relObjContentTypeAppLabel** | **String** |  | [optional] 
 **relObjContentTypeModel** | **String** |  | [optional] 
 **relObjId** | **String** |  | [optional] 
 **relObjIdIsnull** | **Bool** |  | [optional] 
 **search** | **String** | A search term. | [optional] 
 **state** | **String** | Task status   | [optional] 

### Return type

[**PaginatedTaskList**](PaginatedTaskList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksRetrieve**
```swift
    open class func tasksTasksRetrieve(messageId: UUID, completion: @escaping (_ data: Task?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let messageId = 987 // UUID | A UUID string identifying this Task.

TasksAPI.tasksTasksRetrieve(messageId: messageId) { (response, error) in
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
 **messageId** | **UUID** | A UUID string identifying this Task. | 

### Return type

[**Task**](Task.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksRetryCreate**
```swift
    open class func tasksTasksRetryCreate(messageId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Retry task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let messageId = 987 // UUID | A UUID string identifying this Task.

TasksAPI.tasksTasksRetryCreate(messageId: messageId) { (response, error) in
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
 **messageId** | **UUID** | A UUID string identifying this Task. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksWorkersList**
```swift
    open class func tasksWorkersList(completion: @escaping (_ data: [Worker]?, _ error: Error?) -> Void)
```



Get currently connected worker count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


TasksAPI.tasksWorkersList() { (response, error) in
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

[**[Worker]**](Worker.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

