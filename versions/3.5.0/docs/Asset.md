# Asset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | 
**proxies** | [Proxy] |  | [optional] [readonly] 
**defaultProxy** | [**Proxy**](Proxy.md) |  | [optional] 
**info** | **[String: String]** |  | [readonly] 
**proxyInfo** | **[String: String]** |  | [readonly] 
**customFields** | **[String: String]** |  | 
**tags** | **[Int]** |  | 
**resolvedPermission** | [**MediaRootPermission**](MediaRootPermission.md) |  | [optional] 
**backups** | **String** |  | [readonly] 
**proxiesGenerated** | **Bool** |  | [readonly] 
**proxiesFailed** | **Bool** |  | [readonly] 
**modifiedBy** | [**ElementsUserMini**](ElementsUserMini.md) |  | [optional] 
**bundles** | [MediaFileBundleMini] |  | [readonly] 
**rating** | **Int** |  | [optional] [readonly] 
**format** | [**FormatMetadata**](FormatMetadata.md) |  | 
**syncId** | **UUID** |  | [readonly] 
**displayName** | **String** |  | [readonly] 
**hasFiles** | **Bool** |  | [readonly] 
**hasBackups** | **Bool** |  | [readonly] 
**hasCloudLinks** | **Bool** |  | [readonly] 
**checksum** | **String** |  | [readonly] 
**type** | **String** |  | [readonly] 
**thumbnailGenerated** | **Bool** |  | [readonly] 
**matchedScanner** | **String** |  | [readonly] 
**workflowState** | **Int** |  | [readonly] 
**isTemporary** | **Bool** |  | [readonly] 
**created** | **Date** |  | [readonly] 
**modified** | **Date** |  | [readonly] 
**_set** | **Int** |  | [optional] 

[[Back to Model list]](../#documentation-for-models) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to README]](../)


