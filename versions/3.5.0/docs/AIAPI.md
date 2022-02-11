# AIAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abortAIDatasetModelCreation**](AIAPI.md#abortaidatasetmodelcreation) | **POST** /api/2/ai/models/{id}/abort | 
[**activateAIModel**](AIAPI.md#activateaimodel) | **POST** /api/2/ai/models/{id}/activate | 
[**createAIAnnotationTrack**](AIAPI.md#createaiannotationtrack) | **POST** /api/2/ai/annotations/tracks/create | 
[**createAICategory**](AIAPI.md#createaicategory) | **POST** /api/2/ai/categories | 
[**createAIDataset**](AIAPI.md#createaidataset) | **POST** /api/2/ai/datasets | 
[**createAIDatasetModel**](AIAPI.md#createaidatasetmodel) | **POST** /api/2/ai/models/create | 
[**createAIMetadata**](AIAPI.md#createaimetadata) | **POST** /api/2/ai/metadata/create | 
[**createAIModel**](AIAPI.md#createaimodel) | **POST** /api/2/ai/models | 
[**deleteAIAnnotation**](AIAPI.md#deleteaiannotation) | **DELETE** /api/2/ai/annotations/{id} | 
[**deleteAIAnnotationTrack**](AIAPI.md#deleteaiannotationtrack) | **DELETE** /api/2/ai/annotations/tracks/{id} | 
[**deleteAICategory**](AIAPI.md#deleteaicategory) | **DELETE** /api/2/ai/categories/{id} | 
[**deleteAIDataset**](AIAPI.md#deleteaidataset) | **DELETE** /api/2/ai/datasets/{id} | 
[**deleteAIModel**](AIAPI.md#deleteaimodel) | **DELETE** /api/2/ai/models/{id} | 
[**exportAIDataset**](AIAPI.md#exportaidataset) | **POST** /api/2/ai/datasets/{id}/export | 
[**exportAIModel**](AIAPI.md#exportaimodel) | **POST** /api/2/ai/models/{id}/export | 
[**getAIAnnotation**](AIAPI.md#getaiannotation) | **GET** /api/2/ai/annotations/{id} | 
[**getAIAnnotationImage**](AIAPI.md#getaiannotationimage) | **GET** /api/2/ai/annotations/{id}/image | 
[**getAICategory**](AIAPI.md#getaicategory) | **GET** /api/2/ai/categories/{id} | 
[**getAIConnection**](AIAPI.md#getaiconnection) | **GET** /api/2/ai/connections/{id} | 
[**getAIDataset**](AIAPI.md#getaidataset) | **GET** /api/2/ai/datasets/{id} | 
[**getAIImage**](AIAPI.md#getaiimage) | **GET** /api/2/ai/images/{id} | 
[**getAIImageContent**](AIAPI.md#getaiimagecontent) | **GET** /api/2/ai/images/{id}/content | 
[**getAIMetadata**](AIAPI.md#getaimetadata) | **GET** /api/2/ai/metadata/{id} | 
[**getAIModel**](AIAPI.md#getaimodel) | **GET** /api/2/ai/models/{id} | 
[**getAllAIAnnotationTracks**](AIAPI.md#getallaiannotationtracks) | **GET** /api/2/ai/annotations/tracks | 
[**getAllAIAnnotations**](AIAPI.md#getallaiannotations) | **GET** /api/2/ai/annotations | 
[**getAllAICategories**](AIAPI.md#getallaicategories) | **GET** /api/2/ai/categories | 
[**getAllAIConnections**](AIAPI.md#getallaiconnections) | **GET** /api/2/ai/connections | 
[**getAllAIDatasets**](AIAPI.md#getallaidatasets) | **GET** /api/2/ai/datasets | 
[**getAllAIImages**](AIAPI.md#getallaiimages) | **GET** /api/2/ai/images | 
[**getAllAIMetadata**](AIAPI.md#getallaimetadata) | **GET** /api/2/ai/metadata | 
[**getAllAIModels**](AIAPI.md#getallaimodels) | **GET** /api/2/ai/models | 
[**importAIDatasets**](AIAPI.md#importaidatasets) | **POST** /api/2/ai/datasets/import | 
[**importAIModels**](AIAPI.md#importaimodels) | **POST** /api/2/ai/datasets/{id}/import-models | 
[**patchAIAnnotation**](AIAPI.md#patchaiannotation) | **PATCH** /api/2/ai/annotations/{id} | 
[**patchAICategory**](AIAPI.md#patchaicategory) | **PATCH** /api/2/ai/categories/{id} | 
[**patchAIDataset**](AIAPI.md#patchaidataset) | **PATCH** /api/2/ai/datasets/{id} | 
[**patchAIModel**](AIAPI.md#patchaimodel) | **PATCH** /api/2/ai/models/{id} | 
[**runAIModelInference**](AIAPI.md#runaimodelinference) | **POST** /api/2/ai/models/{id}/inference | 
[**updateAIAnnotation**](AIAPI.md#updateaiannotation) | **PUT** /api/2/ai/annotations/{id} | 
[**updateAICategory**](AIAPI.md#updateaicategory) | **PUT** /api/2/ai/categories/{id} | 
[**updateAIDataset**](AIAPI.md#updateaidataset) | **PUT** /api/2/ai/datasets/{id} | 
[**updateAIModel**](AIAPI.md#updateaimodel) | **PUT** /api/2/ai/models/{id} | 
[**uploadAIImage**](AIAPI.md#uploadaiimage) | **POST** /api/2/ai/images/upload | 


# **abortAIDatasetModelCreation**
```swift
    open class func abortAIDatasetModelCreation( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.

AIAPI.abortAIDatasetModelCreation(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **activateAIModel**
```swift
    open class func activateAIModel( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.

AIAPI.activateAIModel(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAIAnnotationTrack**
```swift
    open class func createAIAnnotationTrack( aIAnnotationCreateRequest: AIAnnotationCreateRequest) -> Promise<[AIAnnotation]>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aIAnnotationCreateRequest = AIAnnotationCreateRequest(proxy: 123, category: 123, frame: 123, relativeLeft: 123, relativeTop: 123, relativeWidth: 123, relativeHeight: 123) // AIAnnotationCreateRequest | 

AIAPI.createAIAnnotationTrack(aIAnnotationCreateRequest: aIAnnotationCreateRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aIAnnotationCreateRequest** | [**AIAnnotationCreateRequest**](AIAnnotationCreateRequest.md) |  | 

### Return type

[**[AIAnnotation]**](AIAnnotation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAICategory**
```swift
    open class func createAICategory( aICategoryDetailUpdate: AICategoryDetailUpdate) -> Promise<AICategoryDetail>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aICategoryDetailUpdate = AICategoryDetailUpdate(dataset: AIDatasetDetailReference(id: 123, trainingModel: AIModel(id: 123, state: 123, progress: AIModelProgress(status: "TODO", eta: Date()), dataset: AIDatasetReference(id: 123, name: "name_example", type: "type_example", connection: 123), parameters: "TODO", logPath: "logPath_example", name: "name_example", createdAt: Date(), active: false, trainingTaskId: "trainingTaskId_example", threshold: 123, epoch: 123, preprocessingTask: "preprocessingTask_example"), lastFinishedModel: nil, lastChange: Date(), name: "name_example", type: "type_example", connection: 123), name: "name_example") // AICategoryDetailUpdate | 

AIAPI.createAICategory(aICategoryDetailUpdate: aICategoryDetailUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aICategoryDetailUpdate** | [**AICategoryDetailUpdate**](AICategoryDetailUpdate.md) |  | 

### Return type

[**AICategoryDetail**](AICategoryDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAIDataset**
```swift
    open class func createAIDataset( aIDatasetWithPreviewUpdate: AIDatasetWithPreviewUpdate) -> Promise<AIDatasetWithPreview>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aIDatasetWithPreviewUpdate = AIDatasetWithPreviewUpdate(name: "name_example", type: "type_example", connection: 123) // AIDatasetWithPreviewUpdate | 

AIAPI.createAIDataset(aIDatasetWithPreviewUpdate: aIDatasetWithPreviewUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aIDatasetWithPreviewUpdate** | [**AIDatasetWithPreviewUpdate**](AIDatasetWithPreviewUpdate.md) |  | 

### Return type

[**AIDatasetWithPreview**](AIDatasetWithPreview.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAIDatasetModel**
```swift
    open class func createAIDatasetModel( aIModelTrainingRequest: AIModelTrainingRequest) -> Promise<AIModel>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aIModelTrainingRequest = AIModelTrainingRequest(name: "name_example", dataset: 123, categories: [123], continueFrom: 123, parameters: "TODO") // AIModelTrainingRequest | 

AIAPI.createAIDatasetModel(aIModelTrainingRequest: aIModelTrainingRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aIModelTrainingRequest** | [**AIModelTrainingRequest**](AIModelTrainingRequest.md) |  | 

### Return type

[**AIModel**](AIModel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAIMetadata**
```swift
    open class func createAIMetadata( aIProcessingRequest: AIProcessingRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aIProcessingRequest = AIProcessingRequest(assets: [123], directories: [123], datasets: [123], preferredProxyProfile: 123) // AIProcessingRequest | 

AIAPI.createAIMetadata(aIProcessingRequest: aIProcessingRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aIProcessingRequest** | [**AIProcessingRequest**](AIProcessingRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAIModel**
```swift
    open class func createAIModel( aIModelUpdate: AIModelUpdate) -> Promise<AIModel>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aIModelUpdate = AIModelUpdate(dataset: AIDatasetReference(id: 123, name: "name_example", type: "type_example", connection: 123), parameters: "TODO", name: "name_example", trainingTaskId: "trainingTaskId_example", threshold: 123, epoch: 123, preprocessingTask: "preprocessingTask_example") // AIModelUpdate | 

AIAPI.createAIModel(aIModelUpdate: aIModelUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aIModelUpdate** | [**AIModelUpdate**](AIModelUpdate.md) |  | 

### Return type

[**AIModel**](AIModel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAIAnnotation**
```swift
    open class func deleteAIAnnotation( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Annotation.

AIAPI.deleteAIAnnotation(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Annotation. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAIAnnotationTrack**
```swift
    open class func deleteAIAnnotationTrack( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Annotation.

AIAPI.deleteAIAnnotationTrack(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Annotation. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAICategory**
```swift
    open class func deleteAICategory( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Category.

AIAPI.deleteAICategory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Category. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAIDataset**
```swift
    open class func deleteAIDataset( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Dataset.

AIAPI.deleteAIDataset(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Dataset. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAIModel**
```swift
    open class func deleteAIModel( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.

AIAPI.deleteAIModel(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **exportAIDataset**
```swift
    open class func exportAIDataset( id: UUID,  aIDatasetExportRequest: AIDatasetExportRequest) -> Promise<AIDatasetExportResponse>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Dataset.
let aIDatasetExportRequest = AIDatasetExportRequest(path: "path_example") // AIDatasetExportRequest | 

AIAPI.exportAIDataset(id: id, aIDatasetExportRequest: aIDatasetExportRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Dataset. | 
 **aIDatasetExportRequest** | [**AIDatasetExportRequest**](AIDatasetExportRequest.md) |  | 

### Return type

[**AIDatasetExportResponse**](AIDatasetExportResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **exportAIModel**
```swift
    open class func exportAIModel( id: UUID,  aIModelExportRequest: AIModelExportRequest) -> Promise<AIModelExportResponse>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.
let aIModelExportRequest = AIModelExportRequest(path: "path_example") // AIModelExportRequest | 

AIAPI.exportAIModel(id: id, aIModelExportRequest: aIModelExportRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 
 **aIModelExportRequest** | [**AIModelExportRequest**](AIModelExportRequest.md) |  | 

### Return type

[**AIModelExportResponse**](AIModelExportResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIAnnotation**
```swift
    open class func getAIAnnotation( id: UUID,  includeTransformsForAsset: Int? = nil) -> Promise<AIAnnotation>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Annotation.
let includeTransformsForAsset = 987 // Int |  (optional)

AIAPI.getAIAnnotation(id: id, includeTransformsForAsset: includeTransformsForAsset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Annotation. | 
 **includeTransformsForAsset** | **Int** |  | [optional] 

### Return type

[**AIAnnotation**](AIAnnotation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIAnnotationImage**
```swift
    open class func getAIAnnotationImage( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Annotation.

AIAPI.getAIAnnotationImage(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Annotation. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAICategory**
```swift
    open class func getAICategory( id: UUID) -> Promise<AICategoryDetail>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Category.

AIAPI.getAICategory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Category. | 

### Return type

[**AICategoryDetail**](AICategoryDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIConnection**
```swift
    open class func getAIConnection( id: Int) -> Promise<AIConnection>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AI Connection.

AIAPI.getAIConnection(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this AI Connection. | 

### Return type

[**AIConnection**](AIConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIDataset**
```swift
    open class func getAIDataset( id: UUID) -> Promise<AIDatasetWithPreview>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Dataset.

AIAPI.getAIDataset(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Dataset. | 

### Return type

[**AIDatasetWithPreview**](AIDatasetWithPreview.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIImage**
```swift
    open class func getAIImage( id: UUID) -> Promise<AIImage>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Image.

AIAPI.getAIImage(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Image. | 

### Return type

[**AIImage**](AIImage.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIImageContent**
```swift
    open class func getAIImageContent( id: UUID) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Image.

AIAPI.getAIImageContent(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Image. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIMetadata**
```swift
    open class func getAIMetadata( id: Int) -> Promise<AIMetadata>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AI Metadata.

AIAPI.getAIMetadata(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this AI Metadata. | 

### Return type

[**AIMetadata**](AIMetadata.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAIModel**
```swift
    open class func getAIModel( id: UUID) -> Promise<AIModel>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.

AIAPI.getAIModel(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 

### Return type

[**AIModel**](AIModel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIAnnotationTracks**
```swift
    open class func getAllAIAnnotationTracks( category: String? = nil,  imageDataset: String? = nil,  track: String? = nil,  image: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AIAnnotation]>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let category = "category_example" // String | Filter the returned list by `category`. (optional)
let imageDataset = "imageDataset_example" // String | Filter the returned list by `image__dataset`. (optional)
let track = "track_example" // String | Filter the returned list by `track`. (optional)
let image = "image_example" // String | Filter the returned list by `image`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAIAnnotationTracks(category: category, imageDataset: imageDataset, track: track, image: image, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String** | Filter the returned list by &#x60;category&#x60;. | [optional] 
 **imageDataset** | **String** | Filter the returned list by &#x60;image__dataset&#x60;. | [optional] 
 **track** | **String** | Filter the returned list by &#x60;track&#x60;. | [optional] 
 **image** | **String** | Filter the returned list by &#x60;image&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AIAnnotation]**](AIAnnotation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIAnnotations**
```swift
    open class func getAllAIAnnotations( category: String? = nil,  imageDataset: String? = nil,  imageAsset: Double? = nil,  track: String? = nil,  image: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  includeTransformsForAsset: Int? = nil) -> Promise<[AIAnnotation]>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let category = "category_example" // String | Filter the returned list by `category`. (optional)
let imageDataset = "imageDataset_example" // String | Filter the returned list by `image__dataset`. (optional)
let imageAsset = 987 // Double | Filter the returned list by `image__asset`. (optional)
let track = "track_example" // String | Filter the returned list by `track`. (optional)
let image = "image_example" // String | Filter the returned list by `image`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let includeTransformsForAsset = 987 // Int |  (optional)

AIAPI.getAllAIAnnotations(category: category, imageDataset: imageDataset, imageAsset: imageAsset, track: track, image: image, ordering: ordering, limit: limit, offset: offset, includeTransformsForAsset: includeTransformsForAsset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String** | Filter the returned list by &#x60;category&#x60;. | [optional] 
 **imageDataset** | **String** | Filter the returned list by &#x60;image__dataset&#x60;. | [optional] 
 **imageAsset** | **Double** | Filter the returned list by &#x60;image__asset&#x60;. | [optional] 
 **track** | **String** | Filter the returned list by &#x60;track&#x60;. | [optional] 
 **image** | **String** | Filter the returned list by &#x60;image&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **includeTransformsForAsset** | **Int** |  | [optional] 

### Return type

[**[AIAnnotation]**](AIAnnotation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAICategories**
```swift
    open class func getAllAICategories( dataset: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AICategory]>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let dataset = "dataset_example" // String | Filter the returned list by `dataset`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAICategories(dataset: dataset, name: name, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | **String** | Filter the returned list by &#x60;dataset&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AICategory]**](AICategory.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIConnections**
```swift
    open class func getAllAIConnections( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AIConnection]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAIConnections(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AIConnection]**](AIConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIDatasets**
```swift
    open class func getAllAIDatasets( connection: Double? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AIDatasetWithPreview]>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connection = 987 // Double | Filter the returned list by `connection`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAIDatasets(connection: connection, name: name, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection** | **Double** | Filter the returned list by &#x60;connection&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AIDatasetWithPreview]**](AIDatasetWithPreview.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIImages**
```swift
    open class func getAllAIImages( dataset: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AIImage]>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let dataset = "dataset_example" // String | Filter the returned list by `dataset`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAIImages(dataset: dataset, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | **String** | Filter the returned list by &#x60;dataset&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AIImage]**](AIImage.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIMetadata**
```swift
    open class func getAllAIMetadata( asset: Double? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AIMetadata]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAIMetadata(asset: asset, id: id, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **Double** | Filter the returned list by &#x60;asset&#x60;. | [optional] 
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AIMetadata]**](AIMetadata.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAIModels**
```swift
    open class func getAllAIModels( dataset: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AIModel]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let dataset = "dataset_example" // String | Filter the returned list by `dataset`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AIAPI.getAllAIModels(dataset: dataset, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | **String** | Filter the returned list by &#x60;dataset&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AIModel]**](AIModel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **importAIDatasets**
```swift
    open class func importAIDatasets( importAIDatasetRequest: ImportAIDatasetRequest) -> Promise<ImportAIDatasetResponse>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let importAIDatasetRequest = ImportAIDatasetRequest(connection: 123, path: "path_example", replace: false, rename: "rename_example") // ImportAIDatasetRequest | 

AIAPI.importAIDatasets(importAIDatasetRequest: importAIDatasetRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importAIDatasetRequest** | [**ImportAIDatasetRequest**](ImportAIDatasetRequest.md) |  | 

### Return type

[**ImportAIDatasetResponse**](ImportAIDatasetResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **importAIModels**
```swift
    open class func importAIModels( id: UUID,  importAIModelRequest: ImportAIModelRequest) -> Promise<ImportAIModelResponse>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Dataset.
let importAIModelRequest = ImportAIModelRequest(path: "path_example") // ImportAIModelRequest | 

AIAPI.importAIModels(id: id, importAIModelRequest: importAIModelRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Dataset. | 
 **importAIModelRequest** | [**ImportAIModelRequest**](ImportAIModelRequest.md) |  | 

### Return type

[**ImportAIModelResponse**](ImportAIModelResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchAIAnnotation**
```swift
    open class func patchAIAnnotation( id: UUID,  aIAnnotationPartialUpdate: AIAnnotationPartialUpdate) -> Promise<AIAnnotation>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Annotation.
let aIAnnotationPartialUpdate = AIAnnotationPartialUpdate(image: AIImageReference(id: 123, asset: 123, proxy: 123, frame: 123, filename: "filename_example", dataset: 123, width: 123, height: 123), category: AICategoryMiniReference(id: 123, name: "name_example"), relativeLeft: 123, relativeTop: 123, relativeWidth: 123, relativeHeight: 123, track: 123, createdBy: 123) // AIAnnotationPartialUpdate | 

AIAPI.patchAIAnnotation(id: id, aIAnnotationPartialUpdate: aIAnnotationPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Annotation. | 
 **aIAnnotationPartialUpdate** | [**AIAnnotationPartialUpdate**](AIAnnotationPartialUpdate.md) |  | 

### Return type

[**AIAnnotation**](AIAnnotation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchAICategory**
```swift
    open class func patchAICategory( id: UUID,  aICategoryDetailPartialUpdate: AICategoryDetailPartialUpdate) -> Promise<AICategoryDetail>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Category.
let aICategoryDetailPartialUpdate = AICategoryDetailPartialUpdate(dataset: AIDatasetDetailReference(id: 123, trainingModel: AIModel(id: 123, state: 123, progress: AIModelProgress(status: "TODO", eta: Date()), dataset: AIDatasetReference(id: 123, name: "name_example", type: "type_example", connection: 123), parameters: "TODO", logPath: "logPath_example", name: "name_example", createdAt: Date(), active: false, trainingTaskId: "trainingTaskId_example", threshold: 123, epoch: 123, preprocessingTask: "preprocessingTask_example"), lastFinishedModel: nil, lastChange: Date(), name: "name_example", type: "type_example", connection: 123), name: "name_example") // AICategoryDetailPartialUpdate | 

AIAPI.patchAICategory(id: id, aICategoryDetailPartialUpdate: aICategoryDetailPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Category. | 
 **aICategoryDetailPartialUpdate** | [**AICategoryDetailPartialUpdate**](AICategoryDetailPartialUpdate.md) |  | 

### Return type

[**AICategoryDetail**](AICategoryDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchAIDataset**
```swift
    open class func patchAIDataset( id: UUID,  aIDatasetWithPreviewPartialUpdate: AIDatasetWithPreviewPartialUpdate) -> Promise<AIDatasetWithPreview>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Dataset.
let aIDatasetWithPreviewPartialUpdate = AIDatasetWithPreviewPartialUpdate(name: "name_example", type: "type_example", connection: 123) // AIDatasetWithPreviewPartialUpdate | 

AIAPI.patchAIDataset(id: id, aIDatasetWithPreviewPartialUpdate: aIDatasetWithPreviewPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Dataset. | 
 **aIDatasetWithPreviewPartialUpdate** | [**AIDatasetWithPreviewPartialUpdate**](AIDatasetWithPreviewPartialUpdate.md) |  | 

### Return type

[**AIDatasetWithPreview**](AIDatasetWithPreview.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchAIModel**
```swift
    open class func patchAIModel( id: UUID,  aIModelPartialUpdate: AIModelPartialUpdate) -> Promise<AIModel>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.
let aIModelPartialUpdate = AIModelPartialUpdate(dataset: AIDatasetReference(id: 123, name: "name_example", type: "type_example", connection: 123), parameters: "TODO", name: "name_example", trainingTaskId: "trainingTaskId_example", threshold: 123, epoch: 123, preprocessingTask: "preprocessingTask_example") // AIModelPartialUpdate | 

AIAPI.patchAIModel(id: id, aIModelPartialUpdate: aIModelPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 
 **aIModelPartialUpdate** | [**AIModelPartialUpdate**](AIModelPartialUpdate.md) |  | 

### Return type

[**AIModel**](AIModel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **runAIModelInference**
```swift
    open class func runAIModelInference( id: UUID,  aIModelInferenceRequest: AIModelInferenceRequest) -> Promise<AIModelInferenceResponse>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.
let aIModelInferenceRequest = AIModelInferenceRequest(proxy: 123, frameStart: 123, frameEnd: 123, frameStep: 123, skipStep: 123, combineThreshold: 123) // AIModelInferenceRequest | 

AIAPI.runAIModelInference(id: id, aIModelInferenceRequest: aIModelInferenceRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 
 **aIModelInferenceRequest** | [**AIModelInferenceRequest**](AIModelInferenceRequest.md) |  | 

### Return type

[**AIModelInferenceResponse**](AIModelInferenceResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateAIAnnotation**
```swift
    open class func updateAIAnnotation( id: UUID,  aIAnnotationUpdate: AIAnnotationUpdate) -> Promise<AIAnnotation>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Annotation.
let aIAnnotationUpdate = AIAnnotationUpdate(image: AIImageReference(id: 123, asset: 123, proxy: 123, frame: 123, filename: "filename_example", dataset: 123, width: 123, height: 123), category: AICategoryMiniReference(id: 123, name: "name_example"), relativeLeft: 123, relativeTop: 123, relativeWidth: 123, relativeHeight: 123, track: 123, createdBy: 123) // AIAnnotationUpdate | 

AIAPI.updateAIAnnotation(id: id, aIAnnotationUpdate: aIAnnotationUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Annotation. | 
 **aIAnnotationUpdate** | [**AIAnnotationUpdate**](AIAnnotationUpdate.md) |  | 

### Return type

[**AIAnnotation**](AIAnnotation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateAICategory**
```swift
    open class func updateAICategory( id: UUID,  aICategoryDetailUpdate: AICategoryDetailUpdate) -> Promise<AICategoryDetail>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Category.
let aICategoryDetailUpdate = AICategoryDetailUpdate(dataset: AIDatasetDetailReference(id: 123, trainingModel: AIModel(id: 123, state: 123, progress: AIModelProgress(status: "TODO", eta: Date()), dataset: AIDatasetReference(id: 123, name: "name_example", type: "type_example", connection: 123), parameters: "TODO", logPath: "logPath_example", name: "name_example", createdAt: Date(), active: false, trainingTaskId: "trainingTaskId_example", threshold: 123, epoch: 123, preprocessingTask: "preprocessingTask_example"), lastFinishedModel: nil, lastChange: Date(), name: "name_example", type: "type_example", connection: 123), name: "name_example") // AICategoryDetailUpdate | 

AIAPI.updateAICategory(id: id, aICategoryDetailUpdate: aICategoryDetailUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Category. | 
 **aICategoryDetailUpdate** | [**AICategoryDetailUpdate**](AICategoryDetailUpdate.md) |  | 

### Return type

[**AICategoryDetail**](AICategoryDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateAIDataset**
```swift
    open class func updateAIDataset( id: UUID,  aIDatasetWithPreviewUpdate: AIDatasetWithPreviewUpdate) -> Promise<AIDatasetWithPreview>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Dataset.
let aIDatasetWithPreviewUpdate = AIDatasetWithPreviewUpdate(name: "name_example", type: "type_example", connection: 123) // AIDatasetWithPreviewUpdate | 

AIAPI.updateAIDataset(id: id, aIDatasetWithPreviewUpdate: aIDatasetWithPreviewUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Dataset. | 
 **aIDatasetWithPreviewUpdate** | [**AIDatasetWithPreviewUpdate**](AIDatasetWithPreviewUpdate.md) |  | 

### Return type

[**AIDatasetWithPreview**](AIDatasetWithPreview.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateAIModel**
```swift
    open class func updateAIModel( id: UUID,  aIModelUpdate: AIModelUpdate) -> Promise<AIModel>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this AI Model.
let aIModelUpdate = AIModelUpdate(dataset: AIDatasetReference(id: 123, name: "name_example", type: "type_example", connection: 123), parameters: "TODO", name: "name_example", trainingTaskId: "trainingTaskId_example", threshold: 123, epoch: 123, preprocessingTask: "preprocessingTask_example") // AIModelUpdate | 

AIAPI.updateAIModel(id: id, aIModelUpdate: aIModelUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | A UUID string identifying this AI Model. | 
 **aIModelUpdate** | [**AIModelUpdate**](AIModelUpdate.md) |  | 

### Return type

[**AIModel**](AIModel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **uploadAIImage**
```swift
    open class func uploadAIImage( uploadAIImageRequest: UploadAIImageRequest) -> Promise<AIImage>
```



### Required permissions    * User account permission: `None` (read) / `media:roots:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let uploadAIImageRequest = UploadAIImageRequest(content: "content_example", category: 123) // UploadAIImageRequest | 

AIAPI.uploadAIImage(uploadAIImageRequest: uploadAIImageRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadAIImageRequest** | [**UploadAIImageRequest**](UploadAIImageRequest.md) |  | 

### Return type

[**AIImage**](AIImage.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

