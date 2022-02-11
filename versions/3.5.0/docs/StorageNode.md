# StorageNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | 
**name** | **String** |  | [optional] 
**address** | **String** | For communication between nodes only | [optional] 
**addressOverride** | **String** | Enforces mounting from a specific address/hostname instead of the available interfaces | [optional] 
**backend** | [**Backend**](Backend.md) |  | 
**type** | **Int** |  | [optional] 
**ipmi** | **Int** |  | [optional] 
**interfaces** | [Interface] |  | [readonly] 
**status** | [**StorageNodeStatus**](StorageNodeStatus.md) |  | [optional] 
**isLogAggregator** | **Bool** |  | [readonly] 

[[Back to Model list]](../#documentation-for-models) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to README]](../)


