# NotificationRuleRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**transports** | **[UUID]** | Select which transports should be used to notify the user. If none are selected, the notification will only be shown in the authentik UI. | [optional] 
**severity** | [**SeverityEnum**](SeverityEnum.md) | Controls which severity level the created notifications will have. | [optional] 
**destinationGroup** | **UUID** | Define which group of users this notification should be sent and shown to. If left empty, Notification won&#39;t ben sent. | [optional] 
**destinationEventUser** | **Bool** | When enabled, notification will be sent to user the user that triggered the event.When destination_group is configured, notification is sent to both. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


