# SharedstorageAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSharedStorageValue**](SharedstorageAPI.md#getsharedstoragevalue) | **GET** /api/2/private/shared-storage/{name} | 
[**getUserStorageValue**](SharedstorageAPI.md#getuserstoragevalue) | **GET** /api/2/private/user-storage/{name} | 
[**setSharedStorageValue**](SharedstorageAPI.md#setsharedstoragevalue) | **POST** /api/2/private/shared-storage/{name} | 
[**setUserStorageValue**](SharedstorageAPI.md#setuserstoragevalue) | **POST** /api/2/private/user-storage/{name} | 


# **getSharedStorageValue**
```swift
    open class func getSharedStorageValue( name: String) -> Promise<StorageResponse>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | 

SharedstorageAPI.getSharedStorageValue(name: name).then {
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
 **name** | **String** |  | 

### Return type

[**StorageResponse**](StorageResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getUserStorageValue**
```swift
    open class func getUserStorageValue( name: String) -> Promise<StorageResponse>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | 

SharedstorageAPI.getUserStorageValue(name: name).then {
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
 **name** | **String** |  | 

### Return type

[**StorageResponse**](StorageResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **setSharedStorageValue**
```swift
    open class func setSharedStorageValue( name: String,  storageRequest: StorageRequest) -> Promise<StorageResponse>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | 
let storageRequest = StorageRequest(value: "value_example", initiator: "initiator_example") // StorageRequest | 

SharedstorageAPI.setSharedStorageValue(name: name, storageRequest: storageRequest).then {
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
 **name** | **String** |  | 
 **storageRequest** | [**StorageRequest**](StorageRequest.md) |  | 

### Return type

[**StorageResponse**](StorageResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **setUserStorageValue**
```swift
    open class func setUserStorageValue( name: String,  storageRequest: StorageRequest) -> Promise<StorageResponse>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | 
let storageRequest = StorageRequest(value: "value_example", initiator: "initiator_example") // StorageRequest | 

SharedstorageAPI.setUserStorageValue(name: name, storageRequest: storageRequest).then {
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
 **name** | **String** |  | 
 **storageRequest** | [**StorageRequest**](StorageRequest.md) |  | 

### Return type

[**StorageResponse**](StorageResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

