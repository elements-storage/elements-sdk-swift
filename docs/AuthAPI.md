# AuthAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkAuthTicket**](AuthAPI.md#checkauthticket) | **POST** /api/2/auth/ticket/check | 
[**createAPIToken**](AuthAPI.md#createapitoken) | **POST** /api/2/api-tokens | 
[**createAuthTicket**](AuthAPI.md#createauthticket) | **POST** /api/2/auth/ticket | 
[**createSAMLProvider**](AuthAPI.md#createsamlprovider) | **POST** /api/2/auth/saml | 
[**deleteAPIToken**](AuthAPI.md#deleteapitoken) | **DELETE** /api/2/api-tokens/{id} | 
[**deleteAccessToken**](AuthAPI.md#deleteaccesstoken) | **DELETE** /api/2/auth/access-tokens/{id} | 
[**deleteSAMLProvider**](AuthAPI.md#deletesamlprovider) | **DELETE** /api/2/auth/saml/{id} | 
[**generatePassword**](AuthAPI.md#generatepassword) | **POST** /api/2/auth/generate-password | 
[**getAPIToken**](AuthAPI.md#getapitoken) | **GET** /api/2/api-tokens/{id} | 
[**getAccessToken**](AuthAPI.md#getaccesstoken) | **GET** /api/2/auth/access-tokens/{id} | 
[**getAllAPITokens**](AuthAPI.md#getallapitokens) | **GET** /api/2/api-tokens | 
[**getAllAccessTokens**](AuthAPI.md#getallaccesstokens) | **GET** /api/2/auth/access-tokens | 
[**getAllSAMLProviders**](AuthAPI.md#getallsamlproviders) | **GET** /api/2/auth/saml | 
[**getSAMLProvider**](AuthAPI.md#getsamlprovider) | **GET** /api/2/auth/saml/{id} | 
[**getSAMLServiceProviderMetadata**](AuthAPI.md#getsamlserviceprovidermetadata) | **GET** /api/2/auth/saml/{id}/metadata | 
[**login**](AuthAPI.md#login) | **POST** /api/2/auth/login | 
[**logout**](AuthAPI.md#logout) | **POST** /api/2/auth/logout | 
[**logoutPage**](AuthAPI.md#logoutpage) | **GET** /api/2/auth/logout | 
[**parseSAMLIDPMetadata**](AuthAPI.md#parsesamlidpmetadata) | **POST** /api/2/auth/saml/parse-idp-metadata | 
[**patchAPIToken**](AuthAPI.md#patchapitoken) | **PATCH** /api/2/api-tokens/{id} | 
[**patchSAMLProvider**](AuthAPI.md#patchsamlprovider) | **PATCH** /api/2/auth/saml/{id} | 
[**receiveSAMLAuthAssertion**](AuthAPI.md#receivesamlauthassertion) | **POST** /api/2/auth/saml/{id}/assertion | 
[**refreshSAMLIDPMetadata**](AuthAPI.md#refreshsamlidpmetadata) | **POST** /api/2/auth/saml/{id}/refresh-idp-metadata | 
[**resetPassword**](AuthAPI.md#resetpassword) | **POST** /api/2/auth/reset-password | 
[**returnFromSAMLAuth**](AuthAPI.md#returnfromsamlauth) | **GET** /api/2/auth/saml/{id}/sso/return | 
[**returnFromSAMLLogout**](AuthAPI.md#returnfromsamllogout) | **GET** /api/2/auth/saml/{id}/sls/return | 
[**sendAccessTokenEmailNotification**](AuthAPI.md#sendaccesstokenemailnotification) | **POST** /api/2/auth/access-tokens/{id}/email | 
[**startImpersonation**](AuthAPI.md#startimpersonation) | **POST** /api/2/auth/impersonation | 
[**startSAMLAuth**](AuthAPI.md#startsamlauth) | **GET** /api/2/auth/saml/{id}/sso | 
[**startSAMLLogout**](AuthAPI.md#startsamllogout) | **GET** /api/2/auth/saml/{id}/sls | 
[**stopImpersonation**](AuthAPI.md#stopimpersonation) | **POST** /api/2/auth/impersonation/stop | 
[**updateAPIToken**](AuthAPI.md#updateapitoken) | **PUT** /api/2/api-tokens/{id} | 
[**updateSAMLProvider**](AuthAPI.md#updatesamlprovider) | **PUT** /api/2/auth/saml/{id} | 


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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAPIToken**
```swift
    open class func createAPIToken( aPITokenWithSecretUpdate: APITokenWithSecretUpdate) -> Promise<APITokenWithSecret>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let aPITokenWithSecretUpdate = APITokenWithSecretUpdate(token: "token_example", name: "name_example") // APITokenWithSecretUpdate | 

AuthAPI.createAPIToken(aPITokenWithSecretUpdate: aPITokenWithSecretUpdate).then {
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
 **aPITokenWithSecretUpdate** | [**APITokenWithSecretUpdate**](APITokenWithSecretUpdate.md) |  | 

### Return type

[**APITokenWithSecret**](APITokenWithSecret.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSAMLProvider**
```swift
    open class func createSAMLProvider( sAMLProviderUpdate: SAMLProviderUpdate) -> Promise<SAMLProvider>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let sAMLProviderUpdate = SAMLProviderUpdate(name: "name_example", entityId: "entityId_example", ssoUrl: "ssoUrl_example", sloUrl: "sloUrl_example", certificate: "certificate_example", spCertificate: "spCertificate_example", spCertificateKey: "spCertificateKey_example") // SAMLProviderUpdate | 

AuthAPI.createSAMLProvider(sAMLProviderUpdate: sAMLProviderUpdate).then {
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
 **sAMLProviderUpdate** | [**SAMLProviderUpdate**](SAMLProviderUpdate.md) |  | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAPIToken**
```swift
    open class func deleteAPIToken( id: Int) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this api token.

AuthAPI.deleteAPIToken(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this api token. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSAMLProvider**
```swift
    open class func deleteSAMLProvider( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.deleteSAMLProvider(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAPIToken**
```swift
    open class func getAPIToken( id: Int) -> Promise<APIToken>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this api token.

AuthAPI.getAPIToken(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this api token. | 

### Return type

[**APIToken**](APIToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAPITokens**
```swift
    open class func getAllAPITokens( name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[APIToken]>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AuthAPI.getAllAPITokens(name: name, ordering: ordering, limit: limit, offset: offset).then {
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[APIToken]**](APIToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAccessTokens**
```swift
    open class func getAllAccessTokens( sharedBundles: String? = nil,  sharedDirectories: String? = nil,  sharedBundlesAsset: Double? = nil,  user: Double? = nil,  createdBy: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[OneTimeAccessToken]>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let sharedBundles = "sharedBundles_example" // String | Filter the returned list by `shared_bundles`. (optional)
let sharedDirectories = "sharedDirectories_example" // String | Filter the returned list by `shared_directories`. (optional)
let sharedBundlesAsset = 987 // Double | Filter the returned list by `shared_bundles__asset`. (optional)
let user = 987 // Double | Filter the returned list by `user`. (optional)
let createdBy = 987 // Double | Filter the returned list by `created_by`. (optional)
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
 **sharedBundlesAsset** | **Double** | Filter the returned list by &#x60;shared_bundles__asset&#x60;. | [optional] 
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **createdBy** | **Double** | Filter the returned list by &#x60;created_by&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[OneTimeAccessToken]**](OneTimeAccessToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSAMLProviders**
```swift
    open class func getAllSAMLProviders( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[SAMLProvider]>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AuthAPI.getAllSAMLProviders(ordering: ordering, limit: limit, offset: offset).then {
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

[**[SAMLProvider]**](SAMLProvider.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSAMLProvider**
```swift
    open class func getSAMLProvider( id: Int) -> Promise<SAMLProvider>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.getSAMLProvider(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSAMLServiceProviderMetadata**
```swift
    open class func getSAMLServiceProviderMetadata( id: Int) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.getSAMLServiceProviderMetadata(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutPage**
```swift
    open class func logoutPage() -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AuthAPI.logoutPage().then {
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **parseSAMLIDPMetadata**
```swift
    open class func parseSAMLIDPMetadata( parseSAMLIDPMetadataRequest: ParseSAMLIDPMetadataRequest) -> Promise<ParsedSAMLIDPMetadata>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let parseSAMLIDPMetadataRequest = ParseSAMLIDPMetadataRequest(url: "url_example") // ParseSAMLIDPMetadataRequest | 

AuthAPI.parseSAMLIDPMetadata(parseSAMLIDPMetadataRequest: parseSAMLIDPMetadataRequest).then {
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
 **parseSAMLIDPMetadataRequest** | [**ParseSAMLIDPMetadataRequest**](ParseSAMLIDPMetadataRequest.md) |  | 

### Return type

[**ParsedSAMLIDPMetadata**](ParsedSAMLIDPMetadata.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAPIToken**
```swift
    open class func patchAPIToken( id: Int,  aPITokenPartialUpdate: APITokenPartialUpdate) -> Promise<APIToken>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this api token.
let aPITokenPartialUpdate = APITokenPartialUpdate(name: "name_example") // APITokenPartialUpdate | 

AuthAPI.patchAPIToken(id: id, aPITokenPartialUpdate: aPITokenPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this api token. | 
 **aPITokenPartialUpdate** | [**APITokenPartialUpdate**](APITokenPartialUpdate.md) |  | 

### Return type

[**APIToken**](APIToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSAMLProvider**
```swift
    open class func patchSAMLProvider( id: Int,  sAMLProviderPartialUpdate: SAMLProviderPartialUpdate) -> Promise<SAMLProvider>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let sAMLProviderPartialUpdate = SAMLProviderPartialUpdate(name: "name_example", entityId: "entityId_example", ssoUrl: "ssoUrl_example", sloUrl: "sloUrl_example", certificate: "certificate_example", spCertificate: "spCertificate_example", spCertificateKey: "spCertificateKey_example") // SAMLProviderPartialUpdate | 

AuthAPI.patchSAMLProvider(id: id, sAMLProviderPartialUpdate: sAMLProviderPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 
 **sAMLProviderPartialUpdate** | [**SAMLProviderPartialUpdate**](SAMLProviderPartialUpdate.md) |  | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receiveSAMLAuthAssertion**
```swift
    open class func receiveSAMLAuthAssertion( id: Int) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.receiveSAMLAuthAssertion(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshSAMLIDPMetadata**
```swift
    open class func refreshSAMLIDPMetadata( id: Int,  parseSAMLIDPMetadataRequest: ParseSAMLIDPMetadataRequest) -> Promise<ParsedSAMLIDPMetadata>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let parseSAMLIDPMetadataRequest = ParseSAMLIDPMetadataRequest(url: "url_example") // ParseSAMLIDPMetadataRequest | 

AuthAPI.refreshSAMLIDPMetadata(id: id, parseSAMLIDPMetadataRequest: parseSAMLIDPMetadataRequest).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 
 **parseSAMLIDPMetadataRequest** | [**ParseSAMLIDPMetadataRequest**](ParseSAMLIDPMetadataRequest.md) |  | 

### Return type

[**ParsedSAMLIDPMetadata**](ParsedSAMLIDPMetadata.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnFromSAMLAuth**
```swift
    open class func returnFromSAMLAuth( id: Int) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.returnFromSAMLAuth(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnFromSAMLLogout**
```swift
    open class func returnFromSAMLLogout( id: Int) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.returnFromSAMLLogout(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startSAMLAuth**
```swift
    open class func startSAMLAuth( id: Int) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.startSAMLAuth(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startSAMLLogout**
```swift
    open class func startSAMLLogout( id: Int) -> Promise<Void>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.

AuthAPI.startSAMLLogout(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAPIToken**
```swift
    open class func updateAPIToken( id: Int,  aPITokenUpdate: APITokenUpdate) -> Promise<APIToken>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this api token.
let aPITokenUpdate = APITokenUpdate(name: "name_example") // APITokenUpdate | 

AuthAPI.updateAPIToken(id: id, aPITokenUpdate: aPITokenUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this api token. | 
 **aPITokenUpdate** | [**APITokenUpdate**](APITokenUpdate.md) |  | 

### Return type

[**APIToken**](APIToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSAMLProvider**
```swift
    open class func updateSAMLProvider( id: Int,  sAMLProviderUpdate: SAMLProviderUpdate) -> Promise<SAMLProvider>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this SAML Provider.
let sAMLProviderUpdate = SAMLProviderUpdate(name: "name_example", entityId: "entityId_example", ssoUrl: "ssoUrl_example", sloUrl: "sloUrl_example", certificate: "certificate_example", spCertificate: "spCertificate_example", spCertificateKey: "spCertificateKey_example") // SAMLProviderUpdate | 

AuthAPI.updateSAMLProvider(id: id, sAMLProviderUpdate: sAMLProviderUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this SAML Provider. | 
 **sAMLProviderUpdate** | [**SAMLProviderUpdate**](SAMLProviderUpdate.md) |  | 

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

