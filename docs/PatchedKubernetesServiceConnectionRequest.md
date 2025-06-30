# PatchedKubernetesServiceConnectionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**local** | **Bool** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] 
**kubeconfig** | **[String: JSONValue]** | Paste your kubeconfig here. authentik will automatically use the currently selected context. | [optional] 
**verifySsl** | **Bool** | Verify SSL Certificates of the Kubernetes API endpoint | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


