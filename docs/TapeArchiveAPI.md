# TapeArchiveAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archiveToTape**](TapeArchiveAPI.md#archivetotape) | **POST** /api/2/archive/tape/archive | 
[**cancelAllTapeArchiveJobs**](TapeArchiveAPI.md#cancelalltapearchivejobs) | **POST** /api/2/archive/tape/jobs/cancel-all | 
[**checkTape**](TapeArchiveAPI.md#checktape) | **POST** /api/2/archive/tape/library/check | 
[**createTape**](TapeArchiveAPI.md#createtape) | **POST** /api/2/archive/tape/tapes | 
[**createTapeGroup**](TapeArchiveAPI.md#createtapegroup) | **POST** /api/2/archive/tape/groups | 
[**deleteTape**](TapeArchiveAPI.md#deletetape) | **DELETE** /api/2/archive/tape/tapes/{id} | 
[**deleteTapeArchiveJob**](TapeArchiveAPI.md#deletetapearchivejob) | **DELETE** /api/2/archive/tape/jobs/{id} | 
[**deleteTapeGroup**](TapeArchiveAPI.md#deletetapegroup) | **DELETE** /api/2/archive/tape/groups/{id} | 
[**formatTape**](TapeArchiveAPI.md#formattape) | **POST** /api/2/archive/tape/library/format | 
[**getAllArchivedFileEntries**](TapeArchiveAPI.md#getallarchivedfileentries) | **GET** /api/2/archive/tape/files | 
[**getAllTapeArchiveJobs**](TapeArchiveAPI.md#getalltapearchivejobs) | **GET** /api/2/archive/tape/jobs | 
[**getAllTapeGroups**](TapeArchiveAPI.md#getalltapegroups) | **GET** /api/2/archive/tape/groups | 
[**getAllTapes**](TapeArchiveAPI.md#getalltapes) | **GET** /api/2/archive/tape/tapes | 
[**getArchivedFileEntry**](TapeArchiveAPI.md#getarchivedfileentry) | **GET** /api/2/archive/tape/files/{id} | 
[**getTape**](TapeArchiveAPI.md#gettape) | **GET** /api/2/archive/tape/tapes/{id} | 
[**getTapeArchiveJob**](TapeArchiveAPI.md#gettapearchivejob) | **GET** /api/2/archive/tape/jobs/{id} | 
[**getTapeArchiveJobSources**](TapeArchiveAPI.md#gettapearchivejobsources) | **GET** /api/2/archive/tape/jobs/{id}/sources | 
[**getTapeGroup**](TapeArchiveAPI.md#gettapegroup) | **GET** /api/2/archive/tape/groups/{id} | 
[**getTapeLibraryState**](TapeArchiveAPI.md#gettapelibrarystate) | **GET** /api/2/archive/tape/library | 
[**loadTape**](TapeArchiveAPI.md#loadtape) | **POST** /api/2/archive/tape/library/load | 
[**moveTape**](TapeArchiveAPI.md#movetape) | **POST** /api/2/archive/tape/library/move | 
[**patchTape**](TapeArchiveAPI.md#patchtape) | **PATCH** /api/2/archive/tape/tapes/{id} | 
[**patchTapeGroup**](TapeArchiveAPI.md#patchtapegroup) | **PATCH** /api/2/archive/tape/groups/{id} | 
[**pauseTapeArchiveJob**](TapeArchiveAPI.md#pausetapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/pause | 
[**refreshTapeLibraryState**](TapeArchiveAPI.md#refreshtapelibrarystate) | **POST** /api/2/archive/tape/library/refresh | 
[**reindexTape**](TapeArchiveAPI.md#reindextape) | **POST** /api/2/archive/tape/library/reindex | 
[**removeFinishedTapeArchiveJobs**](TapeArchiveAPI.md#removefinishedtapearchivejobs) | **POST** /api/2/archive/tape/jobs/remove-finished | 
[**restartTapeArchiveJob**](TapeArchiveAPI.md#restarttapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/restart | 
[**restoreFromTape**](TapeArchiveAPI.md#restorefromtape) | **POST** /api/2/archive/tape/restore | 
[**resumeTapeArchiveJob**](TapeArchiveAPI.md#resumetapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/resume | 
[**searchTapeArchive**](TapeArchiveAPI.md#searchtapearchive) | **POST** /api/2/archive/tape/search | 
[**unloadTape**](TapeArchiveAPI.md#unloadtape) | **POST** /api/2/archive/tape/library/unload | 
[**updateTape**](TapeArchiveAPI.md#updatetape) | **PUT** /api/2/archive/tape/tapes/{id} | 
[**updateTapeGroup**](TapeArchiveAPI.md#updatetapegroup) | **PUT** /api/2/archive/tape/groups/{id} | 


# **archiveToTape**
```swift
    open class func archiveToTape( archiveEndpointRequest: ArchiveEndpointRequest) -> Promise<[TapeJob]>
```



### Required permissions    * User account permission: `ltfs:backup`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let archiveEndpointRequest = ArchiveEndpointRequest(source: [TapeJobSource(path: "path_example", options: "TODO", include: "include_example")], startDate: Date(), name: "name_example", group: 123, group2: 123, export: false, export2: false) // ArchiveEndpointRequest | 

TapeArchiveAPI.archiveToTape(archiveEndpointRequest: archiveEndpointRequest).then {
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
 **archiveEndpointRequest** | [**ArchiveEndpointRequest**](ArchiveEndpointRequest.md) |  | 

### Return type

[**[TapeJob]**](TapeJob.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelAllTapeArchiveJobs**
```swift
    open class func cancelAllTapeArchiveJobs() -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


TapeArchiveAPI.cancelAllTapeArchiveJobs().then {
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

# **checkTape**
```swift
    open class func checkTape( tapeLibraryFsckEndpointRequest: TapeLibraryFsckEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeLibraryFsckEndpointRequest = TapeLibraryFsckEndpointRequest(barcode: "barcode_example") // TapeLibraryFsckEndpointRequest | 

TapeArchiveAPI.checkTape(tapeLibraryFsckEndpointRequest: tapeLibraryFsckEndpointRequest).then {
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
 **tapeLibraryFsckEndpointRequest** | [**TapeLibraryFsckEndpointRequest**](TapeLibraryFsckEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTape**
```swift
    open class func createTape( tape: Tape) -> Promise<Tape>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tape = Tape(id: 123, rootEntry: 123, name: "name_example", uuid: "uuid_example", generation: 123, customA: "customA_example", customB: "customB_example", customC: "customC_example", customD: "customD_example", freeSpace: 123, loadCounter: 123, errorCounter: 123, errorReason: "errorReason_example", active: false, lto: "lto_example", group: 123) // Tape | 

TapeArchiveAPI.createTape(tape: tape).then {
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
 **tape** | [**Tape**](Tape.md) |  | 

### Return type

[**Tape**](Tape.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTapeGroup**
```swift
    open class func createTapeGroup( tapeGroup: TapeGroup) -> Promise<TapeGroup>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeGroup = TapeGroup(id: 123, tapes: [TapeReference(id: 123, rootEntry: 123, name: "name_example", uuid: "uuid_example", generation: 123, customA: "customA_example", customB: "customB_example", customC: "customC_example", customD: "customD_example", freeSpace: 123, loadCounter: 123, errorCounter: 123, errorReason: "errorReason_example", active: false, lto: "lto_example", group: 123)], name: "name_example") // TapeGroup | 

TapeArchiveAPI.createTapeGroup(tapeGroup: tapeGroup).then {
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
 **tapeGroup** | [**TapeGroup**](TapeGroup.md) |  | 

### Return type

[**TapeGroup**](TapeGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTape**
```swift
    open class func deleteTape( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape.

TapeArchiveAPI.deleteTape(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this tape. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTapeArchiveJob**
```swift
    open class func deleteTapeArchiveJob( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

TapeArchiveAPI.deleteTapeArchiveJob(id: id).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTapeGroup**
```swift
    open class func deleteTapeGroup( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape group.

TapeArchiveAPI.deleteTapeGroup(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this tape group. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **formatTape**
```swift
    open class func formatTape( tapeLibraryFormatEndpointRequest: TapeLibraryFormatEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeLibraryFormatEndpointRequest = TapeLibraryFormatEndpointRequest(barcode: "barcode_example") // TapeLibraryFormatEndpointRequest | 

TapeArchiveAPI.formatTape(tapeLibraryFormatEndpointRequest: tapeLibraryFormatEndpointRequest).then {
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
 **tapeLibraryFormatEndpointRequest** | [**TapeLibraryFormatEndpointRequest**](TapeLibraryFormatEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllArchivedFileEntries**
```swift
    open class func getAllArchivedFileEntries( id: Double? = nil,  isDir: String? = nil,  name: String? = nil,  fullpath: String? = nil,  parent: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TapeFile]>
```



### Required permissions    * User account permission: `ltfs:search` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Double | Filter the returned list by `id`. (optional)
let isDir = "isDir_example" // String | Filter the returned list by `is_dir`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let fullpath = "fullpath_example" // String | Filter the returned list by `fullpath`. (optional)
let parent = "parent_example" // String | Filter the returned list by `parent`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

TapeArchiveAPI.getAllArchivedFileEntries(id: id, isDir: isDir, name: name, fullpath: fullpath, parent: parent, ordering: ordering, limit: limit, offset: offset).then {
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
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **isDir** | **String** | Filter the returned list by &#x60;is_dir&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **fullpath** | **String** | Filter the returned list by &#x60;fullpath&#x60;. | [optional] 
 **parent** | **String** | Filter the returned list by &#x60;parent&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[TapeFile]**](TapeFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTapeArchiveJobs**
```swift
    open class func getAllTapeArchiveJobs( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TapeJob]>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

TapeArchiveAPI.getAllTapeArchiveJobs(ordering: ordering, limit: limit, offset: offset).then {
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

[**[TapeJob]**](TapeJob.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTapeGroups**
```swift
    open class func getAllTapeGroups( id: Double? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TapeGroup]>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Double | Filter the returned list by `id`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

TapeArchiveAPI.getAllTapeGroups(id: id, name: name, ordering: ordering, limit: limit, offset: offset).then {
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
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[TapeGroup]**](TapeGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTapes**
```swift
    open class func getAllTapes( id: Double? = nil,  name: String? = nil,  group: String? = nil,  groupIsnull: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Tape]>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Double | Filter the returned list by `id`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let group = "group_example" // String | Filter the returned list by `group`. (optional)
let groupIsnull = "groupIsnull_example" // String | Filter the returned list by `group__isnull`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

TapeArchiveAPI.getAllTapes(id: id, name: name, group: group, groupIsnull: groupIsnull, ordering: ordering, limit: limit, offset: offset).then {
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
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **group** | **String** | Filter the returned list by &#x60;group&#x60;. | [optional] 
 **groupIsnull** | **String** | Filter the returned list by &#x60;group__isnull&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Tape]**](Tape.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArchivedFileEntry**
```swift
    open class func getArchivedFileEntry( id: Int) -> Promise<TapeFile>
```



### Required permissions    * User account permission: `ltfs:search` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Archived file entry.

TapeArchiveAPI.getArchivedFileEntry(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Archived file entry. | 

### Return type

[**TapeFile**](TapeFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTape**
```swift
    open class func getTape( id: Int) -> Promise<Tape>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape.

TapeArchiveAPI.getTape(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this tape. | 

### Return type

[**Tape**](Tape.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTapeArchiveJob**
```swift
    open class func getTapeArchiveJob( id: String) -> Promise<TapeJob>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

TapeArchiveAPI.getTapeArchiveJob(id: id).then {
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

[**TapeJob**](TapeJob.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTapeArchiveJobSources**
```swift
    open class func getTapeArchiveJobSources( id: String) -> Promise<[TapeJobSource]>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

TapeArchiveAPI.getTapeArchiveJobSources(id: id).then {
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

[**[TapeJobSource]**](TapeJobSource.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTapeGroup**
```swift
    open class func getTapeGroup( id: Int) -> Promise<TapeGroup>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape group.

TapeArchiveAPI.getTapeGroup(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this tape group. | 

### Return type

[**TapeGroup**](TapeGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTapeLibraryState**
```swift
    open class func getTapeLibraryState() -> Promise<TapeLibraryEndpointResponse>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


TapeArchiveAPI.getTapeLibraryState().then {
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

[**TapeLibraryEndpointResponse**](TapeLibraryEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadTape**
```swift
    open class func loadTape( tapeLibraryLoadEndpointRequest: TapeLibraryLoadEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeLibraryLoadEndpointRequest = TapeLibraryLoadEndpointRequest(barcode: "barcode_example") // TapeLibraryLoadEndpointRequest | 

TapeArchiveAPI.loadTape(tapeLibraryLoadEndpointRequest: tapeLibraryLoadEndpointRequest).then {
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
 **tapeLibraryLoadEndpointRequest** | [**TapeLibraryLoadEndpointRequest**](TapeLibraryLoadEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveTape**
```swift
    open class func moveTape( tapeLibraryMoveEndpointRequest: TapeLibraryMoveEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeLibraryMoveEndpointRequest = TapeLibraryMoveEndpointRequest(barcode: "barcode_example", slot: 123) // TapeLibraryMoveEndpointRequest | 

TapeArchiveAPI.moveTape(tapeLibraryMoveEndpointRequest: tapeLibraryMoveEndpointRequest).then {
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
 **tapeLibraryMoveEndpointRequest** | [**TapeLibraryMoveEndpointRequest**](TapeLibraryMoveEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTape**
```swift
    open class func patchTape( id: Int,  tapePartialUpdate: TapePartialUpdate) -> Promise<Tape>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape.
let tapePartialUpdate = TapePartialUpdate(name: "name_example", uuid: "uuid_example", generation: 123, customA: "customA_example", customB: "customB_example", customC: "customC_example", customD: "customD_example", freeSpace: 123, loadCounter: 123, errorCounter: 123, errorReason: "errorReason_example", active: false, lto: "lto_example", group: 123) // TapePartialUpdate | 

TapeArchiveAPI.patchTape(id: id, tapePartialUpdate: tapePartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this tape. | 
 **tapePartialUpdate** | [**TapePartialUpdate**](TapePartialUpdate.md) |  | 

### Return type

[**Tape**](Tape.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTapeGroup**
```swift
    open class func patchTapeGroup( id: Int,  tapeGroupPartialUpdate: TapeGroupPartialUpdate) -> Promise<TapeGroup>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape group.
let tapeGroupPartialUpdate = TapeGroupPartialUpdate(tapes: [TapeReference(id: 123, rootEntry: 123, name: "name_example", uuid: "uuid_example", generation: 123, customA: "customA_example", customB: "customB_example", customC: "customC_example", customD: "customD_example", freeSpace: 123, loadCounter: 123, errorCounter: 123, errorReason: "errorReason_example", active: false, lto: "lto_example", group: 123)], name: "name_example") // TapeGroupPartialUpdate | 

TapeArchiveAPI.patchTapeGroup(id: id, tapeGroupPartialUpdate: tapeGroupPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this tape group. | 
 **tapeGroupPartialUpdate** | [**TapeGroupPartialUpdate**](TapeGroupPartialUpdate.md) |  | 

### Return type

[**TapeGroup**](TapeGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseTapeArchiveJob**
```swift
    open class func pauseTapeArchiveJob( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

TapeArchiveAPI.pauseTapeArchiveJob(id: id).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshTapeLibraryState**
```swift
    open class func refreshTapeLibraryState() -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


TapeArchiveAPI.refreshTapeLibraryState().then {
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

# **reindexTape**
```swift
    open class func reindexTape( tapeLibraryReindexEndpointRequest: TapeLibraryReindexEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeLibraryReindexEndpointRequest = TapeLibraryReindexEndpointRequest(barcode: "barcode_example") // TapeLibraryReindexEndpointRequest | 

TapeArchiveAPI.reindexTape(tapeLibraryReindexEndpointRequest: tapeLibraryReindexEndpointRequest).then {
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
 **tapeLibraryReindexEndpointRequest** | [**TapeLibraryReindexEndpointRequest**](TapeLibraryReindexEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFinishedTapeArchiveJobs**
```swift
    open class func removeFinishedTapeArchiveJobs() -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


TapeArchiveAPI.removeFinishedTapeArchiveJobs().then {
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

# **restartTapeArchiveJob**
```swift
    open class func restartTapeArchiveJob( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

TapeArchiveAPI.restartTapeArchiveJob(id: id).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreFromTape**
```swift
    open class func restoreFromTape( restoreEndpointRequest: RestoreEndpointRequest) -> Promise<TapeJob>
```



### Required permissions    * User account permission: `ltfs:restore`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let restoreEndpointRequest = RestoreEndpointRequest(name: "name_example", source: [TapeJobSource(path: "path_example", options: "TODO", include: "include_example")], exclude: ["exclude_example"], tape: "tape_example", export: false, startDate: Date()) // RestoreEndpointRequest | 

TapeArchiveAPI.restoreFromTape(restoreEndpointRequest: restoreEndpointRequest).then {
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
 **restoreEndpointRequest** | [**RestoreEndpointRequest**](RestoreEndpointRequest.md) |  | 

### Return type

[**TapeJob**](TapeJob.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resumeTapeArchiveJob**
```swift
    open class func resumeTapeArchiveJob( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

TapeArchiveAPI.resumeTapeArchiveJob(id: id).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTapeArchive**
```swift
    open class func searchTapeArchive( searchEndpointRequest: SearchEndpointRequest) -> Promise<SearchEndpointResponse>
```



### Required permissions    * User account permission: `ltfs:search`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let searchEndpointRequest = SearchEndpointRequest(query: "query_example", exclude: "exclude_example", offset: 123, limit: 123, dirsOnly: false, namesOnly: false, tapes: false) // SearchEndpointRequest | 

TapeArchiveAPI.searchTapeArchive(searchEndpointRequest: searchEndpointRequest).then {
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
 **searchEndpointRequest** | [**SearchEndpointRequest**](SearchEndpointRequest.md) |  | 

### Return type

[**SearchEndpointResponse**](SearchEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unloadTape**
```swift
    open class func unloadTape( tapeLibraryUnloadEndpointRequest: TapeLibraryUnloadEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `ltfs:manage`   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let tapeLibraryUnloadEndpointRequest = TapeLibraryUnloadEndpointRequest(barcode: "barcode_example") // TapeLibraryUnloadEndpointRequest | 

TapeArchiveAPI.unloadTape(tapeLibraryUnloadEndpointRequest: tapeLibraryUnloadEndpointRequest).then {
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
 **tapeLibraryUnloadEndpointRequest** | [**TapeLibraryUnloadEndpointRequest**](TapeLibraryUnloadEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTape**
```swift
    open class func updateTape( id: Int,  tape: Tape) -> Promise<Tape>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape.
let tape = Tape(id: 123, rootEntry: 123, name: "name_example", uuid: "uuid_example", generation: 123, customA: "customA_example", customB: "customB_example", customC: "customC_example", customD: "customD_example", freeSpace: 123, loadCounter: 123, errorCounter: 123, errorReason: "errorReason_example", active: false, lto: "lto_example", group: 123) // Tape | 

TapeArchiveAPI.updateTape(id: id, tape: tape).then {
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
 **id** | **Int** | A unique integer value identifying this tape. | 
 **tape** | [**Tape**](Tape.md) |  | 

### Return type

[**Tape**](Tape.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTapeGroup**
```swift
    open class func updateTapeGroup( id: Int,  tapeGroup: TapeGroup) -> Promise<TapeGroup>
```



### Required permissions    * User account permission: `None` (read) / `ltfs:tapegroups:manage` (write)   * License component: ltfs 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this tape group.
let tapeGroup = TapeGroup(id: 123, tapes: [TapeReference(id: 123, rootEntry: 123, name: "name_example", uuid: "uuid_example", generation: 123, customA: "customA_example", customB: "customB_example", customC: "customC_example", customD: "customD_example", freeSpace: 123, loadCounter: 123, errorCounter: 123, errorReason: "errorReason_example", active: false, lto: "lto_example", group: 123)], name: "name_example") // TapeGroup | 

TapeArchiveAPI.updateTapeGroup(id: id, tapeGroup: tapeGroup).then {
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
 **id** | **Int** | A unique integer value identifying this tape group. | 
 **tapeGroup** | [**TapeGroup**](TapeGroup.md) |  | 

### Return type

[**TapeGroup**](TapeGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

