# AuthAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkAuthTicket**](AuthAPI.md#checkauthticket) | **POST** /api/2/auth/ticket/check | 
[**createAuthTicket**](AuthAPI.md#createauthticket) | **POST** /api/2/auth/ticket | 
[**deleteAccessToken**](AuthAPI.md#deleteaccesstoken) | **DELETE** /api/2/auth/access-tokens/{id} | 
[**generatePassword**](AuthAPI.md#generatepassword) | **POST** /api/2/auth/generate-password | 
[**getAccessToken**](AuthAPI.md#getaccesstoken) | **GET** /api/2/auth/access-tokens/{id} | 
[**getAllAccessTokens**](AuthAPI.md#getallaccesstokens) | **GET** /api/2/auth/access-tokens | 
[**login**](AuthAPI.md#login) | **POST** /api/2/auth/login | 
[**logout**](AuthAPI.md#logout) | **POST** /api/2/auth/logout | 
[**resetPassword**](AuthAPI.md#resetpassword) | **POST** /api/2/auth/reset-password | 
[**sendAccessTokenEmailNotification**](AuthAPI.md#sendaccesstokenemailnotification) | **POST** /api/2/auth/access-tokens/{id}/email | 
[**startImpersonation**](AuthAPI.md#startimpersonation) | **POST** /api/2/auth/impersonation | 
[**stopImpersonation**](AuthAPI.md#stopimpersonation) | **POST** /api/2/auth/impersonation/stop | 


# **checkAuthTicket**
```swift
    open class func checkAuthTicket( ticket: Ticket) -> Promise<ElementsUserDetail>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ticket = Ticket(ticket: "ticket_example") // Ticket | 

AuthAPI.checkAuthTicket(ticket: ticket).then {
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
 **ticket** | [**Ticket**](Ticket.md) |  | 

### Return type

[**ElementsUserDetail**](ElementsUserDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createAuthTicket**
```swift
    open class func createAuthTicket() -> Promise<Ticket>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AuthAPI.createAuthTicket().then {
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

[**Ticket**](Ticket.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteAccessToken**
```swift
    open class func deleteAccessToken( id: Int) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this one time access token.

AuthAPI.deleteAccessToken(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this one time access token. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **generatePassword**
```swift
    open class func generatePassword() -> Promise<GeneratePasswordEndpointResponse>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AuthAPI.generatePassword().then {
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

[**GeneratePasswordEndpointResponse**](GeneratePasswordEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAccessToken**
```swift
    open class func getAccessToken( id: Int) -> Promise<OneTimeAccessToken>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this one time access token.

AuthAPI.getAccessToken(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this one time access token. | 

### Return type

[**OneTimeAccessToken**](OneTimeAccessToken.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllAccessTokens**
```swift
    open class func getAllAccessTokens( sharedBundles: String? = nil,  sharedDirectories: String? = nil,  sharedBundlesAsset: String? = nil,  user: String? = nil,  createdBy: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[OneTimeAccessToken]>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let sharedBundles = "sharedBundles_example" // String | Filter the returned list by `shared_bundles`. (optional)
let sharedDirectories = "sharedDirectories_example" // String | Filter the returned list by `shared_directories`. (optional)
let sharedBundlesAsset = "sharedBundlesAsset_example" // String | Filter the returned list by `shared_bundles__asset`. (optional)
let user = "user_example" // String | Filter the returned list by `user`. (optional)
let createdBy = "createdBy_example" // String | Filter the returned list by `created_by`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AuthAPI.getAllAccessTokens(sharedBundles: sharedBundles, sharedDirectories: sharedDirectories, sharedBundlesAsset: sharedBundlesAsset, user: user, createdBy: createdBy, ordering: ordering, limit: limit, offset: offset).then {
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
 **sharedBundles** | **String** | Filter the returned list by &#x60;shared_bundles&#x60;. | [optional] 
 **sharedDirectories** | **String** | Filter the returned list by &#x60;shared_directories&#x60;. | [optional] 
 **sharedBundlesAsset** | **String** | Filter the returned list by &#x60;shared_bundles__asset&#x60;. | [optional] 
 **user** | **String** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **createdBy** | **String** | Filter the returned list by &#x60;created_by&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[OneTimeAccessToken]**](OneTimeAccessToken.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **login**
```swift
    open class func login( authLoginEndpointRequest: AuthLoginEndpointRequest) -> Promise<AuthLoginEndpointResponse>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let authLoginEndpointRequest = AuthLoginEndpointRequest(username: "username_example", password: "password_example", otp: "otp_example", newPassword: "newPassword_example") // AuthLoginEndpointRequest | 

AuthAPI.login(authLoginEndpointRequest: authLoginEndpointRequest).then {
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
 **authLoginEndpointRequest** | [**AuthLoginEndpointRequest**](AuthLoginEndpointRequest.md) |  | 

### Return type

[**AuthLoginEndpointResponse**](AuthLoginEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **logout**
```swift
    open class func logout() -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AuthAPI.logout().then {
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

# **resetPassword**
```swift
    open class func resetPassword( passwordResetEndpointRequest: PasswordResetEndpointRequest) -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let passwordResetEndpointRequest = PasswordResetEndpointRequest(token: "token_example", password: "password_example") // PasswordResetEndpointRequest | 

AuthAPI.resetPassword(passwordResetEndpointRequest: passwordResetEndpointRequest).then {
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
 **passwordResetEndpointRequest** | [**PasswordResetEndpointRequest**](PasswordResetEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **sendAccessTokenEmailNotification**
```swift
    open class func sendAccessTokenEmailNotification( id: Int,  sendLinkEmailRequest: SendLinkEmailRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this one time access token.
let sendLinkEmailRequest = SendLinkEmailRequest(email: "email_example", subject: "subject_example", text: "text_example") // SendLinkEmailRequest | 

AuthAPI.sendAccessTokenEmailNotification(id: id, sendLinkEmailRequest: sendLinkEmailRequest).then {
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
 **id** | **Int** | A unique integer value identifying this one time access token. | 
 **sendLinkEmailRequest** | [**SendLinkEmailRequest**](SendLinkEmailRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startImpersonation**
```swift
    open class func startImpersonation( impersonationEndpointRequest: ImpersonationEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let impersonationEndpointRequest = ImpersonationEndpointRequest(user: 123) // ImpersonationEndpointRequest | 

AuthAPI.startImpersonation(impersonationEndpointRequest: impersonationEndpointRequest).then {
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
 **impersonationEndpointRequest** | [**ImpersonationEndpointRequest**](ImpersonationEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **stopImpersonation**
```swift
    open class func stopImpersonation() -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AuthAPI.stopImpersonation().then {
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

