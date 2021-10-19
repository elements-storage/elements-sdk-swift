# StorageAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyWorkspaceAffinity**](StorageAPI.md#applyworkspaceaffinity) | **POST** /api/2/workspaces/{id}/apply-affinity | 
[**bookmarkWorkspace**](StorageAPI.md#bookmarkworkspace) | **POST** /api/2/workspaces/{id}/bookmark | 
[**calculateDirectorySize**](StorageAPI.md#calculatedirectorysize) | **POST** /api/2/filesystem/calculate-directory-size | 
[**checkInIntoWorkspace**](StorageAPI.md#checkinintoworkspace) | **POST** /api/2/workspaces/{id}/check-in | 
[**checkOutOfWorkspace**](StorageAPI.md#checkoutofworkspace) | **POST** /api/2/workspaces/{id}/check-out | 
[**copyFiles**](StorageAPI.md#copyfiles) | **POST** /api/2/filesystem/copy | 
[**createFile**](StorageAPI.md#createfile) | **POST** /api/2/files | 
[**createPathQuota**](StorageAPI.md#createpathquota) | **POST** /api/2/volumes/{id}/quotas/path/{relative_path} | 
[**createProduction**](StorageAPI.md#createproduction) | **POST** /api/2/productions | 
[**createShare**](StorageAPI.md#createshare) | **POST** /api/2/shares | 
[**createSnapshot**](StorageAPI.md#createsnapshot) | **POST** /api/2/snapshots | 
[**createTemplateFolder**](StorageAPI.md#createtemplatefolder) | **POST** /api/2/private/create-template-folder | 
[**createWorkspace**](StorageAPI.md#createworkspace) | **POST** /api/2/workspaces | 
[**createWorkspacePermission**](StorageAPI.md#createworkspacepermission) | **POST** /api/2/workspace-permissions | 
[**deleteFile**](StorageAPI.md#deletefile) | **DELETE** /api/2/files/{path} | 
[**deleteFiles**](StorageAPI.md#deletefiles) | **POST** /api/2/filesystem/delete | 
[**deletePathQuota**](StorageAPI.md#deletepathquota) | **DELETE** /api/2/volumes/{id}/quotas/path/{relative_path} | 
[**deleteProduction**](StorageAPI.md#deleteproduction) | **DELETE** /api/2/productions/{id} | 
[**deleteShare**](StorageAPI.md#deleteshare) | **DELETE** /api/2/shares/{id} | 
[**deleteSnapshot**](StorageAPI.md#deletesnapshot) | **DELETE** /api/2/snapshots/{id} | 
[**deleteWorkspace**](StorageAPI.md#deleteworkspace) | **DELETE** /api/2/workspaces/{id} | 
[**deleteWorkspacePermission**](StorageAPI.md#deleteworkspacepermission) | **DELETE** /api/2/workspace-permissions/{id} | 
[**getAllDeletedWorkspaces**](StorageAPI.md#getalldeletedworkspaces) | **GET** /api/2/workspaces/deleted | 
[**getAllProductions**](StorageAPI.md#getallproductions) | **GET** /api/2/productions | 
[**getAllShares**](StorageAPI.md#getallshares) | **GET** /api/2/shares | 
[**getAllSnapshots**](StorageAPI.md#getallsnapshots) | **GET** /api/2/snapshots | 
[**getAllVolumes**](StorageAPI.md#getallvolumes) | **GET** /api/2/volumes | 
[**getAllWorkspacePermissions**](StorageAPI.md#getallworkspacepermissions) | **GET** /api/2/workspace-permissions | 
[**getAllWorkspaces**](StorageAPI.md#getallworkspaces) | **GET** /api/2/workspaces | 
[**getFile**](StorageAPI.md#getfile) | **GET** /api/2/files/{path} | 
[**getGroupQuota**](StorageAPI.md#getgroupquota) | **GET** /api/2/volumes/{id}/quotas/group/{group_id} | 
[**getMyWorkspaces**](StorageAPI.md#getmyworkspaces) | **GET** /api/2/workspaces/mine | 
[**getPathQuota**](StorageAPI.md#getpathquota) | **GET** /api/2/volumes/{id}/quotas/path/{relative_path} | 
[**getProduction**](StorageAPI.md#getproduction) | **GET** /api/2/productions/{id} | 
[**getRootDirectory**](StorageAPI.md#getrootdirectory) | **GET** /api/2/files | 
[**getSambaDfreeString**](StorageAPI.md#getsambadfreestring) | **POST** /api/2/private/dfree | 
[**getShare**](StorageAPI.md#getshare) | **GET** /api/2/shares/{id} | 
[**getSnapshot**](StorageAPI.md#getsnapshot) | **GET** /api/2/snapshots/{id} | 
[**getUserQuota**](StorageAPI.md#getuserquota) | **GET** /api/2/volumes/{id}/quotas/user/{user_id} | 
[**getVolume**](StorageAPI.md#getvolume) | **GET** /api/2/volumes/{id} | 
[**getVolumeActiveConnections**](StorageAPI.md#getvolumeactiveconnections) | **GET** /api/2/volumes/{id}/connections | 
[**getVolumeFileSizeDistribution**](StorageAPI.md#getvolumefilesizedistribution) | **GET** /api/2/volumes/{id}/file-size-distribution | 
[**getVolumeStats**](StorageAPI.md#getvolumestats) | **GET** /api/2/volumes/{id}/stats | 
[**getWorkspace**](StorageAPI.md#getworkspace) | **GET** /api/2/workspaces/{id} | 
[**getWorkspacePermission**](StorageAPI.md#getworkspacepermission) | **GET** /api/2/workspace-permissions/{id} | 
[**moveFiles**](StorageAPI.md#movefiles) | **POST** /api/2/filesystem/move | 
[**moveWorkspace**](StorageAPI.md#moveworkspace) | **POST** /api/2/workspaces/{id}/move | 
[**moveWorkspaceToProduction**](StorageAPI.md#moveworkspacetoproduction) | **POST** /api/2/workspaces/{id}/move-to | 
[**patchFile**](StorageAPI.md#patchfile) | **PATCH** /api/2/files/{path} | 
[**patchProduction**](StorageAPI.md#patchproduction) | **PATCH** /api/2/productions/{id} | 
[**patchShare**](StorageAPI.md#patchshare) | **PATCH** /api/2/shares/{id} | 
[**patchSnapshot**](StorageAPI.md#patchsnapshot) | **PATCH** /api/2/snapshots/{id} | 
[**patchVolume**](StorageAPI.md#patchvolume) | **PATCH** /api/2/volumes/{id} | 
[**patchWorkspace**](StorageAPI.md#patchworkspace) | **PATCH** /api/2/workspaces/{id} | 
[**patchWorkspacePermission**](StorageAPI.md#patchworkspacepermission) | **PATCH** /api/2/workspace-permissions/{id} | 
[**recordStorageTrace**](StorageAPI.md#recordstoragetrace) | **POST** /api/2/filesystem/trace | 
[**repairWorkspacePermissions**](StorageAPI.md#repairworkspacepermissions) | **POST** /api/2/workspaces/{id}/repair-permissions | 
[**shareToHomeWorkspace**](StorageAPI.md#sharetohomeworkspace) | **POST** /api/2/share-to-home-workspace | 
[**unbookmarkWorkspace**](StorageAPI.md#unbookmarkworkspace) | **DELETE** /api/2/workspaces/{id}/bookmark | 
[**unzipFile**](StorageAPI.md#unzipfile) | **POST** /api/2/filesystem/unzip | 
[**updateGroupQuota**](StorageAPI.md#updategroupquota) | **PUT** /api/2/volumes/{id}/quotas/group/{group_id} | 
[**updatePathQuota**](StorageAPI.md#updatepathquota) | **PUT** /api/2/volumes/{id}/quotas/path/{relative_path} | 
[**updateProduction**](StorageAPI.md#updateproduction) | **PUT** /api/2/productions/{id} | 
[**updateShare**](StorageAPI.md#updateshare) | **PUT** /api/2/shares/{id} | 
[**updateSnapshot**](StorageAPI.md#updatesnapshot) | **PUT** /api/2/snapshots/{id} | 
[**updateUserQuota**](StorageAPI.md#updateuserquota) | **PUT** /api/2/volumes/{id}/quotas/user/{user_id} | 
[**updateVolume**](StorageAPI.md#updatevolume) | **PUT** /api/2/volumes/{id} | 
[**updateWorkspace**](StorageAPI.md#updateworkspace) | **PUT** /api/2/workspaces/{id} | 
[**updateWorkspacePermission**](StorageAPI.md#updateworkspacepermission) | **PUT** /api/2/workspace-permissions/{id} | 
[**zipFiles**](StorageAPI.md#zipfiles) | **POST** /api/2/filesystem/zip | 


# **applyWorkspaceAffinity**
```swift
    open class func applyWorkspaceAffinity( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `projects:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.applyWorkspaceAffinity(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookmarkWorkspace**
```swift
    open class func bookmarkWorkspace( id: Int) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.bookmarkWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateDirectorySize**
```swift
    open class func calculateDirectorySize( pathInput: PathInput) -> Promise<FileSizeEndpointResponse>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let pathInput = PathInput(input: ["input_example"]) // PathInput | 

StorageAPI.calculateDirectorySize(pathInput: pathInput).then {
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
 **pathInput** | [**PathInput**](PathInput.md) |  | 

### Return type

[**FileSizeEndpointResponse**](FileSizeEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkInIntoWorkspace**
```swift
    open class func checkInIntoWorkspace( id: Int,  workspaceCheckIn: WorkspaceCheckIn) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.
let workspaceCheckIn = WorkspaceCheckIn(mountpoint: "mountpoint_example", _protocol: "_protocol_example", address: "address_example") // WorkspaceCheckIn | 

StorageAPI.checkInIntoWorkspace(id: id, workspaceCheckIn: workspaceCheckIn).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 
 **workspaceCheckIn** | [**WorkspaceCheckIn**](WorkspaceCheckIn.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkOutOfWorkspace**
```swift
    open class func checkOutOfWorkspace( id: Int) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.checkOutOfWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **copyFiles**
```swift
    open class func copyFiles( fileCopyEndpointRequest: FileCopyEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let fileCopyEndpointRequest = FileCopyEndpointRequest(input: ["input_example"], destination: "destination_example", hardlink: false, sync: false) // FileCopyEndpointRequest | 

StorageAPI.copyFiles(fileCopyEndpointRequest: fileCopyEndpointRequest).then {
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
 **fileCopyEndpointRequest** | [**FileCopyEndpointRequest**](FileCopyEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFile**
```swift
    open class func createFile( filesystemFile: FilesystemFile) -> Promise<FilesystemFile>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let filesystemFile = FilesystemFile(path: "path_example", name: "name_example", size: 123, totalSize: 123, isDir: false, files: [BasicFile(path: "path_example", name: "name_example", size: 123, totalSize: 123, isDir: false, files: ["TODO"])], parent: "parent_example", modificationTime: Date(), accessTime: Date(), creationTime: Date(), mode: "mode_example", uid: 123, gid: 123, user: "user_example", group: "group_example", recursive: false, affinity: "affinity_example", modeSetuid: false, modeSetgid: false, modeSetvfx: false, modeUserRead: false, modeUserWrite: false, modeUserExecute: false, modeGroupRead: false, modeGroupWrite: false, modeGroupExecute: false, modeOthersRead: false, modeOthersWrite: false, modeOthersExecute: false) // FilesystemFile | 

StorageAPI.createFile(filesystemFile: filesystemFile).then {
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
 **filesystemFile** | [**FilesystemFile**](FilesystemFile.md) |  | 

### Return type

[**FilesystemFile**](FilesystemFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPathQuota**
```swift
    open class func createPathQuota( id: Int,  relativePath: String,  createPathQuotaRequest: CreatePathQuotaRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let relativePath = "relativePath_example" // String | 
let createPathQuotaRequest = CreatePathQuotaRequest(forceDestroyContent: false) // CreatePathQuotaRequest | 

StorageAPI.createPathQuota(id: id, relativePath: relativePath, createPathQuotaRequest: createPathQuotaRequest).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **relativePath** | **String** |  | 
 **createPathQuotaRequest** | [**CreatePathQuotaRequest**](CreatePathQuotaRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProduction**
```swift
    open class func createProduction( production: Production) -> Promise<Production>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let production = Production(id: 123, isSpecial: false, specialType: 123, totalSize: 123, name: "name_example", obscureName: false, description: "description_example", longDescription: "longDescription_example", active: false, template: 123, defaultGroup: 123) // Production | 

StorageAPI.createProduction(production: production).then {
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
 **production** | [**Production**](Production.md) |  | 

### Return type

[**Production**](Production.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShare**
```swift
    open class func createShare( share: Share) -> Promise<Share>
```



### Required permissions    * User account permission: `shares:view` (read) / `shares:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let share = Share(id: 123, sharingNfsPermissions: ["sharingNfsPermissions_example"], volume: VolumeReference(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))), name: "name_example", path: "path_example", shareSmb: false, shareNfs: false, shareAfp: false, sharingReadOnly: false, sharingHidden: false, sharingRequireLogin: false, smbExtraConfig: "smbExtraConfig_example", afpExtraConfig: "afpExtraConfig_example", rwAccessGroup: 123, roAccessGroup: 123) // Share | 

StorageAPI.createShare(share: share).then {
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
 **share** | [**Share**](Share.md) |  | 

### Return type

[**Share**](Share.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSnapshot**
```swift
    open class func createSnapshot( snapshot: Snapshot) -> Promise<Snapshot>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let snapshot = Snapshot(id: 123, createdBy: 123, workspace: 123, name: "name_example", createdAt: Date()) // Snapshot | 

StorageAPI.createSnapshot(snapshot: snapshot).then {
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
 **snapshot** | [**Snapshot**](Snapshot.md) |  | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTemplateFolder**
```swift
    open class func createTemplateFolder( createTemplateFolderEndpointRequest: CreateTemplateFolderEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `folder_templates:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let createTemplateFolderEndpointRequest = CreateTemplateFolderEndpointRequest(group: 123, template: "template_example", path: "path_example") // CreateTemplateFolderEndpointRequest | 

StorageAPI.createTemplateFolder(createTemplateFolderEndpointRequest: createTemplateFolderEndpointRequest).then {
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
 **createTemplateFolderEndpointRequest** | [**CreateTemplateFolderEndpointRequest**](CreateTemplateFolderEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWorkspace**
```swift
    open class func createWorkspace( workspaceDetail: WorkspaceDetail) -> Promise<WorkspaceDetail>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workspaceDetail = WorkspaceDetail(id: 123, production: ProductionReference(id: 123, isSpecial: false, specialType: 123, totalSize: 123, name: "name_example", obscureName: false, description: "description_example", longDescription: "longDescription_example", active: false, template: 123, defaultGroup: 123), volume: VolumeReference(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))), volumePath: "volumePath_example", path: "path_example", sharingNfsPermissions: ["sharingNfsPermissions_example"], fullPath: "fullPath_example", currentShareName: "currentShareName_example", endpoints: [WorkspaceEndpoint(_protocol: "_protocol_example", address: "address_example", path: "path_example", priority: 123, platform: "platform_example", username: "username_example", password: "password_example")], quota: Quota(current: 123, soft: 123, hard: 123), sizeUsed: 123, sizeTotal: 123, bookmarked: false, resolvedPermissions: [WorkspaceResolvedPermission(id: 123, readOnly: false, workspace: 123, user: 123, group: 123)], resolvedReadOnly: false, recycleBinPath: "recycleBinPath_example", name: "name_example", directory: "directory_example", description: "description_example", longDescription: "longDescription_example", isTemplate: false, lastLogin: Date(), active: false, macProtocol: "macProtocol_example", winProtocol: "winProtocol_example", winDrive: "winDrive_example", linuxProtocol: "linuxProtocol_example", linuxMountpoint: "linuxMountpoint_example", shareName: "shareName_example", shareNfs: false, shareAfp: false, sharingHidden: false, sharingRequireLogin: false, sharingReadOnly: false, sharingAllowExecute: false, enableQuota: false, quotaSizeHard: 123, quotaSizeSoft: 123, affinity: "affinity_example", emulateAvid: false, emulateCapture: false, emulatePreopen: false, emulateNtfsStreams: false, emulateRecycleBin: false, emulateFruit: false, smbExtraConfig: "smbExtraConfig_example", afpExtraConfig: "afpExtraConfig_example", recycleBinExclude: "recycleBinExclude_example", isExternal: false, externalMacUrl: "externalMacUrl_example", externalWinUrl: "externalWinUrl_example", externalLinuxUrl: "externalLinuxUrl_example", allowSymlinks: false, rwPermissionPriority: false, template: 123, homeFor: 123) // WorkspaceDetail | 

StorageAPI.createWorkspace(workspaceDetail: workspaceDetail).then {
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
 **workspaceDetail** | [**WorkspaceDetail**](WorkspaceDetail.md) |  | 

### Return type

[**WorkspaceDetail**](WorkspaceDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWorkspacePermission**
```swift
    open class func createWorkspacePermission( workspacePermission: WorkspacePermission) -> Promise<WorkspacePermission>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workspacePermission = WorkspacePermission(id: 123, user: ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example"), group: ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123]), readOnly: false, workspace: 123) // WorkspacePermission | 

StorageAPI.createWorkspacePermission(workspacePermission: workspacePermission).then {
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
 **workspacePermission** | [**WorkspacePermission**](WorkspacePermission.md) |  | 

### Return type

[**WorkspacePermission**](WorkspacePermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFile**
```swift
    open class func deleteFile( path: String) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let path = "path_example" // String | 

StorageAPI.deleteFile(path: path).then {
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

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiles**
```swift
    open class func deleteFiles( fileDeleteEndpointRequest: FileDeleteEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let fileDeleteEndpointRequest = FileDeleteEndpointRequest(input: ["input_example"], sync: false) // FileDeleteEndpointRequest | 

StorageAPI.deleteFiles(fileDeleteEndpointRequest: fileDeleteEndpointRequest).then {
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
 **fileDeleteEndpointRequest** | [**FileDeleteEndpointRequest**](FileDeleteEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePathQuota**
```swift
    open class func deletePathQuota( id: Int,  relativePath: String) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let relativePath = "relativePath_example" // String | 

StorageAPI.deletePathQuota(id: id, relativePath: relativePath).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **relativePath** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProduction**
```swift
    open class func deleteProduction( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this production.

StorageAPI.deleteProduction(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this production. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShare**
```swift
    open class func deleteShare( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `shares:view` (read) / `shares:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this share.

StorageAPI.deleteShare(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this share. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSnapshot**
```swift
    open class func deleteSnapshot( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this snapshot.

StorageAPI.deleteSnapshot(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this snapshot. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkspace**
```swift
    open class func deleteWorkspace( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.deleteWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkspacePermission**
```swift
    open class func deleteWorkspacePermission( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace permission.

StorageAPI.deleteWorkspacePermission(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace permission. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllDeletedWorkspaces**
```swift
    open class func getAllDeletedWorkspaces( isTemplate: String? = nil,  production: String? = nil,  volume: String? = nil,  homeFor: String? = nil,  volumeType: String? = nil,  productionName: String? = nil,  productionActive: String? = nil,  name: String? = nil,  isExternal: String? = nil,  active: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[DeletedWorkspace]>
```



### Required permissions    * User account permission: `projects:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let isTemplate = "isTemplate_example" // String | Filter the returned list by `is_template`. (optional)
let production = "production_example" // String | Filter the returned list by `production`. (optional)
let volume = "volume_example" // String | Filter the returned list by `volume`. (optional)
let homeFor = "homeFor_example" // String | Filter the returned list by `home_for`. (optional)
let volumeType = "volumeType_example" // String | Filter the returned list by `volume__type`. (optional)
let productionName = "productionName_example" // String | Filter the returned list by `production__name`. (optional)
let productionActive = "productionActive_example" // String | Filter the returned list by `production__active`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isExternal = "isExternal_example" // String | Filter the returned list by `is_external`. (optional)
let active = "active_example" // String | Filter the returned list by `active`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StorageAPI.getAllDeletedWorkspaces(isTemplate: isTemplate, production: production, volume: volume, homeFor: homeFor, volumeType: volumeType, productionName: productionName, productionActive: productionActive, name: name, isExternal: isExternal, active: active, ordering: ordering, limit: limit, offset: offset).then {
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
 **isTemplate** | **String** | Filter the returned list by &#x60;is_template&#x60;. | [optional] 
 **production** | **String** | Filter the returned list by &#x60;production&#x60;. | [optional] 
 **volume** | **String** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **homeFor** | **String** | Filter the returned list by &#x60;home_for&#x60;. | [optional] 
 **volumeType** | **String** | Filter the returned list by &#x60;volume__type&#x60;. | [optional] 
 **productionName** | **String** | Filter the returned list by &#x60;production__name&#x60;. | [optional] 
 **productionActive** | **String** | Filter the returned list by &#x60;production__active&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isExternal** | **String** | Filter the returned list by &#x60;is_external&#x60;. | [optional] 
 **active** | **String** | Filter the returned list by &#x60;active&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[DeletedWorkspace]**](DeletedWorkspace.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProductions**
```swift
    open class func getAllProductions( active: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  copyTemplateContent: Bool? = nil,  includeTotalSize: Bool? = nil) -> Promise<[Production]>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let active = "active_example" // String | Filter the returned list by `active`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let copyTemplateContent = true // Bool |  (optional)
let includeTotalSize = true // Bool |  (optional)

StorageAPI.getAllProductions(active: active, name: name, ordering: ordering, limit: limit, offset: offset, copyTemplateContent: copyTemplateContent, includeTotalSize: includeTotalSize).then {
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
 **active** | **String** | Filter the returned list by &#x60;active&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **copyTemplateContent** | **Bool** |  | [optional] 
 **includeTotalSize** | **Bool** |  | [optional] 

### Return type

[**[Production]**](Production.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllShares**
```swift
    open class func getAllShares( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Share]>
```



### Required permissions    * User account permission: `shares:view` (read) / `shares:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StorageAPI.getAllShares(ordering: ordering, limit: limit, offset: offset).then {
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

[**[Share]**](Share.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSnapshots**
```swift
    open class func getAllSnapshots( workspace: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Snapshot]>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workspace = "workspace_example" // String | Filter the returned list by `workspace`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StorageAPI.getAllSnapshots(workspace: workspace, ordering: ordering, limit: limit, offset: offset).then {
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
 **workspace** | **String** | Filter the returned list by &#x60;workspace&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Snapshot]**](Snapshot.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllVolumes**
```swift
    open class func getAllVolumes( isDefault: String? = nil,  type: String? = nil,  useForHomes: String? = nil,  useForWorkspaces: String? = nil,  name: String? = nil,  displayName: String? = nil,  visualTag: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  includeStatus: Bool? = nil) -> Promise<[Volume]>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let isDefault = "isDefault_example" // String | Filter the returned list by `is_default`. (optional)
let type = "type_example" // String | Filter the returned list by `type`. (optional)
let useForHomes = "useForHomes_example" // String | Filter the returned list by `use_for_homes`. (optional)
let useForWorkspaces = "useForWorkspaces_example" // String | Filter the returned list by `use_for_workspaces`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let displayName = "displayName_example" // String | Filter the returned list by `display_name`. (optional)
let visualTag = "visualTag_example" // String | Filter the returned list by `visual_tag`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let includeStatus = true // Bool |  (optional)

StorageAPI.getAllVolumes(isDefault: isDefault, type: type, useForHomes: useForHomes, useForWorkspaces: useForWorkspaces, name: name, displayName: displayName, visualTag: visualTag, ordering: ordering, limit: limit, offset: offset, includeStatus: includeStatus).then {
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
 **isDefault** | **String** | Filter the returned list by &#x60;is_default&#x60;. | [optional] 
 **type** | **String** | Filter the returned list by &#x60;type&#x60;. | [optional] 
 **useForHomes** | **String** | Filter the returned list by &#x60;use_for_homes&#x60;. | [optional] 
 **useForWorkspaces** | **String** | Filter the returned list by &#x60;use_for_workspaces&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **displayName** | **String** | Filter the returned list by &#x60;display_name&#x60;. | [optional] 
 **visualTag** | **String** | Filter the returned list by &#x60;visual_tag&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **includeStatus** | **Bool** |  | [optional] 

### Return type

[**[Volume]**](Volume.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllWorkspacePermissions**
```swift
    open class func getAllWorkspacePermissions( workspace: String? = nil,  user: String? = nil,  group: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[WorkspacePermission]>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workspace = "workspace_example" // String | Filter the returned list by `workspace`. (optional)
let user = "user_example" // String | Filter the returned list by `user`. (optional)
let group = "group_example" // String | Filter the returned list by `group`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StorageAPI.getAllWorkspacePermissions(workspace: workspace, user: user, group: group, ordering: ordering, limit: limit, offset: offset).then {
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
 **workspace** | **String** | Filter the returned list by &#x60;workspace&#x60;. | [optional] 
 **user** | **String** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **group** | **String** | Filter the returned list by &#x60;group&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[WorkspacePermission]**](WorkspacePermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllWorkspaces**
```swift
    open class func getAllWorkspaces( isTemplate: String? = nil,  production: String? = nil,  volume: String? = nil,  homeFor: String? = nil,  volumeType: String? = nil,  productionName: String? = nil,  productionActive: String? = nil,  name: String? = nil,  isExternal: String? = nil,  active: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  resolveAccessFor: Int? = nil,  includeEndpoints: Bool? = nil,  includeQuotas: Bool? = nil) -> Promise<[Workspace]>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let isTemplate = "isTemplate_example" // String | Filter the returned list by `is_template`. (optional)
let production = "production_example" // String | Filter the returned list by `production`. (optional)
let volume = "volume_example" // String | Filter the returned list by `volume`. (optional)
let homeFor = "homeFor_example" // String | Filter the returned list by `home_for`. (optional)
let volumeType = "volumeType_example" // String | Filter the returned list by `volume__type`. (optional)
let productionName = "productionName_example" // String | Filter the returned list by `production__name`. (optional)
let productionActive = "productionActive_example" // String | Filter the returned list by `production__active`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isExternal = "isExternal_example" // String | Filter the returned list by `is_external`. (optional)
let active = "active_example" // String | Filter the returned list by `active`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let resolveAccessFor = 987 // Int |  (optional)
let includeEndpoints = true // Bool |  (optional)
let includeQuotas = true // Bool |  (optional)

StorageAPI.getAllWorkspaces(isTemplate: isTemplate, production: production, volume: volume, homeFor: homeFor, volumeType: volumeType, productionName: productionName, productionActive: productionActive, name: name, isExternal: isExternal, active: active, ordering: ordering, limit: limit, offset: offset, resolveAccessFor: resolveAccessFor, includeEndpoints: includeEndpoints, includeQuotas: includeQuotas).then {
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
 **isTemplate** | **String** | Filter the returned list by &#x60;is_template&#x60;. | [optional] 
 **production** | **String** | Filter the returned list by &#x60;production&#x60;. | [optional] 
 **volume** | **String** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **homeFor** | **String** | Filter the returned list by &#x60;home_for&#x60;. | [optional] 
 **volumeType** | **String** | Filter the returned list by &#x60;volume__type&#x60;. | [optional] 
 **productionName** | **String** | Filter the returned list by &#x60;production__name&#x60;. | [optional] 
 **productionActive** | **String** | Filter the returned list by &#x60;production__active&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isExternal** | **String** | Filter the returned list by &#x60;is_external&#x60;. | [optional] 
 **active** | **String** | Filter the returned list by &#x60;active&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **resolveAccessFor** | **Int** |  | [optional] 
 **includeEndpoints** | **Bool** |  | [optional] 
 **includeQuotas** | **Bool** |  | [optional] 

### Return type

[**[Workspace]**](Workspace.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
```swift
    open class func getFile( path: String,  maxDepth: Int? = nil,  bundle: Bool? = nil) -> Promise<FilesystemFile>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let path = "path_example" // String | 
let maxDepth = 987 // Int |  (optional)
let bundle = true // Bool |  (optional)

StorageAPI.getFile(path: path, maxDepth: maxDepth, bundle: bundle).then {
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
 **maxDepth** | **Int** |  | [optional] 
 **bundle** | **Bool** |  | [optional] 

### Return type

[**FilesystemFile**](FilesystemFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupQuota**
```swift
    open class func getGroupQuota( groupId: String,  id: Int) -> Promise<Quota>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let groupId = "groupId_example" // String | 
let id = 987 // Int | A unique integer value identifying this volume.

StorageAPI.getGroupQuota(groupId: groupId, id: id).then {
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
 **groupId** | **String** |  | 
 **id** | **Int** | A unique integer value identifying this volume. | 

### Return type

[**Quota**](Quota.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyWorkspaces**
```swift
    open class func getMyWorkspaces( isTemplate: String? = nil,  production: String? = nil,  volume: String? = nil,  homeFor: String? = nil,  volumeType: String? = nil,  productionName: String? = nil,  productionActive: String? = nil,  name: String? = nil,  isExternal: String? = nil,  active: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Workspace]>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let isTemplate = "isTemplate_example" // String | Filter the returned list by `is_template`. (optional)
let production = "production_example" // String | Filter the returned list by `production`. (optional)
let volume = "volume_example" // String | Filter the returned list by `volume`. (optional)
let homeFor = "homeFor_example" // String | Filter the returned list by `home_for`. (optional)
let volumeType = "volumeType_example" // String | Filter the returned list by `volume__type`. (optional)
let productionName = "productionName_example" // String | Filter the returned list by `production__name`. (optional)
let productionActive = "productionActive_example" // String | Filter the returned list by `production__active`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isExternal = "isExternal_example" // String | Filter the returned list by `is_external`. (optional)
let active = "active_example" // String | Filter the returned list by `active`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StorageAPI.getMyWorkspaces(isTemplate: isTemplate, production: production, volume: volume, homeFor: homeFor, volumeType: volumeType, productionName: productionName, productionActive: productionActive, name: name, isExternal: isExternal, active: active, ordering: ordering, limit: limit, offset: offset).then {
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
 **isTemplate** | **String** | Filter the returned list by &#x60;is_template&#x60;. | [optional] 
 **production** | **String** | Filter the returned list by &#x60;production&#x60;. | [optional] 
 **volume** | **String** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **homeFor** | **String** | Filter the returned list by &#x60;home_for&#x60;. | [optional] 
 **volumeType** | **String** | Filter the returned list by &#x60;volume__type&#x60;. | [optional] 
 **productionName** | **String** | Filter the returned list by &#x60;production__name&#x60;. | [optional] 
 **productionActive** | **String** | Filter the returned list by &#x60;production__active&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isExternal** | **String** | Filter the returned list by &#x60;is_external&#x60;. | [optional] 
 **active** | **String** | Filter the returned list by &#x60;active&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Workspace]**](Workspace.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPathQuota**
```swift
    open class func getPathQuota( id: Int,  relativePath: String) -> Promise<Quota>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let relativePath = "relativePath_example" // String | 

StorageAPI.getPathQuota(id: id, relativePath: relativePath).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **relativePath** | **String** |  | 

### Return type

[**Quota**](Quota.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProduction**
```swift
    open class func getProduction( id: Int,  copyTemplateContent: Bool? = nil,  includeTotalSize: Bool? = nil) -> Promise<Production>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this production.
let copyTemplateContent = true // Bool |  (optional)
let includeTotalSize = true // Bool |  (optional)

StorageAPI.getProduction(id: id, copyTemplateContent: copyTemplateContent, includeTotalSize: includeTotalSize).then {
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
 **id** | **Int** | A unique integer value identifying this production. | 
 **copyTemplateContent** | **Bool** |  | [optional] 
 **includeTotalSize** | **Bool** |  | [optional] 

### Return type

[**Production**](Production.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRootDirectory**
```swift
    open class func getRootDirectory( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

StorageAPI.getRootDirectory(ordering: ordering, limit: limit, offset: offset).then {
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

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSambaDfreeString**
```swift
    open class func getSambaDfreeString() -> Promise<Void>
```



### Required permissions    * localhost only 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


StorageAPI.getSambaDfreeString().then {
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

# **getShare**
```swift
    open class func getShare( id: Int) -> Promise<Share>
```



### Required permissions    * User account permission: `shares:view` (read) / `shares:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this share.

StorageAPI.getShare(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this share. | 

### Return type

[**Share**](Share.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSnapshot**
```swift
    open class func getSnapshot( id: Int) -> Promise<Snapshot>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this snapshot.

StorageAPI.getSnapshot(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this snapshot. | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserQuota**
```swift
    open class func getUserQuota( id: Int,  userId: String) -> Promise<Quota>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let userId = "userId_example" // String | 

StorageAPI.getUserQuota(id: id, userId: userId).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **userId** | **String** |  | 

### Return type

[**Quota**](Quota.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVolume**
```swift
    open class func getVolume( id: Int,  includeStatus: Bool? = nil) -> Promise<Volume>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let includeStatus = true // Bool |  (optional)

StorageAPI.getVolume(id: id, includeStatus: includeStatus).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **includeStatus** | **Bool** |  | [optional] 

### Return type

[**Volume**](Volume.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVolumeActiveConnections**
```swift
    open class func getVolumeActiveConnections( id: Int) -> Promise<StorNextConnections>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.

StorageAPI.getVolumeActiveConnections(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 

### Return type

[**StorNextConnections**](StorNextConnections.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVolumeFileSizeDistribution**
```swift
    open class func getVolumeFileSizeDistribution( id: Int) -> Promise<FileSizeDistribution>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.

StorageAPI.getVolumeFileSizeDistribution(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 

### Return type

[**FileSizeDistribution**](FileSizeDistribution.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVolumeStats**
```swift
    open class func getVolumeStats( id: Int) -> Promise<VolumeStats>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.

StorageAPI.getVolumeStats(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 

### Return type

[**VolumeStats**](VolumeStats.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspace**
```swift
    open class func getWorkspace( id: Int) -> Promise<WorkspaceDetail>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.getWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

[**WorkspaceDetail**](WorkspaceDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspacePermission**
```swift
    open class func getWorkspacePermission( id: Int) -> Promise<WorkspacePermission>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace permission.

StorageAPI.getWorkspacePermission(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace permission. | 

### Return type

[**WorkspacePermission**](WorkspacePermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveFiles**
```swift
    open class func moveFiles( fileMoveEndpointRequest: FileMoveEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let fileMoveEndpointRequest = FileMoveEndpointRequest(input: ["input_example"], destination: "destination_example", sync: false) // FileMoveEndpointRequest | 

StorageAPI.moveFiles(fileMoveEndpointRequest: fileMoveEndpointRequest).then {
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
 **fileMoveEndpointRequest** | [**FileMoveEndpointRequest**](FileMoveEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveWorkspace**
```swift
    open class func moveWorkspace( id: Int,  moveWorkspaceRequest: MoveWorkspaceRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `projects:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.
let moveWorkspaceRequest = MoveWorkspaceRequest(production: 123, volume: 123, directory: "directory_example") // MoveWorkspaceRequest | 

StorageAPI.moveWorkspace(id: id, moveWorkspaceRequest: moveWorkspaceRequest).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 
 **moveWorkspaceRequest** | [**MoveWorkspaceRequest**](MoveWorkspaceRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveWorkspaceToProduction**
```swift
    open class func moveWorkspaceToProduction( id: Int,  workspaceMoveToRequest: WorkspaceMoveToRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `projects:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.
let workspaceMoveToRequest = WorkspaceMoveToRequest(production: 123) // WorkspaceMoveToRequest | 

StorageAPI.moveWorkspaceToProduction(id: id, workspaceMoveToRequest: workspaceMoveToRequest).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 
 **workspaceMoveToRequest** | [**WorkspaceMoveToRequest**](WorkspaceMoveToRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchFile**
```swift
    open class func patchFile( path: String,  filePartialUpdate: FilePartialUpdate,  maxDepth: Int? = nil,  bundle: Bool? = nil) -> Promise<FilesystemFile>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let path = "path_example" // String | 
let filePartialUpdate = FilePartialUpdate(name: "name_example", files: [BasicFile(path: "path_example", name: "name_example", size: 123, totalSize: 123, isDir: false, files: ["TODO"])], parent: "parent_example", mode: "mode_example", uid: 123, gid: 123, user: "user_example", group: "group_example", recursive: false, affinity: "affinity_example", modeSetuid: false, modeSetgid: false, modeSetvfx: false, modeUserRead: false, modeUserWrite: false, modeUserExecute: false, modeGroupRead: false, modeGroupWrite: false, modeGroupExecute: false, modeOthersRead: false, modeOthersWrite: false, modeOthersExecute: false) // FilePartialUpdate | 
let maxDepth = 987 // Int |  (optional)
let bundle = true // Bool |  (optional)

StorageAPI.patchFile(path: path, filePartialUpdate: filePartialUpdate, maxDepth: maxDepth, bundle: bundle).then {
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
 **filePartialUpdate** | [**FilePartialUpdate**](FilePartialUpdate.md) |  | 
 **maxDepth** | **Int** |  | [optional] 
 **bundle** | **Bool** |  | [optional] 

### Return type

[**FilesystemFile**](FilesystemFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProduction**
```swift
    open class func patchProduction( id: Int,  productionPartialUpdate: ProductionPartialUpdate) -> Promise<Production>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this production.
let productionPartialUpdate = ProductionPartialUpdate(name: "name_example", obscureName: false, description: "description_example", longDescription: "longDescription_example", active: false, template: 123, defaultGroup: 123) // ProductionPartialUpdate | 

StorageAPI.patchProduction(id: id, productionPartialUpdate: productionPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this production. | 
 **productionPartialUpdate** | [**ProductionPartialUpdate**](ProductionPartialUpdate.md) |  | 

### Return type

[**Production**](Production.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchShare**
```swift
    open class func patchShare( id: Int,  sharePartialUpdate: SharePartialUpdate) -> Promise<Share>
```



### Required permissions    * User account permission: `shares:view` (read) / `shares:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this share.
let sharePartialUpdate = SharePartialUpdate(sharingNfsPermissions: ["sharingNfsPermissions_example"], volume: VolumeReference(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))), name: "name_example", path: "path_example", shareSmb: false, shareNfs: false, shareAfp: false, sharingReadOnly: false, sharingHidden: false, sharingRequireLogin: false, smbExtraConfig: "smbExtraConfig_example", afpExtraConfig: "afpExtraConfig_example", rwAccessGroup: 123, roAccessGroup: 123) // SharePartialUpdate | 

StorageAPI.patchShare(id: id, sharePartialUpdate: sharePartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this share. | 
 **sharePartialUpdate** | [**SharePartialUpdate**](SharePartialUpdate.md) |  | 

### Return type

[**Share**](Share.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSnapshot**
```swift
    open class func patchSnapshot( id: Int,  snapshotPartialUpdate: SnapshotPartialUpdate) -> Promise<Snapshot>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this snapshot.
let snapshotPartialUpdate = SnapshotPartialUpdate(workspace: 123, name: "name_example") // SnapshotPartialUpdate | 

StorageAPI.patchSnapshot(id: id, snapshotPartialUpdate: snapshotPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this snapshot. | 
 **snapshotPartialUpdate** | [**SnapshotPartialUpdate**](SnapshotPartialUpdate.md) |  | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchVolume**
```swift
    open class func patchVolume( id: Int,  volumePartialUpdate: VolumePartialUpdate) -> Promise<Volume>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let volumePartialUpdate = VolumePartialUpdate(name: "name_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false) // VolumePartialUpdate | 

StorageAPI.patchVolume(id: id, volumePartialUpdate: volumePartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **volumePartialUpdate** | [**VolumePartialUpdate**](VolumePartialUpdate.md) |  | 

### Return type

[**Volume**](Volume.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWorkspace**
```swift
    open class func patchWorkspace( id: Int,  workspaceDetailPartialUpdate: WorkspaceDetailPartialUpdate) -> Promise<WorkspaceDetail>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.
let workspaceDetailPartialUpdate = WorkspaceDetailPartialUpdate(production: ProductionReference(id: 123, isSpecial: false, specialType: 123, totalSize: 123, name: "name_example", obscureName: false, description: "description_example", longDescription: "longDescription_example", active: false, template: 123, defaultGroup: 123), volume: VolumeReference(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))), sharingNfsPermissions: ["sharingNfsPermissions_example"], name: "name_example", description: "description_example", longDescription: "longDescription_example", isTemplate: false, active: false, macProtocol: "macProtocol_example", winProtocol: "winProtocol_example", winDrive: "winDrive_example", linuxProtocol: "linuxProtocol_example", linuxMountpoint: "linuxMountpoint_example", shareName: "shareName_example", shareNfs: false, shareAfp: false, sharingHidden: false, sharingRequireLogin: false, sharingReadOnly: false, sharingAllowExecute: false, enableQuota: false, quotaSizeHard: 123, quotaSizeSoft: 123, affinity: "affinity_example", emulateAvid: false, emulateCapture: false, emulatePreopen: false, emulateNtfsStreams: false, emulateRecycleBin: false, emulateFruit: false, smbExtraConfig: "smbExtraConfig_example", afpExtraConfig: "afpExtraConfig_example", recycleBinExclude: "recycleBinExclude_example", isExternal: false, externalMacUrl: "externalMacUrl_example", externalWinUrl: "externalWinUrl_example", externalLinuxUrl: "externalLinuxUrl_example", allowSymlinks: false, rwPermissionPriority: false, template: 123) // WorkspaceDetailPartialUpdate | 

StorageAPI.patchWorkspace(id: id, workspaceDetailPartialUpdate: workspaceDetailPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 
 **workspaceDetailPartialUpdate** | [**WorkspaceDetailPartialUpdate**](WorkspaceDetailPartialUpdate.md) |  | 

### Return type

[**WorkspaceDetail**](WorkspaceDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWorkspacePermission**
```swift
    open class func patchWorkspacePermission( id: Int,  workspacePermissionPartialUpdate: WorkspacePermissionPartialUpdate) -> Promise<WorkspacePermission>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace permission.
let workspacePermissionPartialUpdate = WorkspacePermissionPartialUpdate(user: ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example"), group: ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123]), readOnly: false, workspace: 123) // WorkspacePermissionPartialUpdate | 

StorageAPI.patchWorkspacePermission(id: id, workspacePermissionPartialUpdate: workspacePermissionPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this workspace permission. | 
 **workspacePermissionPartialUpdate** | [**WorkspacePermissionPartialUpdate**](WorkspacePermissionPartialUpdate.md) |  | 

### Return type

[**WorkspacePermission**](WorkspacePermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recordStorageTrace**
```swift
    open class func recordStorageTrace( filesystemTraceEndpointRequest: FilesystemTraceEndpointRequest) -> Promise<FilesystemTraceEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let filesystemTraceEndpointRequest = FilesystemTraceEndpointRequest(duration: 123) // FilesystemTraceEndpointRequest | 

StorageAPI.recordStorageTrace(filesystemTraceEndpointRequest: filesystemTraceEndpointRequest).then {
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
 **filesystemTraceEndpointRequest** | [**FilesystemTraceEndpointRequest**](FilesystemTraceEndpointRequest.md) |  | 

### Return type

[**FilesystemTraceEndpointResponse**](FilesystemTraceEndpointResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repairWorkspacePermissions**
```swift
    open class func repairWorkspacePermissions( id: Int) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `projects:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.repairWorkspacePermissions(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareToHomeWorkspace**
```swift
    open class func shareToHomeWorkspace( shareToHomeWorkspaceEndpointRequest: ShareToHomeWorkspaceEndpointRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let shareToHomeWorkspaceEndpointRequest = ShareToHomeWorkspaceEndpointRequest(paths: ["paths_example"], bundles: [123], user: 123, name: "name_example") // ShareToHomeWorkspaceEndpointRequest | 

StorageAPI.shareToHomeWorkspace(shareToHomeWorkspaceEndpointRequest: shareToHomeWorkspaceEndpointRequest).then {
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
 **shareToHomeWorkspaceEndpointRequest** | [**ShareToHomeWorkspaceEndpointRequest**](ShareToHomeWorkspaceEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbookmarkWorkspace**
```swift
    open class func unbookmarkWorkspace( id: Int) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.

StorageAPI.unbookmarkWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unzipFile**
```swift
    open class func unzipFile( fileUnzipEndpointRequest: FileUnzipEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let fileUnzipEndpointRequest = FileUnzipEndpointRequest(input: "input_example", remove: false) // FileUnzipEndpointRequest | 

StorageAPI.unzipFile(fileUnzipEndpointRequest: fileUnzipEndpointRequest).then {
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
 **fileUnzipEndpointRequest** | [**FileUnzipEndpointRequest**](FileUnzipEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupQuota**
```swift
    open class func updateGroupQuota( groupId: String,  id: Int,  updateQuotaRequest: UpdateQuotaRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let groupId = "groupId_example" // String | 
let id = 987 // Int | A unique integer value identifying this volume.
let updateQuotaRequest = UpdateQuotaRequest(soft: 123, hard: 123) // UpdateQuotaRequest | 

StorageAPI.updateGroupQuota(groupId: groupId, id: id, updateQuotaRequest: updateQuotaRequest).then {
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
 **groupId** | **String** |  | 
 **id** | **Int** | A unique integer value identifying this volume. | 
 **updateQuotaRequest** | [**UpdateQuotaRequest**](UpdateQuotaRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePathQuota**
```swift
    open class func updatePathQuota( id: Int,  relativePath: String,  updateQuotaRequest: UpdateQuotaRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let relativePath = "relativePath_example" // String | 
let updateQuotaRequest = UpdateQuotaRequest(soft: 123, hard: 123) // UpdateQuotaRequest | 

StorageAPI.updatePathQuota(id: id, relativePath: relativePath, updateQuotaRequest: updateQuotaRequest).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **relativePath** | **String** |  | 
 **updateQuotaRequest** | [**UpdateQuotaRequest**](UpdateQuotaRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProduction**
```swift
    open class func updateProduction( id: Int,  production: Production) -> Promise<Production>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this production.
let production = Production(id: 123, isSpecial: false, specialType: 123, totalSize: 123, name: "name_example", obscureName: false, description: "description_example", longDescription: "longDescription_example", active: false, template: 123, defaultGroup: 123) // Production | 

StorageAPI.updateProduction(id: id, production: production).then {
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
 **id** | **Int** | A unique integer value identifying this production. | 
 **production** | [**Production**](Production.md) |  | 

### Return type

[**Production**](Production.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShare**
```swift
    open class func updateShare( id: Int,  share: Share) -> Promise<Share>
```



### Required permissions    * User account permission: `shares:view` (read) / `shares:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this share.
let share = Share(id: 123, sharingNfsPermissions: ["sharingNfsPermissions_example"], volume: VolumeReference(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))), name: "name_example", path: "path_example", shareSmb: false, shareNfs: false, shareAfp: false, sharingReadOnly: false, sharingHidden: false, sharingRequireLogin: false, smbExtraConfig: "smbExtraConfig_example", afpExtraConfig: "afpExtraConfig_example", rwAccessGroup: 123, roAccessGroup: 123) // Share | 

StorageAPI.updateShare(id: id, share: share).then {
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
 **id** | **Int** | A unique integer value identifying this share. | 
 **share** | [**Share**](Share.md) |  | 

### Return type

[**Share**](Share.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSnapshot**
```swift
    open class func updateSnapshot( id: Int,  snapshot: Snapshot) -> Promise<Snapshot>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this snapshot.
let snapshot = Snapshot(id: 123, createdBy: 123, workspace: 123, name: "name_example", createdAt: Date()) // Snapshot | 

StorageAPI.updateSnapshot(id: id, snapshot: snapshot).then {
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
 **id** | **Int** | A unique integer value identifying this snapshot. | 
 **snapshot** | [**Snapshot**](Snapshot.md) |  | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserQuota**
```swift
    open class func updateUserQuota( id: Int,  userId: String,  updateQuotaRequest: UpdateQuotaRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let userId = "userId_example" // String | 
let updateQuotaRequest = UpdateQuotaRequest(soft: 123, hard: 123) // UpdateQuotaRequest | 

StorageAPI.updateUserQuota(id: id, userId: userId, updateQuotaRequest: updateQuotaRequest).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **userId** | **String** |  | 
 **updateQuotaRequest** | [**UpdateQuotaRequest**](UpdateQuotaRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVolume**
```swift
    open class func updateVolume( id: Int,  volume: Volume) -> Promise<Volume>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this volume.
let volume = Volume(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))) // Volume | 

StorageAPI.updateVolume(id: id, volume: volume).then {
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
 **id** | **Int** | A unique integer value identifying this volume. | 
 **volume** | [**Volume**](Volume.md) |  | 

### Return type

[**Volume**](Volume.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkspace**
```swift
    open class func updateWorkspace( id: Int,  workspaceDetail: WorkspaceDetail) -> Promise<WorkspaceDetail>
```



### Required permissions    * User account permission: `None` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace.
let workspaceDetail = WorkspaceDetail(id: 123, production: ProductionReference(id: 123, isSpecial: false, specialType: 123, totalSize: 123, name: "name_example", obscureName: false, description: "description_example", longDescription: "longDescription_example", active: false, template: 123, defaultGroup: 123), volume: VolumeReference(id: 123, name: "name_example", path: "path_example", nodes: [123], displayName: "displayName_example", visualTag: "visualTag_example", isDefault: false, useForHomes: false, useForWorkspaces: false, type: "type_example", snmEnabled: false, snfsName: "snfsName_example", simulatedQuotas: false, fsProperties: FSProperties(supportsDirectoryQuotas: false, supportsSoftQuotas: false, supportsUserQuotas: false, supportsGroupQuotas: false, supportsXattrs: false, supportsSnapshots: false, creatingDirectoryQuotaDestroysContent: false, removingDirectoryQuotaDestroysContent: false), backend: Backend(name: "name_example", properties: BackendProperties(supportsSharingRwPermissionsPriority: false, supportsSharingAfp: false, supportsSharingSmbRequireLogon: false, supportsSharingSmbRecycleBin: false, supportsSharingSmbXattrs: false, supportsSharingSmbSymlinks: false, supportsSharingSmbCustomOptions: false, supportsSharingNfsPermissions: false)), status: VolumeStatus(online: false, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, snfs: VolumeSNFSStatus(stripeGroups: [SNFSStripeGroup(name: "name_example", statusTags: ["statusTags_example"], affinity: "affinity_example", sizeTotal: 123, sizeUsed: 123, sizeFree: 123)]), lizardfs: VolumeLizardFSStatus(master: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), nodes: [LizardFSNode(node: nil, host: "host_example", online: false, version: "version_example", chunks: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunksForRemoval: 123, label: "label_example")], disks: [LizardFSDisk(node: nil, host: "host_example", mountpoint: "mountpoint_example", toDelete: false, damaged: false, scanning: false, errorChunk: 123, errorTimestamp: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, chunks: 123)]), beegfs: VolumeBeeGFSStatus(nodes: [BeeGFSNode(node: nil, host: "host_example", roles: ["roles_example"], addresses: ["addresses_example"])], targets: [BeeGFSTarget(node: nil, id: 123, host: "host_example", storagePool: 123, sizeTotal: 123, sizeUsed: 123, sizeFree: 123, online: false, consistent: false, errors: ["errors_example"])]))), volumePath: "volumePath_example", path: "path_example", sharingNfsPermissions: ["sharingNfsPermissions_example"], fullPath: "fullPath_example", currentShareName: "currentShareName_example", endpoints: [WorkspaceEndpoint(_protocol: "_protocol_example", address: "address_example", path: "path_example", priority: 123, platform: "platform_example", username: "username_example", password: "password_example")], quota: Quota(current: 123, soft: 123, hard: 123), sizeUsed: 123, sizeTotal: 123, bookmarked: false, resolvedPermissions: [WorkspaceResolvedPermission(id: 123, readOnly: false, workspace: 123, user: 123, group: 123)], resolvedReadOnly: false, recycleBinPath: "recycleBinPath_example", name: "name_example", directory: "directory_example", description: "description_example", longDescription: "longDescription_example", isTemplate: false, lastLogin: Date(), active: false, macProtocol: "macProtocol_example", winProtocol: "winProtocol_example", winDrive: "winDrive_example", linuxProtocol: "linuxProtocol_example", linuxMountpoint: "linuxMountpoint_example", shareName: "shareName_example", shareNfs: false, shareAfp: false, sharingHidden: false, sharingRequireLogin: false, sharingReadOnly: false, sharingAllowExecute: false, enableQuota: false, quotaSizeHard: 123, quotaSizeSoft: 123, affinity: "affinity_example", emulateAvid: false, emulateCapture: false, emulatePreopen: false, emulateNtfsStreams: false, emulateRecycleBin: false, emulateFruit: false, smbExtraConfig: "smbExtraConfig_example", afpExtraConfig: "afpExtraConfig_example", recycleBinExclude: "recycleBinExclude_example", isExternal: false, externalMacUrl: "externalMacUrl_example", externalWinUrl: "externalWinUrl_example", externalLinuxUrl: "externalLinuxUrl_example", allowSymlinks: false, rwPermissionPriority: false, template: 123, homeFor: 123) // WorkspaceDetail | 

StorageAPI.updateWorkspace(id: id, workspaceDetail: workspaceDetail).then {
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
 **id** | **Int** | A unique integer value identifying this workspace. | 
 **workspaceDetail** | [**WorkspaceDetail**](WorkspaceDetail.md) |  | 

### Return type

[**WorkspaceDetail**](WorkspaceDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkspacePermission**
```swift
    open class func updateWorkspacePermission( id: Int,  workspacePermission: WorkspacePermission) -> Promise<WorkspacePermission>
```



### Required permissions    * User account permission: `projects:view` (read) / `projects:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this workspace permission.
let workspacePermission = WorkspacePermission(id: 123, user: ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example"), group: ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123]), readOnly: false, workspace: 123) // WorkspacePermission | 

StorageAPI.updateWorkspacePermission(id: id, workspacePermission: workspacePermission).then {
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
 **id** | **Int** | A unique integer value identifying this workspace permission. | 
 **workspacePermission** | [**WorkspacePermission**](WorkspacePermission.md) |  | 

### Return type

[**WorkspacePermission**](WorkspacePermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zipFiles**
```swift
    open class func zipFiles( fileZipEndpointRequest: FileZipEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let fileZipEndpointRequest = FileZipEndpointRequest(input: ["input_example"], path: "path_example", name: "name_example") // FileZipEndpointRequest | 

StorageAPI.zipFiles(fileZipEndpointRequest: fileZipEndpointRequest).then {
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
 **fileZipEndpointRequest** | [**FileZipEndpointRequest**](FileZipEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

