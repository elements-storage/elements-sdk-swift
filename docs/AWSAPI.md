# AWSAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAWSAccount**](AWSAPI.md#createawsaccount) | **POST** /api/2/aws-accounts | 
[**deleteAWSAccount**](AWSAPI.md#deleteawsaccount) | **DELETE** /api/2/aws-accounts/{id} | 
[**getAWSAccount**](AWSAPI.md#getawsaccount) | **GET** /api/2/aws-accounts/{id} | 
[**getAWSAccountSNSTopics**](AWSAPI.md#getawsaccountsnstopics) | **GET** /api/2/aws-accounts/{id}/sns/topics | 
[**getAllAWSAccounts**](AWSAPI.md#getallawsaccounts) | **GET** /api/2/aws-accounts | 
[**patchAWSAccount**](AWSAPI.md#patchawsaccount) | **PATCH** /api/2/aws-accounts/{id} | 
[**testAWSAccountCredentials**](AWSAPI.md#testawsaccountcredentials) | **POST** /api/2/aws-accounts/test-credentials | 
[**updateAWSAccount**](AWSAPI.md#updateawsaccount) | **PUT** /api/2/aws-accounts/{id} | 


# **createAWSAccount**
```swift
    open class func createAWSAccount( cloudAccountMiniUpdate: CloudAccountMiniUpdate) -> Promise<CloudAccountMini>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let cloudAccountMiniUpdate = CloudAccountMiniUpdate(provider: "provider_example", name: "name_example") // CloudAccountMiniUpdate | 

AWSAPI.createAWSAccount(cloudAccountMiniUpdate: cloudAccountMiniUpdate).then {
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
 **cloudAccountMiniUpdate** | [**CloudAccountMiniUpdate**](CloudAccountMiniUpdate.md) |  | 

### Return type

[**CloudAccountMini**](CloudAccountMini.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAWSAccount**
```swift
    open class func deleteAWSAccount( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this cloud account.

AWSAPI.deleteAWSAccount(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this cloud account. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAWSAccount**
```swift
    open class func getAWSAccount( id: Int) -> Promise<CloudAccountMini>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this cloud account.

AWSAPI.getAWSAccount(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this cloud account. | 

### Return type

[**CloudAccountMini**](CloudAccountMini.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAWSAccountSNSTopics**
```swift
    open class func getAWSAccountSNSTopics( id: Int) -> Promise<ListTopics>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this cloud account.

AWSAPI.getAWSAccountSNSTopics(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this cloud account. | 

### Return type

[**ListTopics**](ListTopics.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAWSAccounts**
```swift
    open class func getAllAWSAccounts( name: String? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[CloudAccountMini]>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AWSAPI.getAllAWSAccounts(name: name, id: id, ordering: ordering, limit: limit, offset: offset).then {
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
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[CloudAccountMini]**](CloudAccountMini.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAWSAccount**
```swift
    open class func patchAWSAccount( id: Int,  cloudAccountMiniPartialUpdate: CloudAccountMiniPartialUpdate) -> Promise<CloudAccountMini>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this cloud account.
let cloudAccountMiniPartialUpdate = CloudAccountMiniPartialUpdate(provider: "provider_example", name: "name_example") // CloudAccountMiniPartialUpdate | 

AWSAPI.patchAWSAccount(id: id, cloudAccountMiniPartialUpdate: cloudAccountMiniPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this cloud account. | 
 **cloudAccountMiniPartialUpdate** | [**CloudAccountMiniPartialUpdate**](CloudAccountMiniPartialUpdate.md) |  | 

### Return type

[**CloudAccountMini**](CloudAccountMini.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testAWSAccountCredentials**
```swift
    open class func testAWSAccountCredentials( testAWSCredentialsRequest: TestAWSCredentialsRequest) -> Promise<TestAWSCredentialsResponse>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let testAWSCredentialsRequest = TestAWSCredentialsRequest(accessKeyId: "accessKeyId_example", secretAccessKey: "secretAccessKey_example") // TestAWSCredentialsRequest | 

AWSAPI.testAWSAccountCredentials(testAWSCredentialsRequest: testAWSCredentialsRequest).then {
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
 **testAWSCredentialsRequest** | [**TestAWSCredentialsRequest**](TestAWSCredentialsRequest.md) |  | 

### Return type

[**TestAWSCredentialsResponse**](TestAWSCredentialsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAWSAccount**
```swift
    open class func updateAWSAccount( id: Int,  cloudAccountMiniUpdate: CloudAccountMiniUpdate) -> Promise<CloudAccountMini>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this cloud account.
let cloudAccountMiniUpdate = CloudAccountMiniUpdate(provider: "provider_example", name: "name_example") // CloudAccountMiniUpdate | 

AWSAPI.updateAWSAccount(id: id, cloudAccountMiniUpdate: cloudAccountMiniUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this cloud account. | 
 **cloudAccountMiniUpdate** | [**CloudAccountMiniUpdate**](CloudAccountMiniUpdate.md) |  | 

### Return type

[**CloudAccountMini**](CloudAccountMini.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

