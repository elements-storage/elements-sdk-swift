# StatusAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAlert**](StatusAPI.md#getalert) | **GET** /api/2/alerts/{id} | 
[**getAllAlerts**](StatusAPI.md#getallalerts) | **GET** /api/2/alerts | 
[**getTelegrafStats**](StatusAPI.md#gettelegrafstats) | **GET** /api/2/telegraf-stats | 
[**patchAlert**](StatusAPI.md#patchalert) | **PATCH** /api/2/alerts/{id} | 
[**submitKapacitorAlert**](StatusAPI.md#submitkapacitoralert) | **POST** /api/2/alerts/submit | 
[**updateAlert**](StatusAPI.md#updatealert) | **PUT** /api/2/alerts/{id} | 


# **getAlert**
```swift
    open class func getAlert( id: Int) -> Promise<Alert>
```



### Required permissions    * User account permission: `system:status:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this alert.

StatusAPI.getAlert(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this alert. | 

### Return type

[**Alert**](Alert.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAlerts**
```swift
    open class func getAllAlerts( isOpen: String? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Alert]>
```



### Required permissions    * User account permission: `system:status:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let isOpen = "isOpen_example" // String | Filter the returned list by `is_open`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StatusAPI.getAllAlerts(isOpen: isOpen, id: id, ordering: ordering, limit: limit, offset: offset).then {
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
 **isOpen** | **String** | Filter the returned list by &#x60;is_open&#x60;. | [optional] 
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Alert]**](Alert.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getTelegrafStats**
```swift
    open class func getTelegrafStats() -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


StatusAPI.getTelegrafStats().then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchAlert**
```swift
    open class func patchAlert( id: Int,  alertPartialUpdate: AlertPartialUpdate) -> Promise<Alert>
```



### Required permissions    * User account permission: `system:status:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this alert.
let alertPartialUpdate = AlertPartialUpdate(name: "name_example", message: "message_example", level: "level_example", isOpen: false, closedAt: Date()) // AlertPartialUpdate | 

StatusAPI.patchAlert(id: id, alertPartialUpdate: alertPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this alert. | 
 **alertPartialUpdate** | [**AlertPartialUpdate**](AlertPartialUpdate.md) |  | 

### Return type

[**Alert**](Alert.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **submitKapacitorAlert**
```swift
    open class func submitKapacitorAlert( kapacitorAlert: KapacitorAlert) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let kapacitorAlert = KapacitorAlert(id: "id_example", level: "level_example", message: "message_example", details: "details_example", data: "TODO") // KapacitorAlert | 

StatusAPI.submitKapacitorAlert(kapacitorAlert: kapacitorAlert).then {
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
 **kapacitorAlert** | [**KapacitorAlert**](KapacitorAlert.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateAlert**
```swift
    open class func updateAlert( id: Int,  alertUpdate: AlertUpdate) -> Promise<Alert>
```



### Required permissions    * User account permission: `system:status:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this alert.
let alertUpdate = AlertUpdate(name: "name_example", message: "message_example", level: "level_example", isOpen: false, closedAt: Date()) // AlertUpdate | 

StatusAPI.updateAlert(id: id, alertUpdate: alertUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this alert. | 
 **alertUpdate** | [**AlertUpdate**](AlertUpdate.md) |  | 

### Return type

[**Alert**](Alert.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

