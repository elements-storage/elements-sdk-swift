# PrivateAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](PrivateAPI.md#callget) | **GET** /api/2/private/bootstrap | 
[**deleteStoredImage**](PrivateAPI.md#deletestoredimage) | **DELETE** /api/2/image/{name} | 
[**deleteVeritoneTDO**](PrivateAPI.md#deleteveritonetdo) | **DELETE** /api/2/veritone/connections/{id}/tdo/{tdo_id} | 
[**exportNonProxiedAssets**](PrivateAPI.md#exportnonproxiedassets) | **GET** /api/2/private/export/non-proxied/{root_id} | 
[**exportNonProxiedAssetsForPath**](PrivateAPI.md#exportnonproxiedassetsforpath) | **GET** /api/2/private/export/non-proxied/{root_id}/{path} | 
[**exportUpdates**](PrivateAPI.md#exportupdates) | **GET** /api/2/private/export/updates/{root_id} | 
[**getAllVeritoneConnections**](PrivateAPI.md#getallveritoneconnections) | **GET** /api/2/veritone/connections | 
[**getAllVeritoneMetadata**](PrivateAPI.md#getallveritonemetadata) | **GET** /api/2/veritone/metadata | 
[**getClientSideURL**](PrivateAPI.md#getclientsideurl) | **POST** /api/2/private/client-side-url | 
[**getHelpPage**](PrivateAPI.md#gethelppage) | **GET** /api/2/help/{id} | 
[**getLocale**](PrivateAPI.md#getlocale) | **GET** /api/2/private/locale/{lang} | 
[**getProxyFSSize**](PrivateAPI.md#getproxyfssize) | **GET** /api/2/private/media/proxyfs-size | 
[**getStoredImage**](PrivateAPI.md#getstoredimage) | **GET** /api/2/image/{name} | 
[**getVeritoneConnection**](PrivateAPI.md#getveritoneconnection) | **GET** /api/2/veritone/connections/{id} | 
[**getVeritoneEngines**](PrivateAPI.md#getveritoneengines) | **GET** /api/2/veritone/connections/{id}/engines | 
[**getVeritoneJobs**](PrivateAPI.md#getveritonejobs) | **GET** /api/2/veritone/connections/{id}/jobs | 
[**getVeritoneMetadata**](PrivateAPI.md#getveritonemetadata) | **GET** /api/2/veritone/metadata/{id} | 
[**installLicense**](PrivateAPI.md#installlicense) | **POST** /api/2/license/install | 
[**languageServerRequest**](PrivateAPI.md#languageserverrequest) | **POST** /api/2/language-server/{language} | 
[**locateFile**](PrivateAPI.md#locatefile) | **POST** /api/2/private/locate | 
[**locateProxies**](PrivateAPI.md#locateproxies) | **POST** /api/2/panel/locate-proxies | 
[**uploadStoredImage**](PrivateAPI.md#uploadstoredimage) | **POST** /api/2/private/images/upload | 
[**uploadToVeritone**](PrivateAPI.md#uploadtoveritone) | **POST** /api/2/veritone/connections/{id}/upload | 


# **callGet**
```swift
    open class func callGet() -> Promise<BootstrapData>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


PrivateAPI.callGet().then {
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

[**BootstrapData**](BootstrapData.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteStoredImage**
```swift
    open class func deleteStoredImage( name: String) -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | 

PrivateAPI.deleteStoredImage(name: name).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVeritoneTDO**
```swift
    open class func deleteVeritoneTDO( id: Int,  tdoId: String) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Veritone connection.
let tdoId = "tdoId_example" // String | 

PrivateAPI.deleteVeritoneTDO(id: id, tdoId: tdoId).then {
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
 **id** | **Int** | A unique integer value identifying this Veritone connection. | 
 **tdoId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportNonProxiedAssets**
```swift
    open class func exportNonProxiedAssets( rootId: String) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let rootId = "rootId_example" // String | 

PrivateAPI.exportNonProxiedAssets(rootId: rootId).then {
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
 **rootId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportNonProxiedAssetsForPath**
```swift
    open class func exportNonProxiedAssetsForPath( path: String,  rootId: String) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let path = "path_example" // String | 
let rootId = "rootId_example" // String | 

PrivateAPI.exportNonProxiedAssetsForPath(path: path, rootId: rootId).then {
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
 **path** | **String** |  | 
 **rootId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportUpdates**
```swift
    open class func exportUpdates( rootId: String) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let rootId = "rootId_example" // String | 

PrivateAPI.exportUpdates(rootId: rootId).then {
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
 **rootId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllVeritoneConnections**
```swift
    open class func getAllVeritoneConnections( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[VeritoneConnection]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

PrivateAPI.getAllVeritoneConnections(ordering: ordering, limit: limit, offset: offset).then {
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

[**[VeritoneConnection]**](VeritoneConnection.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllVeritoneMetadata**
```swift
    open class func getAllVeritoneMetadata( asset: Double? = nil,  isParsed: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[VeritoneMetadata]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let isParsed = "isParsed_example" // String | Filter the returned list by `is_parsed`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

PrivateAPI.getAllVeritoneMetadata(asset: asset, isParsed: isParsed, ordering: ordering, limit: limit, offset: offset).then {
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
 **isParsed** | **String** | Filter the returned list by &#x60;is_parsed&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[VeritoneMetadata]**](VeritoneMetadata.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientSideURL**
```swift
    open class func getClientSideURL( clientSidePathEndpointRequest: ClientSidePathEndpointRequest) -> Promise<ClientSidePathEndpointResponse>
```



### Required permissions    * User account permission: `client:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let clientSidePathEndpointRequest = ClientSidePathEndpointRequest(serverSidePath: "serverSidePath_example", platform: "platform_example") // ClientSidePathEndpointRequest | 

PrivateAPI.getClientSideURL(clientSidePathEndpointRequest: clientSidePathEndpointRequest).then {
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
 **clientSidePathEndpointRequest** | [**ClientSidePathEndpointRequest**](ClientSidePathEndpointRequest.md) |  | 

### Return type

[**ClientSidePathEndpointResponse**](ClientSidePathEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHelpPage**
```swift
    open class func getHelpPage( id: String) -> Promise<HelpEndpointResponse>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

PrivateAPI.getHelpPage(id: id).then {
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
 **id** | **String** |  | 

### Return type

[**HelpEndpointResponse**](HelpEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocale**
```swift
    open class func getLocale( lang: String) -> Promise<LocaleEndpointResponse>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let lang = "lang_example" // String | 

PrivateAPI.getLocale(lang: lang).then {
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
 **lang** | **String** |  | 

### Return type

[**LocaleEndpointResponse**](LocaleEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProxyFSSize**
```swift
    open class func getProxyFSSize() -> Promise<ProxyFSSizeEndpointResponse>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


PrivateAPI.getProxyFSSize().then {
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

[**ProxyFSSizeEndpointResponse**](ProxyFSSizeEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoredImage**
```swift
    open class func getStoredImage( name: String) -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | 

PrivateAPI.getStoredImage(name: name).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVeritoneConnection**
```swift
    open class func getVeritoneConnection( id: Int) -> Promise<VeritoneConnection>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Veritone connection.

PrivateAPI.getVeritoneConnection(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Veritone connection. | 

### Return type

[**VeritoneConnection**](VeritoneConnection.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVeritoneEngines**
```swift
    open class func getVeritoneEngines( id: Int) -> Promise<VeritoneEngineList>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Veritone connection.

PrivateAPI.getVeritoneEngines(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Veritone connection. | 

### Return type

[**VeritoneEngineList**](VeritoneEngineList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVeritoneJobs**
```swift
    open class func getVeritoneJobs( id: Int,  offset: Int? = nil,  limit: Int? = nil) -> Promise<VeritoneJobList>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Veritone connection.
let offset = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

PrivateAPI.getVeritoneJobs(id: id, offset: offset, limit: limit).then {
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
 **id** | **Int** | A unique integer value identifying this Veritone connection. | 
 **offset** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**VeritoneJobList**](VeritoneJobList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVeritoneMetadata**
```swift
    open class func getVeritoneMetadata( id: Int) -> Promise<VeritoneMetadata>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Veritone metadata.

PrivateAPI.getVeritoneMetadata(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Veritone metadata. | 

### Return type

[**VeritoneMetadata**](VeritoneMetadata.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **installLicense**
```swift
    open class func installLicense( installLicenseEndpointRequest: InstallLicenseEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let installLicenseEndpointRequest = InstallLicenseEndpointRequest(license: "license_example", signature: "signature_example") // InstallLicenseEndpointRequest | 

PrivateAPI.installLicense(installLicenseEndpointRequest: installLicenseEndpointRequest).then {
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
 **installLicenseEndpointRequest** | [**InstallLicenseEndpointRequest**](InstallLicenseEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **languageServerRequest**
```swift
    open class func languageServerRequest( language: String) -> Promise<[String: AnyCodable]>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let language = "language_example" // String | 

PrivateAPI.languageServerRequest(language: language).then {
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
 **language** | **String** |  | 

### Return type

[**[String: AnyCodable]**](AnyCodable.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locateFile**
```swift
    open class func locateFile( locateEndpointRequest: LocateEndpointRequest) -> Promise<LocateResult>
```



### Required permissions    * Authenticated user 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let locateEndpointRequest = LocateEndpointRequest(path: "path_example", asset: 123) // LocateEndpointRequest | 

PrivateAPI.locateFile(locateEndpointRequest: locateEndpointRequest).then {
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
 **locateEndpointRequest** | [**LocateEndpointRequest**](LocateEndpointRequest.md) |  | 

### Return type

[**LocateResult**](LocateResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locateProxies**
```swift
    open class func locateProxies( locateProxiesEndpointRequest: LocateProxiesEndpointRequest) -> Promise<[LocateProxiesEndpointResponse]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let locateProxiesEndpointRequest = LocateProxiesEndpointRequest(paths: ["paths_example"]) // LocateProxiesEndpointRequest | 

PrivateAPI.locateProxies(locateProxiesEndpointRequest: locateProxiesEndpointRequest).then {
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
 **locateProxiesEndpointRequest** | [**LocateProxiesEndpointRequest**](LocateProxiesEndpointRequest.md) |  | 

### Return type

[**[LocateProxiesEndpointResponse]**](LocateProxiesEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadStoredImage**
```swift
    open class func uploadStoredImage( uploadImageEndpointRequest: UploadImageEndpointRequest) -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let uploadImageEndpointRequest = UploadImageEndpointRequest(name: "name_example", data: "data_example") // UploadImageEndpointRequest | 

PrivateAPI.uploadStoredImage(uploadImageEndpointRequest: uploadImageEndpointRequest).then {
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
 **uploadImageEndpointRequest** | [**UploadImageEndpointRequest**](UploadImageEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadToVeritone**
```swift
    open class func uploadToVeritone( id: Int,  veritoneUploadRequest: VeritoneUploadRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Veritone connection.
let veritoneUploadRequest = VeritoneUploadRequest(root: 123, file: 123, bundle: 123) // VeritoneUploadRequest | 

PrivateAPI.uploadToVeritone(id: id, veritoneUploadRequest: veritoneUploadRequest).then {
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
 **id** | **Int** | A unique integer value identifying this Veritone connection. | 
 **veritoneUploadRequest** | [**VeritoneUploadRequest**](VeritoneUploadRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

