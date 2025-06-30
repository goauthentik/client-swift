# KubernetesServiceConnection

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pk** | **UUID** |  | [readonly] 
**name** | **String** |  | 
**local** | **Bool** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] 
**component** | **String** |  | [readonly] 
**verboseName** | **String** | Return object&#39;s verbose_name | [readonly] 
**verboseNamePlural** | **String** | Return object&#39;s plural verbose_name | [readonly] 
**metaModelName** | **String** | Return internal model name | [readonly] 
**kubeconfig** | **[String: JSONValue]** | Paste your kubeconfig here. authentik will automatically use the currently selected context. | [optional] 
**verifySsl** | **Bool** | Verify SSL Certificates of the Kubernetes API endpoint | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


