# DockerServiceConnection

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
**url** | **String** | Can be in the format of &#39;unix://&lt;path&gt;&#39; when connecting to a local docker daemon, or &#39;https://&lt;hostname&gt;:2376&#39; when connecting to a remote system. | 
**tlsVerification** | **UUID** | CA which the endpoint&#39;s Certificate is verified against. Can be left empty for no validation. | [optional] 
**tlsAuthentication** | **UUID** | Certificate/Key used for authentication. Can be left empty for no authentication. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


