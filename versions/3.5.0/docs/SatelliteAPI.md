# SatelliteAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateSatelliteHost**](SatelliteAPI.md#activatesatellitehost) | **POST** /api/2/rdc/hosts/{id}/activate | 
[**announceSatelliteHost**](SatelliteAPI.md#announcesatellitehost) | **POST** /api/2/rdc/hosts/announce | 
[**createSatelliteSession**](SatelliteAPI.md#createsatellitesession) | **POST** /api/2/rdc/sessions | 
[**deleteSatelliteSession**](SatelliteAPI.md#deletesatellitesession) | **DELETE** /api/2/rdc/sessions/{id} | 
[**getAllSatelliteHosts**](SatelliteAPI.md#getallsatellitehosts) | **GET** /api/2/rdc/hosts | 
[**getAllSatelliteSessions**](SatelliteAPI.md#getallsatellitesessions) | **GET** /api/2/rdc/sessions | 
[**getSatelliteHost**](SatelliteAPI.md#getsatellitehost) | **GET** /api/2/rdc/hosts/{id} | 
[**getSatelliteSession**](SatelliteAPI.md#getsatellitesession) | **GET** /api/2/rdc/sessions/{id} | 


# **activateSatelliteHost**
```swift
    open class func activateSatelliteHost( id: Int) -> Promise<RDCActivation>
```



### Required permissions    * User account permission: `rdc:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Satellite host.

SatelliteAPI.activateSatelliteHost(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Satellite host. | 

### Return type

[**RDCActivation**](RDCActivation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **announceSatelliteHost**
```swift
    open class func announceSatelliteHost() -> Promise<RDCHost>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


SatelliteAPI.announceSatelliteHost().then {
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

[**RDCHost**](RDCHost.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createSatelliteSession**
```swift
    open class func createSatelliteSession( rDCSessionCreate: RDCSessionCreate) -> Promise<RDCSession>
```



### Required permissions    * License component: rdc 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let rDCSessionCreate = RDCSessionCreate(id: 123, user: ElementsUserMiniReference(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example")) // RDCSessionCreate | 

SatelliteAPI.createSatelliteSession(rDCSessionCreate: rDCSessionCreate).then {
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
 **rDCSessionCreate** | [**RDCSessionCreate**](RDCSessionCreate.md) |  | 

### Return type

[**RDCSession**](RDCSession.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteSatelliteSession**
```swift
    open class func deleteSatelliteSession( id: Int) -> Promise<Void>
```



### Required permissions    * License component: rdc 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Satellite session.

SatelliteAPI.deleteSatelliteSession(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Satellite session. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllSatelliteHosts**
```swift
    open class func getAllSatelliteHosts( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[RDCHost]>
```



### Required permissions    * User account permission: `rdc:access`   * License component: rdc 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

SatelliteAPI.getAllSatelliteHosts(ordering: ordering, limit: limit, offset: offset).then {
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

[**[RDCHost]**](RDCHost.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllSatelliteSessions**
```swift
    open class func getAllSatelliteSessions( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[RDCSession]>
```



### Required permissions    * License component: rdc 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

SatelliteAPI.getAllSatelliteSessions(ordering: ordering, limit: limit, offset: offset).then {
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

[**[RDCSession]**](RDCSession.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSatelliteHost**
```swift
    open class func getSatelliteHost( id: Int) -> Promise<RDCHost>
```



### Required permissions    * User account permission: `rdc:access`   * License component: rdc 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Satellite host.

SatelliteAPI.getSatelliteHost(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Satellite host. | 

### Return type

[**RDCHost**](RDCHost.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSatelliteSession**
```swift
    open class func getSatelliteSession( id: Int) -> Promise<RDCSession>
```



### Required permissions    * License component: rdc 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Satellite session.

SatelliteAPI.getSatelliteSession(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Satellite session. | 

### Return type

[**RDCSession**](RDCSession.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

