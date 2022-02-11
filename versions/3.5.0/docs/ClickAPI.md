# ClickAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abortClickUpload**](ClickAPI.md#abortclickupload) | **DELETE** /api/2/click/uploads/{upload_id} | 
[**addAssetsToClickGallery**](ClickAPI.md#addassetstoclickgallery) | **POST** /api/2/click/connections/{connection_id}/galleries/{id}/add-assets | 
[**continueClickUploadInBackground**](ClickAPI.md#continueclickuploadinbackground) | **POST** /api/2/click/uploads/{upload_id}/background | 
[**createClickGallery**](ClickAPI.md#createclickgallery) | **POST** /api/2/click/connections/{connection_id}/galleries | 
[**createClickGalleryLink**](ClickAPI.md#createclickgallerylink) | **POST** /api/2/click/connections/{connection_id}/gallery-links | 
[**deleteClickGalleryLink**](ClickAPI.md#deleteclickgallerylink) | **DELETE** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
[**getAllClickGalleries**](ClickAPI.md#getallclickgalleries) | **GET** /api/2/click/connections/{connection_id}/galleries | 
[**getAllClickGalleryLinks**](ClickAPI.md#getallclickgallerylinks) | **GET** /api/2/click/connections/{connection_id}/gallery-links | 
[**getClickGallery**](ClickAPI.md#getclickgallery) | **GET** /api/2/click/connections/{connection_id}/galleries/{id} | 
[**getClickGalleryLink**](ClickAPI.md#getclickgallerylink) | **GET** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
[**sendClickGalleryLinkEmail**](ClickAPI.md#sendclickgallerylinkemail) | **POST** /api/2/click/connections/{connection_id}/gallery-links/{link_id}/send | 
[**startClickUpload**](ClickAPI.md#startclickupload) | **POST** /api/2/click/uploads | 


# **abortClickUpload**
```swift
    open class func abortClickUpload( uploadId: String) -> Promise<Void>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let uploadId = "uploadId_example" // String | 

ClickAPI.abortClickUpload(uploadId: uploadId).then {
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
 **uploadId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **addAssetsToClickGallery**
```swift
    open class func addAssetsToClickGallery( connectionId: String,  id: String,  addAssetsToClickGallery: AddAssetsToClickGallery) -> Promise<ClickGallery>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let id = "id_example" // String | 
let addAssetsToClickGallery = AddAssetsToClickGallery(assets: ["assets_example"]) // AddAssetsToClickGallery | 

ClickAPI.addAssetsToClickGallery(connectionId: connectionId, id: id, addAssetsToClickGallery: addAssetsToClickGallery).then {
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
 **connectionId** | **String** |  | 
 **id** | **String** |  | 
 **addAssetsToClickGallery** | [**AddAssetsToClickGallery**](AddAssetsToClickGallery.md) |  | 

### Return type

[**ClickGallery**](ClickGallery.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **continueClickUploadInBackground**
```swift
    open class func continueClickUploadInBackground( uploadId: String,  clickBackgroundUploadEndpointRequest: ClickBackgroundUploadEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let uploadId = "uploadId_example" // String | 
let clickBackgroundUploadEndpointRequest = ClickBackgroundUploadEndpointRequest(gallery: 123, linksToSend: [123], notifyOnCompletion: false) // ClickBackgroundUploadEndpointRequest | 

ClickAPI.continueClickUploadInBackground(uploadId: uploadId, clickBackgroundUploadEndpointRequest: clickBackgroundUploadEndpointRequest).then {
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
 **uploadId** | **String** |  | 
 **clickBackgroundUploadEndpointRequest** | [**ClickBackgroundUploadEndpointRequest**](ClickBackgroundUploadEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createClickGallery**
```swift
    open class func createClickGallery( connectionId: String,  clickGalleryUpdate: ClickGalleryUpdate) -> Promise<ClickGallery>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let clickGalleryUpdate = ClickGalleryUpdate(name: "name_example", description: "description_example") // ClickGalleryUpdate | 

ClickAPI.createClickGallery(connectionId: connectionId, clickGalleryUpdate: clickGalleryUpdate).then {
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
 **connectionId** | **String** |  | 
 **clickGalleryUpdate** | [**ClickGalleryUpdate**](ClickGalleryUpdate.md) |  | 

### Return type

[**ClickGallery**](ClickGallery.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createClickGalleryLink**
```swift
    open class func createClickGalleryLink( connectionId: String,  clickGalleryLink: ClickGalleryLink) -> Promise<ClickGalleryLink>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let clickGalleryLink = ClickGalleryLink(id: 123, email: "email_example", expiresAt: Date(), galleryId: 123, notifyOnUse: false, viewsLeft: 123, elementsUser: ClickLinkUser(id: "id_example", username: "username_example", email: "email_example", displayName: "displayName_example"), secretKey: "secretKey_example") // ClickGalleryLink | 

ClickAPI.createClickGalleryLink(connectionId: connectionId, clickGalleryLink: clickGalleryLink).then {
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
 **connectionId** | **String** |  | 
 **clickGalleryLink** | [**ClickGalleryLink**](ClickGalleryLink.md) |  | 

### Return type

[**ClickGalleryLink**](ClickGalleryLink.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteClickGalleryLink**
```swift
    open class func deleteClickGalleryLink( connectionId: String,  id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let id = "id_example" // String | 

ClickAPI.deleteClickGalleryLink(connectionId: connectionId, id: id).then {
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
 **connectionId** | **String** |  | 
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllClickGalleries**
```swift
    open class func getAllClickGalleries( connectionId: String,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[ClickGallery]>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

ClickAPI.getAllClickGalleries(connectionId: connectionId, ordering: ordering, limit: limit, offset: offset).then {
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
 **connectionId** | **String** |  | 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[ClickGallery]**](ClickGallery.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllClickGalleryLinks**
```swift
    open class func getAllClickGalleryLinks( connectionId: String,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<InlineResponse200>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

ClickAPI.getAllClickGalleryLinks(connectionId: connectionId, ordering: ordering, limit: limit, offset: offset).then {
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
 **connectionId** | **String** |  | 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getClickGallery**
```swift
    open class func getClickGallery( connectionId: String,  id: String) -> Promise<ClickGallery>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let id = "id_example" // String | 

ClickAPI.getClickGallery(connectionId: connectionId, id: id).then {
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
 **connectionId** | **String** |  | 
 **id** | **String** |  | 

### Return type

[**ClickGallery**](ClickGallery.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getClickGalleryLink**
```swift
    open class func getClickGalleryLink( connectionId: String,  id: String) -> Promise<ClickGalleryLink>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let id = "id_example" // String | 

ClickAPI.getClickGalleryLink(connectionId: connectionId, id: id).then {
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
 **connectionId** | **String** |  | 
 **id** | **String** |  | 

### Return type

[**ClickGalleryLink**](ClickGalleryLink.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **sendClickGalleryLinkEmail**
```swift
    open class func sendClickGalleryLinkEmail( connectionId: String,  linkId: String) -> Promise<Void>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let connectionId = "connectionId_example" // String | 
let linkId = "linkId_example" // String | 

ClickAPI.sendClickGalleryLinkEmail(connectionId: connectionId, linkId: linkId).then {
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
 **connectionId** | **String** |  | 
 **linkId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startClickUpload**
```swift
    open class func startClickUpload( clickStartUploadEndpointRequest: ClickStartUploadEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `cloud:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let clickStartUploadEndpointRequest = ClickStartUploadEndpointRequest(connection: 123, assets: [123]) // ClickStartUploadEndpointRequest | 

ClickAPI.startClickUpload(clickStartUploadEndpointRequest: clickStartUploadEndpointRequest).then {
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
 **clickStartUploadEndpointRequest** | [**ClickStartUploadEndpointRequest**](ClickStartUploadEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

