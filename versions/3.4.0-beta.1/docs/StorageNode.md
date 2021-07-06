# StorageNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | [optional] [readonly] 
**name** | **String** |  | [optional] 
**address** | **String** | For communication between nodes only | [optional] 
**addressOverride** | **String** | Enforces mounting from a specific address/hostname instead of the available interfaces | [optional] 
**backend** | [**Backend**](Backend.md) |  | [optional] 
**type** | **Int** |  | [optional] 
**ipmi** | **Int** |  | [optional] 
**interfaces** | [Interface] |  | [optional] [readonly] 
**status** | [**StorageNodeStatus**](StorageNodeStatus.md) |  | [optional] 
**isLogAggregator** | **Bool** |  | [optional] [readonly] 

[[Back to Model list]](../#documentation-for-models) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to README]](../)


