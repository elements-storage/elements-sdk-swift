# AWSAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAWSAccount**](AWSAPI.md#createawsaccount) | **POST** /api/2/aws-accounts | 
[**deleteAWSAccount**](AWSAPI.md#deleteawsaccount) | **DELETE** /api/2/aws-accounts/{id} | 
[**getAWSAccount**](AWSAPI.md#getawsaccount) | **GET** /api/2/aws-accounts/{id} | 
[**getAWSAccountBuckets**](AWSAPI.md#getawsaccountbuckets) | **GET** /api/2/aws-accounts/{id}/buckets | 
[**getAWSAccountSNSTopics**](AWSAPI.md#getawsaccountsnstopics) | **GET** /api/2/aws-accounts/{id}/sns/topics | 
[**getAllAWSAccounts**](AWSAPI.md#getallawsaccounts) | **GET** /api/2/aws-accounts | 
[**patchAWSAccount**](AWSAPI.md#patchawsaccount) | **PATCH** /api/2/aws-accounts/{id} | 
[**testAWSAccountCredentials**](AWSAPI.md#testawsaccountcredentials) | **POST** /api/2/aws-accounts/test-credentials | 
[**updateAWSAccount**](AWSAPI.md#updateawsaccount) | **PUT** /api/2/aws-accounts/{id} | 


# **createAWSAccount**
```swift
    open class func createAWSAccount( aWSAccount: AWSAccount) -> Promise<AWSAccount>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aWSAccount = AWSAccount(id: 123, name: "name_example", accessKeyId: "accessKeyId_example", secretAccessKey: "secretAccessKey_example", endpointUrl: "endpointUrl_example", defaultRegion: "defaultRegion_example") // AWSAccount | 

AWSAPI.createAWSAccount(aWSAccount: aWSAccount).then {
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
 **aWSAccount** | [**AWSAccount**](AWSAccount.md) |  | 

### Return type

[**AWSAccount**](AWSAccount.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAWSAccount**
```swift
    open class func deleteAWSAccount( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AWS Account.

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
 **id** | **Int** | A unique integer value identifying this AWS Account. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAWSAccount**
```swift
    open class func getAWSAccount( id: Int) -> Promise<AWSAccount>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AWS Account.

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
 **id** | **Int** | A unique integer value identifying this AWS Account. | 

### Return type

[**AWSAccount**](AWSAccount.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAWSAccountBuckets**
```swift
    open class func getAWSAccountBuckets( id: Int) -> Promise<ListBuckets>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AWS Account.

AWSAPI.getAWSAccountBuckets(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this AWS Account. | 

### Return type

[**ListBuckets**](ListBuckets.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAWSAccountSNSTopics**
```swift
    open class func getAWSAccountSNSTopics( id: Int) -> Promise<ListTopics>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AWS Account.

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
 **id** | **Int** | A unique integer value identifying this AWS Account. | 

### Return type

[**ListTopics**](ListTopics.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAWSAccounts**
```swift
    open class func getAllAWSAccounts( name: String? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AWSAccount]>
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

[**[AWSAccount]**](AWSAccount.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchAWSAccount**
```swift
    open class func patchAWSAccount( id: Int,  aWSAccountPartialUpdate: AWSAccountPartialUpdate) -> Promise<AWSAccount>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AWS Account.
let aWSAccountPartialUpdate = AWSAccountPartialUpdate(name: "name_example", accessKeyId: "accessKeyId_example", secretAccessKey: "secretAccessKey_example", endpointUrl: "endpointUrl_example", defaultRegion: "defaultRegion_example") // AWSAccountPartialUpdate | 

AWSAPI.patchAWSAccount(id: id, aWSAccountPartialUpdate: aWSAccountPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this AWS Account. | 
 **aWSAccountPartialUpdate** | [**AWSAccountPartialUpdate**](AWSAccountPartialUpdate.md) |  | 

### Return type

[**AWSAccount**](AWSAccount.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

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

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateAWSAccount**
```swift
    open class func updateAWSAccount( id: Int,  aWSAccount: AWSAccount) -> Promise<AWSAccount>
```



### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this AWS Account.
let aWSAccount = AWSAccount(id: 123, name: "name_example", accessKeyId: "accessKeyId_example", secretAccessKey: "secretAccessKey_example", endpointUrl: "endpointUrl_example", defaultRegion: "defaultRegion_example") // AWSAccount | 

AWSAPI.updateAWSAccount(id: id, aWSAccount: aWSAccount).then {
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
 **id** | **Int** | A unique integer value identifying this AWS Account. | 
 **aWSAccount** | [**AWSAccount**](AWSAccount.md) |  | 

### Return type

[**AWSAccount**](AWSAccount.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

