# EventsAPI

All URIs are relative to *http://localhost/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**eventsEventsActionsList**](EventsAPI.md#eventseventsactionslist) | **GET** /events/events/actions/ | 
[**eventsEventsCreate**](EventsAPI.md#eventseventscreate) | **POST** /events/events/ | 
[**eventsEventsDestroy**](EventsAPI.md#eventseventsdestroy) | **DELETE** /events/events/{event_uuid}/ | 
[**eventsEventsList**](EventsAPI.md#eventseventslist) | **GET** /events/events/ | 
[**eventsEventsPartialUpdate**](EventsAPI.md#eventseventspartialupdate) | **PATCH** /events/events/{event_uuid}/ | 
[**eventsEventsRetrieve**](EventsAPI.md#eventseventsretrieve) | **GET** /events/events/{event_uuid}/ | 
[**eventsEventsTopPerUserList**](EventsAPI.md#eventseventstopperuserlist) | **GET** /events/events/top_per_user/ | 
[**eventsEventsUpdate**](EventsAPI.md#eventseventsupdate) | **PUT** /events/events/{event_uuid}/ | 
[**eventsEventsVolumeList**](EventsAPI.md#eventseventsvolumelist) | **GET** /events/events/volume/ | 
[**eventsNotificationsDestroy**](EventsAPI.md#eventsnotificationsdestroy) | **DELETE** /events/notifications/{uuid}/ | 
[**eventsNotificationsList**](EventsAPI.md#eventsnotificationslist) | **GET** /events/notifications/ | 
[**eventsNotificationsMarkAllSeenCreate**](EventsAPI.md#eventsnotificationsmarkallseencreate) | **POST** /events/notifications/mark_all_seen/ | 
[**eventsNotificationsPartialUpdate**](EventsAPI.md#eventsnotificationspartialupdate) | **PATCH** /events/notifications/{uuid}/ | 
[**eventsNotificationsRetrieve**](EventsAPI.md#eventsnotificationsretrieve) | **GET** /events/notifications/{uuid}/ | 
[**eventsNotificationsUpdate**](EventsAPI.md#eventsnotificationsupdate) | **PUT** /events/notifications/{uuid}/ | 
[**eventsNotificationsUsedByList**](EventsAPI.md#eventsnotificationsusedbylist) | **GET** /events/notifications/{uuid}/used_by/ | 
[**eventsRulesCreate**](EventsAPI.md#eventsrulescreate) | **POST** /events/rules/ | 
[**eventsRulesDestroy**](EventsAPI.md#eventsrulesdestroy) | **DELETE** /events/rules/{pbm_uuid}/ | 
[**eventsRulesList**](EventsAPI.md#eventsruleslist) | **GET** /events/rules/ | 
[**eventsRulesPartialUpdate**](EventsAPI.md#eventsrulespartialupdate) | **PATCH** /events/rules/{pbm_uuid}/ | 
[**eventsRulesRetrieve**](EventsAPI.md#eventsrulesretrieve) | **GET** /events/rules/{pbm_uuid}/ | 
[**eventsRulesUpdate**](EventsAPI.md#eventsrulesupdate) | **PUT** /events/rules/{pbm_uuid}/ | 
[**eventsRulesUsedByList**](EventsAPI.md#eventsrulesusedbylist) | **GET** /events/rules/{pbm_uuid}/used_by/ | 
[**eventsSystemTasksList**](EventsAPI.md#eventssystemtaskslist) | **GET** /events/system_tasks/ | 
[**eventsSystemTasksRetrieve**](EventsAPI.md#eventssystemtasksretrieve) | **GET** /events/system_tasks/{uuid}/ | 
[**eventsSystemTasksRunCreate**](EventsAPI.md#eventssystemtasksruncreate) | **POST** /events/system_tasks/{uuid}/run/ | 
[**eventsTransportsCreate**](EventsAPI.md#eventstransportscreate) | **POST** /events/transports/ | 
[**eventsTransportsDestroy**](EventsAPI.md#eventstransportsdestroy) | **DELETE** /events/transports/{uuid}/ | 
[**eventsTransportsList**](EventsAPI.md#eventstransportslist) | **GET** /events/transports/ | 
[**eventsTransportsPartialUpdate**](EventsAPI.md#eventstransportspartialupdate) | **PATCH** /events/transports/{uuid}/ | 
[**eventsTransportsRetrieve**](EventsAPI.md#eventstransportsretrieve) | **GET** /events/transports/{uuid}/ | 
[**eventsTransportsTestCreate**](EventsAPI.md#eventstransportstestcreate) | **POST** /events/transports/{uuid}/test/ | 
[**eventsTransportsUpdate**](EventsAPI.md#eventstransportsupdate) | **PUT** /events/transports/{uuid}/ | 
[**eventsTransportsUsedByList**](EventsAPI.md#eventstransportsusedbylist) | **GET** /events/transports/{uuid}/used_by/ | 


# **eventsEventsActionsList**
```swift
    open class func eventsEventsActionsList(completion: @escaping (_ data: [TypeCreate]?, _ error: Error?) -> Void)
```



Get all actions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


EventsAPI.eventsEventsActionsList() { (response, error) in
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

# **eventsEventsCreate**
```swift
    open class func eventsEventsCreate(eventRequest: EventRequest, completion: @escaping (_ data: Event?, _ error: Error?) -> Void)
```



Event Read-Only Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let eventRequest = EventRequest(user: "TODO", action: EventActions(), app: "app_example", context: "TODO", clientIp: "clientIp_example", expires: Date(), brand: "TODO") // EventRequest | 

EventsAPI.eventsEventsCreate(eventRequest: eventRequest) { (response, error) in
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
 **eventRequest** | [**EventRequest**](EventRequest.md) |  | 

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsDestroy**
```swift
    open class func eventsEventsDestroy(eventUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Event Read-Only Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let eventUuid = 987 // UUID | A UUID string identifying this Event.

EventsAPI.eventsEventsDestroy(eventUuid: eventUuid) { (response, error) in
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
 **eventUuid** | **UUID** | A UUID string identifying this Event. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsList**
```swift
    open class func eventsEventsList(action: String? = nil, actions: [Actions_eventsEventsList]? = nil, brandName: String? = nil, clientIp: String? = nil, contextAuthorizedApp: String? = nil, contextModelApp: String? = nil, contextModelName: String? = nil, contextModelPk: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, username: String? = nil, completion: @escaping (_ data: PaginatedEventList?, _ error: Error?) -> Void)
```



Event Read-Only Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let action = "action_example" // String |  (optional)
let actions = ["actions_example"] // [String] |  (optional)
let brandName = "brandName_example" // String | Brand name (optional)
let clientIp = "clientIp_example" // String |  (optional)
let contextAuthorizedApp = "contextAuthorizedApp_example" // String | Context Authorized application (optional)
let contextModelApp = "contextModelApp_example" // String | Context Model App (optional)
let contextModelName = "contextModelName_example" // String | Context Model Name (optional)
let contextModelPk = "contextModelPk_example" // String | Context Model Primary Key (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let username = "username_example" // String | Username (optional)

EventsAPI.eventsEventsList(action: action, actions: actions, brandName: brandName, clientIp: clientIp, contextAuthorizedApp: contextAuthorizedApp, contextModelApp: contextModelApp, contextModelName: contextModelName, contextModelPk: contextModelPk, ordering: ordering, page: page, pageSize: pageSize, search: search, username: username) { (response, error) in
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
 **action** | **String** |  | [optional] 
 **actions** | [**[String]**](String.md) |  | [optional] 
 **brandName** | **String** | Brand name | [optional] 
 **clientIp** | **String** |  | [optional] 
 **contextAuthorizedApp** | **String** | Context Authorized application | [optional] 
 **contextModelApp** | **String** | Context Model App | [optional] 
 **contextModelName** | **String** | Context Model Name | [optional] 
 **contextModelPk** | **String** | Context Model Primary Key | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **username** | **String** | Username | [optional] 

### Return type

[**PaginatedEventList**](PaginatedEventList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsPartialUpdate**
```swift
    open class func eventsEventsPartialUpdate(eventUuid: UUID, patchedEventRequest: PatchedEventRequest? = nil, completion: @escaping (_ data: Event?, _ error: Error?) -> Void)
```



Event Read-Only Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let eventUuid = 987 // UUID | A UUID string identifying this Event.
let patchedEventRequest = PatchedEventRequest(user: "TODO", action: EventActions(), app: "app_example", context: "TODO", clientIp: "clientIp_example", expires: Date(), brand: "TODO") // PatchedEventRequest |  (optional)

EventsAPI.eventsEventsPartialUpdate(eventUuid: eventUuid, patchedEventRequest: patchedEventRequest) { (response, error) in
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
 **eventUuid** | **UUID** | A UUID string identifying this Event. | 
 **patchedEventRequest** | [**PatchedEventRequest**](PatchedEventRequest.md) |  | [optional] 

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsRetrieve**
```swift
    open class func eventsEventsRetrieve(eventUuid: UUID, completion: @escaping (_ data: Event?, _ error: Error?) -> Void)
```



Event Read-Only Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let eventUuid = 987 // UUID | A UUID string identifying this Event.

EventsAPI.eventsEventsRetrieve(eventUuid: eventUuid) { (response, error) in
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
 **eventUuid** | **UUID** | A UUID string identifying this Event. | 

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsTopPerUserList**
```swift
    open class func eventsEventsTopPerUserList(action: String? = nil, topN: Int? = nil, completion: @escaping (_ data: [EventTopPerUser]?, _ error: Error?) -> Void)
```



Get the top_n events grouped by user count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let action = "action_example" // String |  (optional)
let topN = 987 // Int |  (optional)

EventsAPI.eventsEventsTopPerUserList(action: action, topN: topN) { (response, error) in
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
 **action** | **String** |  | [optional] 
 **topN** | **Int** |  | [optional] 

### Return type

[**[EventTopPerUser]**](EventTopPerUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsUpdate**
```swift
    open class func eventsEventsUpdate(eventUuid: UUID, eventRequest: EventRequest, completion: @escaping (_ data: Event?, _ error: Error?) -> Void)
```



Event Read-Only Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let eventUuid = 987 // UUID | A UUID string identifying this Event.
let eventRequest = EventRequest(user: "TODO", action: EventActions(), app: "app_example", context: "TODO", clientIp: "clientIp_example", expires: Date(), brand: "TODO") // EventRequest | 

EventsAPI.eventsEventsUpdate(eventUuid: eventUuid, eventRequest: eventRequest) { (response, error) in
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
 **eventUuid** | **UUID** | A UUID string identifying this Event. | 
 **eventRequest** | [**EventRequest**](EventRequest.md) |  | 

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsEventsVolumeList**
```swift
    open class func eventsEventsVolumeList(action: String? = nil, actions: [Actions_eventsEventsVolumeList]? = nil, brandName: String? = nil, clientIp: String? = nil, contextAuthorizedApp: String? = nil, contextModelApp: String? = nil, contextModelName: String? = nil, contextModelPk: String? = nil, historyDays: Double? = nil, ordering: String? = nil, search: String? = nil, username: String? = nil, completion: @escaping (_ data: [EventVolume]?, _ error: Error?) -> Void)
```



Get event volume for specified filters and timeframe

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let action = "action_example" // String |  (optional)
let actions = ["actions_example"] // [String] |  (optional)
let brandName = "brandName_example" // String | Brand name (optional)
let clientIp = "clientIp_example" // String |  (optional)
let contextAuthorizedApp = "contextAuthorizedApp_example" // String | Context Authorized application (optional)
let contextModelApp = "contextModelApp_example" // String | Context Model App (optional)
let contextModelName = "contextModelName_example" // String | Context Model Name (optional)
let contextModelPk = "contextModelPk_example" // String | Context Model Primary Key (optional)
let historyDays = 987 // Double |  (optional) (default to 7)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let search = "search_example" // String | A search term. (optional)
let username = "username_example" // String | Username (optional)

EventsAPI.eventsEventsVolumeList(action: action, actions: actions, brandName: brandName, clientIp: clientIp, contextAuthorizedApp: contextAuthorizedApp, contextModelApp: contextModelApp, contextModelName: contextModelName, contextModelPk: contextModelPk, historyDays: historyDays, ordering: ordering, search: search, username: username) { (response, error) in
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
 **action** | **String** |  | [optional] 
 **actions** | [**[String]**](String.md) |  | [optional] 
 **brandName** | **String** | Brand name | [optional] 
 **clientIp** | **String** |  | [optional] 
 **contextAuthorizedApp** | **String** | Context Authorized application | [optional] 
 **contextModelApp** | **String** | Context Model App | [optional] 
 **contextModelName** | **String** | Context Model Name | [optional] 
 **contextModelPk** | **String** | Context Model Primary Key | [optional] 
 **historyDays** | **Double** |  | [optional] [default to 7]
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **username** | **String** | Username | [optional] 

### Return type

[**[EventVolume]**](EventVolume.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsNotificationsDestroy**
```swift
    open class func eventsNotificationsDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Notification Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification.

EventsAPI.eventsNotificationsDestroy(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsNotificationsList**
```swift
    open class func eventsNotificationsList(body: String? = nil, created: Date? = nil, event: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, seen: Bool? = nil, severity: Severity_eventsNotificationsList? = nil, user: Int? = nil, completion: @escaping (_ data: PaginatedNotificationList?, _ error: Error?) -> Void)
```



Notification Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let body = "body_example" // String |  (optional)
let created = Date() // Date |  (optional)
let event = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let seen = true // Bool |  (optional)
let severity = "severity_example" // String |  (optional)
let user = 987 // Int |  (optional)

EventsAPI.eventsNotificationsList(body: body, created: created, event: event, ordering: ordering, page: page, pageSize: pageSize, search: search, seen: seen, severity: severity, user: user) { (response, error) in
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
 **body** | **String** |  | [optional] 
 **created** | **Date** |  | [optional] 
 **event** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **seen** | **Bool** |  | [optional] 
 **severity** | **String** |  | [optional] 
 **user** | **Int** |  | [optional] 

### Return type

[**PaginatedNotificationList**](PaginatedNotificationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsNotificationsMarkAllSeenCreate**
```swift
    open class func eventsNotificationsMarkAllSeenCreate(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Mark all the user's notifications as seen

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient


EventsAPI.eventsNotificationsMarkAllSeenCreate() { (response, error) in
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

# **eventsNotificationsPartialUpdate**
```swift
    open class func eventsNotificationsPartialUpdate(uuid: UUID, patchedNotificationRequest: PatchedNotificationRequest? = nil, completion: @escaping (_ data: Notification?, _ error: Error?) -> Void)
```



Notification Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification.
let patchedNotificationRequest = PatchedNotificationRequest(event: EventRequest(user: "TODO", action: EventActions(), app: "app_example", context: "TODO", clientIp: "clientIp_example", expires: Date(), brand: "TODO"), seen: false) // PatchedNotificationRequest |  (optional)

EventsAPI.eventsNotificationsPartialUpdate(uuid: uuid, patchedNotificationRequest: patchedNotificationRequest) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification. | 
 **patchedNotificationRequest** | [**PatchedNotificationRequest**](PatchedNotificationRequest.md) |  | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsNotificationsRetrieve**
```swift
    open class func eventsNotificationsRetrieve(uuid: UUID, completion: @escaping (_ data: Notification?, _ error: Error?) -> Void)
```



Notification Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification.

EventsAPI.eventsNotificationsRetrieve(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsNotificationsUpdate**
```swift
    open class func eventsNotificationsUpdate(uuid: UUID, notificationRequest: NotificationRequest? = nil, completion: @escaping (_ data: Notification?, _ error: Error?) -> Void)
```



Notification Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification.
let notificationRequest = NotificationRequest(event: EventRequest(user: "TODO", action: EventActions(), app: "app_example", context: "TODO", clientIp: "clientIp_example", expires: Date(), brand: "TODO"), seen: false) // NotificationRequest |  (optional)

EventsAPI.eventsNotificationsUpdate(uuid: uuid, notificationRequest: notificationRequest) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification. | 
 **notificationRequest** | [**NotificationRequest**](NotificationRequest.md) |  | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsNotificationsUsedByList**
```swift
    open class func eventsNotificationsUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification.

EventsAPI.eventsNotificationsUsedByList(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesCreate**
```swift
    open class func eventsRulesCreate(notificationRuleRequest: NotificationRuleRequest, completion: @escaping (_ data: NotificationRule?, _ error: Error?) -> Void)
```



NotificationRule Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let notificationRuleRequest = NotificationRuleRequest(name: "name_example", transports: [123], severity: SeverityEnum(), destinationGroup: 123, destinationEventUser: false) // NotificationRuleRequest | 

EventsAPI.eventsRulesCreate(notificationRuleRequest: notificationRuleRequest) { (response, error) in
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
 **notificationRuleRequest** | [**NotificationRuleRequest**](NotificationRuleRequest.md) |  | 

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesDestroy**
```swift
    open class func eventsRulesDestroy(pbmUuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



NotificationRule Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Notification Rule.

EventsAPI.eventsRulesDestroy(pbmUuid: pbmUuid) { (response, error) in
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
 **pbmUuid** | **UUID** | A UUID string identifying this Notification Rule. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesList**
```swift
    open class func eventsRulesList(destinationGroupName: String? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, severity: Severity_eventsRulesList? = nil, completion: @escaping (_ data: PaginatedNotificationRuleList?, _ error: Error?) -> Void)
```



NotificationRule Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let destinationGroupName = "destinationGroupName_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let severity = "severity_example" // String | Controls which severity level the created notifications will have.   (optional)

EventsAPI.eventsRulesList(destinationGroupName: destinationGroupName, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, severity: severity) { (response, error) in
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
 **destinationGroupName** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **severity** | **String** | Controls which severity level the created notifications will have.   | [optional] 

### Return type

[**PaginatedNotificationRuleList**](PaginatedNotificationRuleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesPartialUpdate**
```swift
    open class func eventsRulesPartialUpdate(pbmUuid: UUID, patchedNotificationRuleRequest: PatchedNotificationRuleRequest? = nil, completion: @escaping (_ data: NotificationRule?, _ error: Error?) -> Void)
```



NotificationRule Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Notification Rule.
let patchedNotificationRuleRequest = PatchedNotificationRuleRequest(name: "name_example", transports: [123], severity: SeverityEnum(), destinationGroup: 123, destinationEventUser: false) // PatchedNotificationRuleRequest |  (optional)

EventsAPI.eventsRulesPartialUpdate(pbmUuid: pbmUuid, patchedNotificationRuleRequest: patchedNotificationRuleRequest) { (response, error) in
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
 **pbmUuid** | **UUID** | A UUID string identifying this Notification Rule. | 
 **patchedNotificationRuleRequest** | [**PatchedNotificationRuleRequest**](PatchedNotificationRuleRequest.md) |  | [optional] 

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesRetrieve**
```swift
    open class func eventsRulesRetrieve(pbmUuid: UUID, completion: @escaping (_ data: NotificationRule?, _ error: Error?) -> Void)
```



NotificationRule Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Notification Rule.

EventsAPI.eventsRulesRetrieve(pbmUuid: pbmUuid) { (response, error) in
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
 **pbmUuid** | **UUID** | A UUID string identifying this Notification Rule. | 

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesUpdate**
```swift
    open class func eventsRulesUpdate(pbmUuid: UUID, notificationRuleRequest: NotificationRuleRequest, completion: @escaping (_ data: NotificationRule?, _ error: Error?) -> Void)
```



NotificationRule Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Notification Rule.
let notificationRuleRequest = NotificationRuleRequest(name: "name_example", transports: [123], severity: SeverityEnum(), destinationGroup: 123, destinationEventUser: false) // NotificationRuleRequest | 

EventsAPI.eventsRulesUpdate(pbmUuid: pbmUuid, notificationRuleRequest: notificationRuleRequest) { (response, error) in
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
 **pbmUuid** | **UUID** | A UUID string identifying this Notification Rule. | 
 **notificationRuleRequest** | [**NotificationRuleRequest**](NotificationRuleRequest.md) |  | 

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRulesUsedByList**
```swift
    open class func eventsRulesUsedByList(pbmUuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let pbmUuid = 987 // UUID | A UUID string identifying this Notification Rule.

EventsAPI.eventsRulesUsedByList(pbmUuid: pbmUuid) { (response, error) in
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
 **pbmUuid** | **UUID** | A UUID string identifying this Notification Rule. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsSystemTasksList**
```swift
    open class func eventsSystemTasksList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, status: Status_eventsSystemTasksList? = nil, uid: String? = nil, completion: @escaping (_ data: PaginatedSystemTaskList?, _ error: Error?) -> Void)
```



Read-only view set that returns all background tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let status = "status_example" // String |  (optional)
let uid = "uid_example" // String |  (optional)

EventsAPI.eventsSystemTasksList(name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, status: status, uid: uid) { (response, error) in
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
 **status** | **String** |  | [optional] 
 **uid** | **String** |  | [optional] 

### Return type

[**PaginatedSystemTaskList**](PaginatedSystemTaskList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsSystemTasksRetrieve**
```swift
    open class func eventsSystemTasksRetrieve(uuid: UUID, completion: @escaping (_ data: SystemTask?, _ error: Error?) -> Void)
```



Read-only view set that returns all background tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this System Task.

EventsAPI.eventsSystemTasksRetrieve(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this System Task. | 

### Return type

[**SystemTask**](SystemTask.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsSystemTasksRunCreate**
```swift
    open class func eventsSystemTasksRunCreate(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Run task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this System Task.

EventsAPI.eventsSystemTasksRunCreate(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this System Task. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsCreate**
```swift
    open class func eventsTransportsCreate(notificationTransportRequest: NotificationTransportRequest, completion: @escaping (_ data: NotificationTransport?, _ error: Error?) -> Void)
```



NotificationTransport Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let notificationTransportRequest = NotificationTransportRequest(name: "name_example", mode: NotificationTransportModeEnum(), webhookUrl: "webhookUrl_example", webhookMappingBody: 123, webhookMappingHeaders: 123, sendOnce: false) // NotificationTransportRequest | 

EventsAPI.eventsTransportsCreate(notificationTransportRequest: notificationTransportRequest) { (response, error) in
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
 **notificationTransportRequest** | [**NotificationTransportRequest**](NotificationTransportRequest.md) |  | 

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsDestroy**
```swift
    open class func eventsTransportsDestroy(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



NotificationTransport Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification Transport.

EventsAPI.eventsTransportsDestroy(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification Transport. | 

### Return type

Void (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsList**
```swift
    open class func eventsTransportsList(mode: Mode_eventsTransportsList? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, sendOnce: Bool? = nil, webhookUrl: String? = nil, completion: @escaping (_ data: PaginatedNotificationTransportList?, _ error: Error?) -> Void)
```



NotificationTransport Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let mode = "mode_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let search = "search_example" // String | A search term. (optional)
let sendOnce = true // Bool |  (optional)
let webhookUrl = "webhookUrl_example" // String |  (optional)

EventsAPI.eventsTransportsList(mode: mode, name: name, ordering: ordering, page: page, pageSize: pageSize, search: search, sendOnce: sendOnce, webhookUrl: webhookUrl) { (response, error) in
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
 **mode** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **search** | **String** | A search term. | [optional] 
 **sendOnce** | **Bool** |  | [optional] 
 **webhookUrl** | **String** |  | [optional] 

### Return type

[**PaginatedNotificationTransportList**](PaginatedNotificationTransportList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsPartialUpdate**
```swift
    open class func eventsTransportsPartialUpdate(uuid: UUID, patchedNotificationTransportRequest: PatchedNotificationTransportRequest? = nil, completion: @escaping (_ data: NotificationTransport?, _ error: Error?) -> Void)
```



NotificationTransport Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification Transport.
let patchedNotificationTransportRequest = PatchedNotificationTransportRequest(name: "name_example", mode: NotificationTransportModeEnum(), webhookUrl: "webhookUrl_example", webhookMappingBody: 123, webhookMappingHeaders: 123, sendOnce: false) // PatchedNotificationTransportRequest |  (optional)

EventsAPI.eventsTransportsPartialUpdate(uuid: uuid, patchedNotificationTransportRequest: patchedNotificationTransportRequest) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification Transport. | 
 **patchedNotificationTransportRequest** | [**PatchedNotificationTransportRequest**](PatchedNotificationTransportRequest.md) |  | [optional] 

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsRetrieve**
```swift
    open class func eventsTransportsRetrieve(uuid: UUID, completion: @escaping (_ data: NotificationTransport?, _ error: Error?) -> Void)
```



NotificationTransport Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification Transport.

EventsAPI.eventsTransportsRetrieve(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification Transport. | 

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsTestCreate**
```swift
    open class func eventsTransportsTestCreate(uuid: UUID, completion: @escaping (_ data: NotificationTransportTest?, _ error: Error?) -> Void)
```



Send example notification using selected transport. Requires Modify permissions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification Transport.

EventsAPI.eventsTransportsTestCreate(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification Transport. | 

### Return type

[**NotificationTransportTest**](NotificationTransportTest.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsUpdate**
```swift
    open class func eventsTransportsUpdate(uuid: UUID, notificationTransportRequest: NotificationTransportRequest, completion: @escaping (_ data: NotificationTransport?, _ error: Error?) -> Void)
```



NotificationTransport Viewset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification Transport.
let notificationTransportRequest = NotificationTransportRequest(name: "name_example", mode: NotificationTransportModeEnum(), webhookUrl: "webhookUrl_example", webhookMappingBody: 123, webhookMappingHeaders: 123, sendOnce: false) // NotificationTransportRequest | 

EventsAPI.eventsTransportsUpdate(uuid: uuid, notificationTransportRequest: notificationTransportRequest) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification Transport. | 
 **notificationTransportRequest** | [**NotificationTransportRequest**](NotificationTransportRequest.md) |  | 

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsTransportsUsedByList**
```swift
    open class func eventsTransportsUsedByList(uuid: UUID, completion: @escaping (_ data: [UsedBy]?, _ error: Error?) -> Void)
```



Get a list of all objects that use this object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import authentikClient

let uuid = 987 // UUID | A UUID string identifying this Notification Transport.

EventsAPI.eventsTransportsUsedByList(uuid: uuid) { (response, error) in
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
 **uuid** | **UUID** | A UUID string identifying this Notification Transport. | 

### Return type

[**[UsedBy]**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

