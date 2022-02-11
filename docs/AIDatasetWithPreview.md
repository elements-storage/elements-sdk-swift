# AIDatasetWithPreview

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | 
**trainingModel** | [**AIModel**](AIModel.md) |  | [optional] 
**lastFinishedModel** | [**AIModel**](AIModel.md) |  | [optional] 
**lastChange** | **Date** |  | [readonly] 
**imageCount** | **Int** |  | [readonly] 
**sampleAnnotations** | [AIAnnotation] |  categories &#x3D; AICategory.objects.filter(dataset&#x3D;obj).prefetch_related(&#39;annotations&#39;).annotate(first_annotation_id&#x3D;Min(&#39;annotations__id&#39;))[:10] sample_annotations &#x3D; AIAnnotation.objects.filter(id__in&#x3D;[x.first_annotation_id for x in categories]) return AIAnnotationSerializer(sample_annotations, many&#x3D;True).data  | [readonly] 
**name** | **String** |  | 
**type** | **String** |  | [optional] 
**connection** | **Int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


