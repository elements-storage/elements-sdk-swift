# MainAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyConfiguration**](MainAPI.md#applyconfiguration) | **POST** /api/2/configuration/apply | 
[**beep**](MainAPI.md#beep) | **POST** /api/2/system/beep | 
[**checkCertificate**](MainAPI.md#checkcertificate) | **POST** /api/2/system/certificate/check | 
[**checkChunkUploaded**](MainAPI.md#checkchunkuploaded) | **GET** /api/2/uploads/chunk | 
[**checkInternetConnectivity**](MainAPI.md#checkinternetconnectivity) | **POST** /api/2/system/check-connectivity | 
[**checkStorNextLicense**](MainAPI.md#checkstornextlicense) | **POST** /api/2/stornext-license/check | 
[**collectDiagnostics**](MainAPI.md#collectdiagnostics) | **POST** /api/2/system/collect-diagnostics | 
[**createArchive**](MainAPI.md#createarchive) | **POST** /api/2/download-archive/create | 
[**createGroup**](MainAPI.md#creategroup) | **POST** /api/2/groups | 
[**createHomeWorkspace**](MainAPI.md#createhomeworkspace) | **POST** /api/2/users/{id}/home | 
[**createNTPServer**](MainAPI.md#createntpserver) | **POST** /api/2/system/time/servers | 
[**createUser**](MainAPI.md#createuser) | **POST** /api/2/users | 
[**createWorkstation**](MainAPI.md#createworkstation) | **POST** /api/2/workstations | 
[**deleteDownloadArchive**](MainAPI.md#deletedownloadarchive) | **DELETE** /api/2/download-archive/{id} | 
[**deleteGroup**](MainAPI.md#deletegroup) | **DELETE** /api/2/groups/{id} | 
[**deleteHomeWorkspace**](MainAPI.md#deletehomeworkspace) | **DELETE** /api/2/users/{id}/home | 
[**deleteNTPServer**](MainAPI.md#deletentpserver) | **DELETE** /api/2/system/time/servers/{id} | 
[**deleteUser**](MainAPI.md#deleteuser) | **DELETE** /api/2/users/{id} | 
[**deleteWorkstation**](MainAPI.md#deleteworkstation) | **DELETE** /api/2/workstations/{id} | 
[**disableUserTOTP**](MainAPI.md#disableusertotp) | **DELETE** /api/2/users/{id}/totp | 
[**enableUserTOTP**](MainAPI.md#enableusertotp) | **POST** /api/2/users/{id}/totp | 
[**finishUpload**](MainAPI.md#finishupload) | **POST** /api/2/uploads/finish | 
[**fixLDAPGroupMemberships**](MainAPI.md#fixldapgroupmemberships) | **POST** /api/2/ldap-servers/{id}/fix-memberships | 
[**getAllClientSessions**](MainAPI.md#getallclientsessions) | **GET** /api/2/client-sessions | 
[**getAllDownloadArchives**](MainAPI.md#getalldownloadarchives) | **GET** /api/2/download-archive | 
[**getAllDownloads**](MainAPI.md#getalldownloads) | **GET** /api/2/downloads | 
[**getAllGroups**](MainAPI.md#getallgroups) | **GET** /api/2/groups | 
[**getAllLDAPServers**](MainAPI.md#getallldapservers) | **GET** /api/2/ldap-servers | 
[**getAllNTPServers**](MainAPI.md#getallntpservers) | **GET** /api/2/system/time/servers | 
[**getAllStorageNodes**](MainAPI.md#getallstoragenodes) | **GET** /api/2/nodes | 
[**getAllUsers**](MainAPI.md#getallusers) | **GET** /api/2/users | 
[**getAllWorkstations**](MainAPI.md#getallworkstations) | **GET** /api/2/workstations | 
[**getCertificateConfiguration**](MainAPI.md#getcertificateconfiguration) | **GET** /api/2/system/certificate | 
[**getClientDownloadFile**](MainAPI.md#getclientdownloadfile) | **GET** /api/2/downloads/clients/{file} | 
[**getClientDownloads**](MainAPI.md#getclientdownloads) | **GET** /api/2/downloads/clients | 
[**getClientSession**](MainAPI.md#getclientsession) | **GET** /api/2/client-sessions/{id} | 
[**getCurrentWorkstation**](MainAPI.md#getcurrentworkstation) | **GET** /api/2/workstations/current | 
[**getDownload**](MainAPI.md#getdownload) | **GET** /api/2/downloads/{id} | 
[**getDownloadArchive**](MainAPI.md#getdownloadarchive) | **GET** /api/2/download-archive/{id} | 
[**getDownloadArchiveFile**](MainAPI.md#getdownloadarchivefile) | **GET** /api/2/download-archive/{id}/download | 
[**getDownloadFile**](MainAPI.md#getdownloadfile) | **GET** /api/2/downloads/{id}/download | 
[**getDownloadIcon**](MainAPI.md#getdownloadicon) | **GET** /api/2/downloads/{id}/icon | 
[**getGroup**](MainAPI.md#getgroup) | **GET** /api/2/groups/{id} | 
[**getHomeWorkspace**](MainAPI.md#gethomeworkspace) | **GET** /api/2/users/{id}/home | 
[**getIPMIConfiguration**](MainAPI.md#getipmiconfiguration) | **GET** /api/2/nodes/{id}/ipmi | 
[**getLDAPServer**](MainAPI.md#getldapserver) | **GET** /api/2/ldap-servers/{id} | 
[**getLDAPServerGroups**](MainAPI.md#getldapservergroups) | **GET** /api/2/ldap-servers/{id}/groups | 
[**getLDAPServerUsers**](MainAPI.md#getldapserverusers) | **GET** /api/2/ldap-servers/{id}/users | 
[**getLicense**](MainAPI.md#getlicense) | **GET** /api/2/license | 
[**getLocalTime**](MainAPI.md#getlocaltime) | **GET** /api/2/system/time | 
[**getLog**](MainAPI.md#getlog) | **GET** /api/2/system/log/{path} | 
[**getNTPServer**](MainAPI.md#getntpserver) | **GET** /api/2/system/time/servers/{id} | 
[**getNodeIPMISensors**](MainAPI.md#getnodeipmisensors) | **GET** /api/2/nodes/{id}/sensors | 
[**getNodeStats**](MainAPI.md#getnodestats) | **GET** /api/2/nodes/{id}/stats | 
[**getParameters**](MainAPI.md#getparameters) | **GET** /api/2/parameters | 
[**getProfile**](MainAPI.md#getprofile) | **GET** /api/2/users/me | 
[**getReleaseNotes**](MainAPI.md#getreleasenotes) | **GET** /api/2/release-notes | 
[**getSMTPConfiguration**](MainAPI.md#getsmtpconfiguration) | **GET** /api/2/system/smtp | 
[**getServiceStatus**](MainAPI.md#getservicestatus) | **GET** /api/2/nodes/{id}/services/{service} | 
[**getStorNextLicense**](MainAPI.md#getstornextlicense) | **GET** /api/2/stornext-license | 
[**getStorageNode**](MainAPI.md#getstoragenode) | **GET** /api/2/nodes/{id} | 
[**getSystemInfo**](MainAPI.md#getsysteminfo) | **GET** /api/2/system/info | 
[**getUser**](MainAPI.md#getuser) | **GET** /api/2/users/{id} | 
[**getWorkstation**](MainAPI.md#getworkstation) | **GET** /api/2/workstations/{id} | 
[**installStorNextLicense**](MainAPI.md#installstornextlicense) | **POST** /api/2/stornext-license | 
[**patchCurrentWorkstation**](MainAPI.md#patchcurrentworkstation) | **PATCH** /api/2/workstations/current | 
[**patchDownloadArchive**](MainAPI.md#patchdownloadarchive) | **PATCH** /api/2/download-archive/{id} | 
[**patchGroup**](MainAPI.md#patchgroup) | **PATCH** /api/2/groups/{id} | 
[**patchNTPServer**](MainAPI.md#patchntpserver) | **PATCH** /api/2/system/time/servers/{id} | 
[**patchProfile**](MainAPI.md#patchprofile) | **PATCH** /api/2/users/me | 
[**patchUser**](MainAPI.md#patchuser) | **PATCH** /api/2/users/{id} | 
[**patchWorkstation**](MainAPI.md#patchworkstation) | **PATCH** /api/2/workstations/{id} | 
[**previewUser**](MainAPI.md#previewuser) | **POST** /api/2/users/preview | 
[**reboot**](MainAPI.md#reboot) | **POST** /api/2/system/reboot | 
[**registerUpload**](MainAPI.md#registerupload) | **POST** /api/2/uploads/register | 
[**registerUploadMetadata**](MainAPI.md#registeruploadmetadata) | **POST** /api/2/uploads/metadata | 
[**renderEmailTemplatePreview**](MainAPI.md#renderemailtemplatepreview) | **POST** /api/2/system/smtp/preview | 
[**resetUserPassword**](MainAPI.md#resetuserpassword) | **POST** /api/2/users/{id}/password/reset | 
[**runServiceOperation**](MainAPI.md#runserviceoperation) | **POST** /api/2/nodes/{id}/services/{service}/{operation} | 
[**setIPMIConfiguration**](MainAPI.md#setipmiconfiguration) | **PUT** /api/2/nodes/{id}/ipmi | 
[**setLocalTime**](MainAPI.md#setlocaltime) | **POST** /api/2/system/time | 
[**setMyPassword**](MainAPI.md#setmypassword) | **POST** /api/2/users/me/password | 
[**setUserPassword**](MainAPI.md#setuserpassword) | **POST** /api/2/users/{id}/password | 
[**shutdown**](MainAPI.md#shutdown) | **POST** /api/2/system/shutdown | 
[**startSolrReindex**](MainAPI.md#startsolrreindex) | **POST** /api/2/system/solr/reindex | 
[**startSupportSession**](MainAPI.md#startsupportsession) | **POST** /api/2/system/support-session/start | 
[**startSystemBackup**](MainAPI.md#startsystembackup) | **POST** /api/2/system/backup/start | 
[**syncLDAPGroup**](MainAPI.md#syncldapgroup) | **POST** /api/2/groups/{id}/ldap-sync | 
[**syncLDAPUsers**](MainAPI.md#syncldapusers) | **POST** /api/2/ldap-servers/{id}/sync-users | 
[**syncTime**](MainAPI.md#synctime) | **POST** /api/2/system/time/sync | 
[**syncUserTOTP**](MainAPI.md#syncusertotp) | **PUT** /api/2/users/{id}/totp | 
[**testSMTPConfiguration**](MainAPI.md#testsmtpconfiguration) | **POST** /api/2/system/smtp/test | 
[**updateCertificateConfiguration**](MainAPI.md#updatecertificateconfiguration) | **PUT** /api/2/system/certificate | 
[**updateCurrentWorkstation**](MainAPI.md#updatecurrentworkstation) | **PUT** /api/2/workstations/current | 
[**updateDownloadArchive**](MainAPI.md#updatedownloadarchive) | **PUT** /api/2/download-archive/{id} | 
[**updateGroup**](MainAPI.md#updategroup) | **PUT** /api/2/groups/{id} | 
[**updateNTPServer**](MainAPI.md#updatentpserver) | **PUT** /api/2/system/time/servers/{id} | 
[**updateParameters**](MainAPI.md#updateparameters) | **PUT** /api/2/parameters | 
[**updateProfile**](MainAPI.md#updateprofile) | **PUT** /api/2/users/me | 
[**updateSMTPConfiguration**](MainAPI.md#updatesmtpconfiguration) | **PUT** /api/2/system/smtp | 
[**updateUser**](MainAPI.md#updateuser) | **PUT** /api/2/users/{id} | 
[**updateWorkstation**](MainAPI.md#updateworkstation) | **PUT** /api/2/workstations/{id} | 
[**uploadChunk**](MainAPI.md#uploadchunk) | **POST** /api/2/uploads/chunk | 


# **applyConfiguration**
```swift
    open class func applyConfiguration() -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.applyConfiguration().then {
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

# **beep**
```swift
    open class func beep() -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.beep().then {
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

# **checkCertificate**
```swift
    open class func checkCertificate( certificate: Certificate) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let certificate = Certificate(certificate: "certificate_example", key: "key_example", name: "name_example", issuer: "issuer_example", domains: "domains_example", fingerprint: "fingerprint_example", notValidBefore: "notValidBefore_example", notValidAfter: "notValidAfter_example", expired: "expired_example", keyMatches: "keyMatches_example", domainMatches: "domainMatches_example") // Certificate | 

MainAPI.checkCertificate(certificate: certificate).then {
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
 **certificate** | [**Certificate**](Certificate.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **checkChunkUploaded**
```swift
    open class func checkChunkUploaded( uploadId: String? = nil,  chunkNumber: String? = nil) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let uploadId = "uploadId_example" // String |  (optional)
let chunkNumber = "chunkNumber_example" // String |  (optional)

MainAPI.checkChunkUploaded(uploadId: uploadId, chunkNumber: chunkNumber).then {
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
 **uploadId** | **String** |  | [optional] 
 **chunkNumber** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **checkInternetConnectivity**
```swift
    open class func checkInternetConnectivity() -> Promise<CheckConnectivityEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.checkInternetConnectivity().then {
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

[**CheckConnectivityEndpointResponse**](CheckConnectivityEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **checkStorNextLicense**
```swift
    open class func checkStorNextLicense( stornextLicense: StornextLicense) -> Promise<[StorNextLicenseCheckEndpointResponse]>
```



### Required permissions    * User account permission: `system:admin-access`   * License component: stornext_mdc 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let stornextLicense = StornextLicense(license: "license_example") // StornextLicense | 

MainAPI.checkStorNextLicense(stornextLicense: stornextLicense).then {
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
 **stornextLicense** | [**StornextLicense**](StornextLicense.md) |  | 

### Return type

[**[StorNextLicenseCheckEndpointResponse]**](StorNextLicenseCheckEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **collectDiagnostics**
```swift
    open class func collectDiagnostics() -> Promise<DownloadArchive>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.collectDiagnostics().then {
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

[**DownloadArchive**](DownloadArchive.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createArchive**
```swift
    open class func createArchive( createDownloadArchive: CreateDownloadArchive) -> Promise<DownloadArchive>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let createDownloadArchive = CreateDownloadArchive(paths: ["paths_example"], fileIds: [123], bundleIds: [123], proxy: false, forRoot: 123) // CreateDownloadArchive | 

MainAPI.createArchive(createDownloadArchive: createDownloadArchive).then {
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
 **createDownloadArchive** | [**CreateDownloadArchive**](CreateDownloadArchive.md) |  | 

### Return type

[**DownloadArchive**](DownloadArchive.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createGroup**
```swift
    open class func createGroup( elementsGroupDetail: ElementsGroupDetail) -> Promise<ElementsGroupDetail>
```



### Required permissions    * User account permission: `users:view` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let elementsGroupDetail = ElementsGroupDetail(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], members: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], ldap: LDAPServerReference(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false) // ElementsGroupDetail | 

MainAPI.createGroup(elementsGroupDetail: elementsGroupDetail).then {
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
 **elementsGroupDetail** | [**ElementsGroupDetail**](ElementsGroupDetail.md) |  | 

### Return type

[**ElementsGroupDetail**](ElementsGroupDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createHomeWorkspace**
```swift
    open class func createHomeWorkspace( id: Int,  createHomeWorkspaceRequest: CreateHomeWorkspaceRequest) -> Promise<Workspace>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.
let createHomeWorkspaceRequest = CreateHomeWorkspaceRequest(volume: 123) // CreateHomeWorkspaceRequest | 

MainAPI.createHomeWorkspace(id: id, createHomeWorkspaceRequest: createHomeWorkspaceRequest).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 
 **createHomeWorkspaceRequest** | [**CreateHomeWorkspaceRequest**](CreateHomeWorkspaceRequest.md) |  | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createNTPServer**
```swift
    open class func createNTPServer( nTPServer: NTPServer) -> Promise<NTPServer>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let nTPServer = NTPServer(id: 123, address: "address_example", options: "options_example") // NTPServer | 

MainAPI.createNTPServer(nTPServer: nTPServer).then {
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
 **nTPServer** | [**NTPServer**](NTPServer.md) |  | 

### Return type

[**NTPServer**](NTPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createUser**
```swift
    open class func createUser( elementsUserDetail: ElementsUserDetail) -> Promise<ElementsUserDetail>
```



### Required permissions    * User account permission: `None` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let elementsUserDetail = ElementsUserDetail(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: LDAPServerReference(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example", groups: [123]) // ElementsUserDetail | 

MainAPI.createUser(elementsUserDetail: elementsUserDetail).then {
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
 **elementsUserDetail** | [**ElementsUserDetail**](ElementsUserDetail.md) |  | 

### Return type

[**ElementsUserDetail**](ElementsUserDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **createWorkstation**
```swift
    open class func createWorkstation( workstation: Workstation) -> Promise<Workstation>
```



### Required permissions    * Authenticated user   * Own workstation or User account permission: `workstations:view` (read) / `workstations:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workstation = Workstation(id: "id_example", displayName: "displayName_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], clientSessions: [nil], name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123) // Workstation | 

MainAPI.createWorkstation(workstation: workstation).then {
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
 **workstation** | [**Workstation**](Workstation.md) |  | 

### Return type

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteDownloadArchive**
```swift
    open class func deleteDownloadArchive( id: UUID) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this download archive.

MainAPI.deleteDownloadArchive(id: id).then {
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
 **id** | [**UUID**](.md) | A UUID string identifying this download archive. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteGroup**
```swift
    open class func deleteGroup( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `users:view` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Group.

MainAPI.deleteGroup(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Group. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteHomeWorkspace**
```swift
    open class func deleteHomeWorkspace( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.

MainAPI.deleteHomeWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteNTPServer**
```swift
    open class func deleteNTPServer( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this NTP Server.

MainAPI.deleteNTPServer(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this NTP Server. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteUser**
```swift
    open class func deleteUser( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.

MainAPI.deleteUser(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteWorkstation**
```swift
    open class func deleteWorkstation( id: String) -> Promise<Void>
```



### Required permissions    * Authenticated user   * Own workstation or User account permission: `workstations:view` (read) / `workstations:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this workstation.

MainAPI.deleteWorkstation(id: id).then {
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
 **id** | **String** | A unique value identifying this workstation. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **disableUserTOTP**
```swift
    open class func disableUserTOTP( id: Int) -> Promise<Void>
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.

MainAPI.disableUserTOTP(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **enableUserTOTP**
```swift
    open class func enableUserTOTP( id: Int,  enableTOTPRequest: EnableTOTPRequest) -> Promise<Void>
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.
let enableTOTPRequest = EnableTOTPRequest(key: "key_example", otp: "otp_example") // EnableTOTPRequest | 

MainAPI.enableUserTOTP(id: id, enableTOTPRequest: enableTOTPRequest).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 
 **enableTOTPRequest** | [**EnableTOTPRequest**](EnableTOTPRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **finishUpload**
```swift
    open class func finishUpload( finishUploadEndpointRequest: FinishUploadEndpointRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let finishUploadEndpointRequest = FinishUploadEndpointRequest(uploadId: "uploadId_example") // FinishUploadEndpointRequest | 

MainAPI.finishUpload(finishUploadEndpointRequest: finishUploadEndpointRequest).then {
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
 **finishUploadEndpointRequest** | [**FinishUploadEndpointRequest**](FinishUploadEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **fixLDAPGroupMemberships**
```swift
    open class func fixLDAPGroupMemberships( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this LDAP Server.

MainAPI.fixLDAPGroupMemberships(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this LDAP Server. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllClientSessions**
```swift
    open class func getAllClientSessions( user: String? = nil,  mountedWorkspacesMountNode: String? = nil,  workstation: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[ClientSession]>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let user = "user_example" // String | Filter the returned list by `user`. (optional)
let mountedWorkspacesMountNode = "mountedWorkspacesMountNode_example" // String | Filter the returned list by `mounted_workspaces__mount_node`. (optional)
let workstation = "workstation_example" // String | Filter the returned list by `workstation`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllClientSessions(user: user, mountedWorkspacesMountNode: mountedWorkspacesMountNode, workstation: workstation, ordering: ordering, limit: limit, offset: offset).then {
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
 **user** | **String** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **mountedWorkspacesMountNode** | **String** | Filter the returned list by &#x60;mounted_workspaces__mount_node&#x60;. | [optional] 
 **workstation** | **String** | Filter the returned list by &#x60;workstation&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[ClientSession]**](ClientSession.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllDownloadArchives**
```swift
    open class func getAllDownloadArchives( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[DownloadArchive]>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllDownloadArchives(ordering: ordering, limit: limit, offset: offset).then {
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

[**[DownloadArchive]**](DownloadArchive.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllDownloads**
```swift
    open class func getAllDownloads( name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Download]>
```



### Required permissions    * User account permission: `downloads:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllDownloads(name: name, ordering: ordering, limit: limit, offset: offset).then {
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

[**[Download]**](Download.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllGroups**
```swift
    open class func getAllGroups( name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[ElementsGroup]>
```



### Required permissions    * User account permission: `users:view` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllGroups(name: name, ordering: ordering, limit: limit, offset: offset).then {
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

[**[ElementsGroup]**](ElementsGroup.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllLDAPServers**
```swift
    open class func getAllLDAPServers( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[LDAPServer]>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllLDAPServers(ordering: ordering, limit: limit, offset: offset).then {
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

[**[LDAPServer]**](LDAPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllNTPServers**
```swift
    open class func getAllNTPServers( address: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[NTPServer]>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let address = "address_example" // String | Filter the returned list by `address`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllNTPServers(address: address, ordering: ordering, limit: limit, offset: offset).then {
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
 **address** | **String** | Filter the returned list by &#x60;address&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[NTPServer]**](NTPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllStorageNodes**
```swift
    open class func getAllStorageNodes( type: String? = nil,  backend: String? = nil,  name: String? = nil,  address: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  includeStatus: Bool? = nil) -> Promise<[StorageNode]>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let type = "type_example" // String | Filter the returned list by `type`. (optional)
let backend = "backend_example" // String | Filter the returned list by `backend`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let address = "address_example" // String | Filter the returned list by `address`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let includeStatus = true // Bool |  (optional)

MainAPI.getAllStorageNodes(type: type, backend: backend, name: name, address: address, ordering: ordering, limit: limit, offset: offset, includeStatus: includeStatus).then {
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
 **type** | **String** | Filter the returned list by &#x60;type&#x60;. | [optional] 
 **backend** | **String** | Filter the returned list by &#x60;backend&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **address** | **String** | Filter the returned list by &#x60;address&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **includeStatus** | **Bool** |  | [optional] 

### Return type

[**[StorageNode]**](StorageNode.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllUsers**
```swift
    open class func getAllUsers( username: String? = nil,  home: String? = nil,  fullName: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  includeAllowedFsPaths: Bool? = nil) -> Promise<[ElementsUser]>
```



### Required permissions    * User account permission: `None` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let username = "username_example" // String | Filter the returned list by `username`. (optional)
let home = "home_example" // String | Filter the returned list by `home`. (optional)
let fullName = "fullName_example" // String | Filter the returned list by `full_name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let includeAllowedFsPaths = true // Bool |  (optional)

MainAPI.getAllUsers(username: username, home: home, fullName: fullName, ordering: ordering, limit: limit, offset: offset, includeAllowedFsPaths: includeAllowedFsPaths).then {
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
 **username** | **String** | Filter the returned list by &#x60;username&#x60;. | [optional] 
 **home** | **String** | Filter the returned list by &#x60;home&#x60;. | [optional] 
 **fullName** | **String** | Filter the returned list by &#x60;full_name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **includeAllowedFsPaths** | **Bool** |  | [optional] 

### Return type

[**[ElementsUser]**](ElementsUser.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllWorkstations**
```swift
    open class func getAllWorkstations( hostname: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Workstation]>
```



### Required permissions    * Authenticated user   * Own workstation or User account permission: `workstations:view` (read) / `workstations:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let hostname = "hostname_example" // String | Filter the returned list by `hostname`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getAllWorkstations(hostname: hostname, name: name, ordering: ordering, limit: limit, offset: offset).then {
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
 **hostname** | **String** | Filter the returned list by &#x60;hostname&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Workstation]**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getCertificateConfiguration**
```swift
    open class func getCertificateConfiguration() -> Promise<Certificate>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getCertificateConfiguration().then {
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

[**Certificate**](Certificate.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getClientDownloadFile**
```swift
    open class func getClientDownloadFile( file: String) -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let file = "file_example" // String | 

MainAPI.getClientDownloadFile(file: file).then {
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
 **file** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getClientDownloads**
```swift
    open class func getClientDownloads() -> Promise<[ClientsEndpointResponse]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getClientDownloads().then {
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

[**[ClientsEndpointResponse]**](ClientsEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getClientSession**
```swift
    open class func getClientSession( id: Int) -> Promise<ClientSession>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this client session.

MainAPI.getClientSession(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this client session. | 

### Return type

[**ClientSession**](ClientSession.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getCurrentWorkstation**
```swift
    open class func getCurrentWorkstation( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Workstation>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getCurrentWorkstation(ordering: ordering, limit: limit, offset: offset).then {
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

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getDownload**
```swift
    open class func getDownload( id: Int) -> Promise<Download>
```



### Required permissions    * User account permission: `downloads:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this download.

MainAPI.getDownload(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this download. | 

### Return type

[**Download**](Download.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getDownloadArchive**
```swift
    open class func getDownloadArchive( id: UUID) -> Promise<DownloadArchive>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this download archive.

MainAPI.getDownloadArchive(id: id).then {
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
 **id** | [**UUID**](.md) | A UUID string identifying this download archive. | 

### Return type

[**DownloadArchive**](DownloadArchive.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getDownloadArchiveFile**
```swift
    open class func getDownloadArchiveFile( id: UUID) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this download archive.

MainAPI.getDownloadArchiveFile(id: id).then {
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
 **id** | [**UUID**](.md) | A UUID string identifying this download archive. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getDownloadFile**
```swift
    open class func getDownloadFile( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `downloads:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this download.

MainAPI.getDownloadFile(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this download. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getDownloadIcon**
```swift
    open class func getDownloadIcon( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `downloads:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this download.

MainAPI.getDownloadIcon(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this download. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getGroup**
```swift
    open class func getGroup( id: Int) -> Promise<ElementsGroupDetail>
```



### Required permissions    * User account permission: `users:view` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Group.

MainAPI.getGroup(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Group. | 

### Return type

[**ElementsGroupDetail**](ElementsGroupDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getHomeWorkspace**
```swift
    open class func getHomeWorkspace( id: Int) -> Promise<Workspace>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.

MainAPI.getHomeWorkspace(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getIPMIConfiguration**
```swift
    open class func getIPMIConfiguration( id: Int) -> Promise<Ipmi>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.

MainAPI.getIPMIConfiguration(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 

### Return type

[**Ipmi**](Ipmi.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getLDAPServer**
```swift
    open class func getLDAPServer( id: Int) -> Promise<LDAPServer>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this LDAP Server.

MainAPI.getLDAPServer(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this LDAP Server. | 

### Return type

[**LDAPServer**](LDAPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getLDAPServerGroups**
```swift
    open class func getLDAPServerGroups( id: Int) -> Promise<LDAPServerGroups>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this LDAP Server.

MainAPI.getLDAPServerGroups(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this LDAP Server. | 

### Return type

[**LDAPServerGroups**](LDAPServerGroups.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getLDAPServerUsers**
```swift
    open class func getLDAPServerUsers( id: Int) -> Promise<LDAPServerUsers>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this LDAP Server.

MainAPI.getLDAPServerUsers(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this LDAP Server. | 

### Return type

[**LDAPServerUsers**](LDAPServerUsers.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getLicense**
```swift
    open class func getLicense() -> Promise<License>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getLicense().then {
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

[**License**](License.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getLocalTime**
```swift
    open class func getLocalTime() -> Promise<TimeEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getLocalTime().then {
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

[**TimeEndpointResponse**](TimeEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getLog**
```swift
    open class func getLog( path: String,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let path = "path_example" // String | 
let offset = 987 // Int |  (optional)

MainAPI.getLog(path: path, offset: offset).then {
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
 **offset** | **Int** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getNTPServer**
```swift
    open class func getNTPServer( id: Int) -> Promise<NTPServer>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this NTP Server.

MainAPI.getNTPServer(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this NTP Server. | 

### Return type

[**NTPServer**](NTPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getNodeIPMISensors**
```swift
    open class func getNodeIPMISensors( id: Int) -> Promise<Sensors>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.

MainAPI.getNodeIPMISensors(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 

### Return type

[**Sensors**](Sensors.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getNodeStats**
```swift
    open class func getNodeStats( id: Int) -> Promise<Stats>
```



### Required permissions    * User account permission: `system:status:view` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.

MainAPI.getNodeStats(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 

### Return type

[**Stats**](Stats.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getParameters**
```swift
    open class func getParameters( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Parameters>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getParameters(ordering: ordering, limit: limit, offset: offset).then {
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

[**Parameters**](Parameters.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getProfile**
```swift
    open class func getProfile( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<ElementsUserProfile>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MainAPI.getProfile(ordering: ordering, limit: limit, offset: offset).then {
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

[**ElementsUserProfile**](ElementsUserProfile.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getReleaseNotes**
```swift
    open class func getReleaseNotes() -> Promise<[ReleaseNotesEndpointResponse]>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getReleaseNotes().then {
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

[**[ReleaseNotesEndpointResponse]**](ReleaseNotesEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSMTPConfiguration**
```swift
    open class func getSMTPConfiguration() -> Promise<SMTPConfiguration>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getSMTPConfiguration().then {
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

[**SMTPConfiguration**](SMTPConfiguration.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getServiceStatus**
```swift
    open class func getServiceStatus( id: Int,  service: String) -> Promise<ServiceStatus>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.
let service = "service_example" // String | 

MainAPI.getServiceStatus(id: id, service: service).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 
 **service** | **String** |  | 

### Return type

[**ServiceStatus**](ServiceStatus.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getStorNextLicense**
```swift
    open class func getStorNextLicense() -> Promise<StorNextLicenseEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access`   * License component: stornext_mdc 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getStorNextLicense().then {
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

[**StorNextLicenseEndpointResponse**](StorNextLicenseEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getStorageNode**
```swift
    open class func getStorageNode( id: Int,  includeStatus: Bool? = nil) -> Promise<StorageNode>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.
let includeStatus = true // Bool |  (optional)

MainAPI.getStorageNode(id: id, includeStatus: includeStatus).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 
 **includeStatus** | **Bool** |  | [optional] 

### Return type

[**StorageNode**](StorageNode.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSystemInfo**
```swift
    open class func getSystemInfo() -> Promise<SystemInfoEndpointResponse>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.getSystemInfo().then {
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

[**SystemInfoEndpointResponse**](SystemInfoEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getUser**
```swift
    open class func getUser( id: Int) -> Promise<ElementsUserDetail>
```



### Required permissions    * User account permission: `None` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.

MainAPI.getUser(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

[**ElementsUserDetail**](ElementsUserDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getWorkstation**
```swift
    open class func getWorkstation( id: String) -> Promise<Workstation>
```



### Required permissions    * Authenticated user   * Own workstation or User account permission: `workstations:view` (read) / `workstations:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this workstation.

MainAPI.getWorkstation(id: id).then {
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
 **id** | **String** | A unique value identifying this workstation. | 

### Return type

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **installStorNextLicense**
```swift
    open class func installStorNextLicense( stornextLicense: StornextLicense) -> Promise<StorNextLicenseEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access`   * License component: stornext_mdc 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let stornextLicense = StornextLicense(license: "license_example") // StornextLicense | 

MainAPI.installStorNextLicense(stornextLicense: stornextLicense).then {
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
 **stornextLicense** | [**StornextLicense**](StornextLicense.md) |  | 

### Return type

[**StorNextLicenseEndpointResponse**](StorNextLicenseEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchCurrentWorkstation**
```swift
    open class func patchCurrentWorkstation( workstationPartialUpdate: WorkstationPartialUpdate) -> Promise<Workstation>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workstationPartialUpdate = WorkstationPartialUpdate(id: "id_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], report: "TODO", name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123) // WorkstationPartialUpdate | 

MainAPI.patchCurrentWorkstation(workstationPartialUpdate: workstationPartialUpdate).then {
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
 **workstationPartialUpdate** | [**WorkstationPartialUpdate**](WorkstationPartialUpdate.md) |  | 

### Return type

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchDownloadArchive**
```swift
    open class func patchDownloadArchive( id: UUID,  downloadArchivePartialUpdate: DownloadArchivePartialUpdate) -> Promise<DownloadArchive>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this download archive.
let downloadArchivePartialUpdate = DownloadArchivePartialUpdate(id: 123, taskInfo: TaskInfo(id: "id_example", displayName: "displayName_example", kwargs: "TODO", subtask: Subtask(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123), worker: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), workstation: Workstation(id: "id_example", displayName: "displayName_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: nil, mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], clientSessions: [nil], name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123), progress: TaskProgress(message: "message_example", current: 123, max: 123), logPath: "logPath_example", name: "name_example", taskName: "taskName_example", workerName: "workerName_example", queue: "queue_example", state: 123, stateText: "stateText_example", jobInstance: 123, started: Date(), finished: Date(), exception: "exception_example", traceback: "traceback_example", schedule: 123), name: "name_example", path: "path_example", progressUnit: 123, user: 123) // DownloadArchivePartialUpdate | 

MainAPI.patchDownloadArchive(id: id, downloadArchivePartialUpdate: downloadArchivePartialUpdate).then {
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
 **id** | [**UUID**](.md) | A UUID string identifying this download archive. | 
 **downloadArchivePartialUpdate** | [**DownloadArchivePartialUpdate**](DownloadArchivePartialUpdate.md) |  | 

### Return type

[**DownloadArchive**](DownloadArchive.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchGroup**
```swift
    open class func patchGroup( id: Int,  elementsGroupDetailPartialUpdate: ElementsGroupDetailPartialUpdate) -> Promise<ElementsGroupDetail>
```



### Required permissions    * User account permission: `users:view` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Group.
let elementsGroupDetailPartialUpdate = ElementsGroupDetailPartialUpdate(permissions: ["permissions_example"], members: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], ldap: LDAPServerReference(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false) // ElementsGroupDetailPartialUpdate | 

MainAPI.patchGroup(id: id, elementsGroupDetailPartialUpdate: elementsGroupDetailPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this Group. | 
 **elementsGroupDetailPartialUpdate** | [**ElementsGroupDetailPartialUpdate**](ElementsGroupDetailPartialUpdate.md) |  | 

### Return type

[**ElementsGroupDetail**](ElementsGroupDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchNTPServer**
```swift
    open class func patchNTPServer( id: Int,  nTPServerPartialUpdate: NTPServerPartialUpdate) -> Promise<NTPServer>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this NTP Server.
let nTPServerPartialUpdate = NTPServerPartialUpdate(address: "address_example", options: "options_example") // NTPServerPartialUpdate | 

MainAPI.patchNTPServer(id: id, nTPServerPartialUpdate: nTPServerPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this NTP Server. | 
 **nTPServerPartialUpdate** | [**NTPServerPartialUpdate**](NTPServerPartialUpdate.md) |  | 

### Return type

[**NTPServer**](NTPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchProfile**
```swift
    open class func patchProfile( elementsUserProfilePartialUpdate: ElementsUserProfilePartialUpdate) -> Promise<ElementsUserProfile>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let elementsUserProfilePartialUpdate = ElementsUserProfilePartialUpdate(avatar: "avatar_example", defaultPage: "defaultPage_example", fullName: "fullName_example", language: "language_example", fmBookmarks: ["fmBookmarks_example"]) // ElementsUserProfilePartialUpdate | 

MainAPI.patchProfile(elementsUserProfilePartialUpdate: elementsUserProfilePartialUpdate).then {
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
 **elementsUserProfilePartialUpdate** | [**ElementsUserProfilePartialUpdate**](ElementsUserProfilePartialUpdate.md) |  | 

### Return type

[**ElementsUserProfile**](ElementsUserProfile.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchUser**
```swift
    open class func patchUser( id: Int,  elementsUserDetailPartialUpdate: ElementsUserDetailPartialUpdate) -> Promise<ElementsUserDetail>
```



### Required permissions    * User account permission: `None` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.
let elementsUserDetailPartialUpdate = ElementsUserDetailPartialUpdate(allowChangingPassword: false, allowWanLogin: false, avatar: "avatar_example", defaultPage: "defaultPage_example", email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: LDAPServerReference(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example", groups: [123]) // ElementsUserDetailPartialUpdate | 

MainAPI.patchUser(id: id, elementsUserDetailPartialUpdate: elementsUserDetailPartialUpdate).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 
 **elementsUserDetailPartialUpdate** | [**ElementsUserDetailPartialUpdate**](ElementsUserDetailPartialUpdate.md) |  | 

### Return type

[**ElementsUserDetail**](ElementsUserDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchWorkstation**
```swift
    open class func patchWorkstation( id: String,  workstationPartialUpdate: WorkstationPartialUpdate) -> Promise<Workstation>
```



### Required permissions    * Authenticated user   * Own workstation or User account permission: `workstations:view` (read) / `workstations:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this workstation.
let workstationPartialUpdate = WorkstationPartialUpdate(id: "id_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], report: "TODO", name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123) // WorkstationPartialUpdate | 

MainAPI.patchWorkstation(id: id, workstationPartialUpdate: workstationPartialUpdate).then {
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
 **id** | **String** | A unique value identifying this workstation. | 
 **workstationPartialUpdate** | [**WorkstationPartialUpdate**](WorkstationPartialUpdate.md) |  | 

### Return type

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **previewUser**
```swift
    open class func previewUser( userPreviewRequest: UserPreviewRequest) -> Promise<UserPreviewResponse>
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let userPreviewRequest = UserPreviewRequest(username: "username_example") // UserPreviewRequest | 

MainAPI.previewUser(userPreviewRequest: userPreviewRequest).then {
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
 **userPreviewRequest** | [**UserPreviewRequest**](UserPreviewRequest.md) |  | 

### Return type

[**UserPreviewResponse**](UserPreviewResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **reboot**
```swift
    open class func reboot() -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.reboot().then {
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

# **registerUpload**
```swift
    open class func registerUpload( registerUploadEndpointRequest: RegisterUploadEndpointRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let registerUploadEndpointRequest = RegisterUploadEndpointRequest(uploadId: "uploadId_example", path: "path_example") // RegisterUploadEndpointRequest | 

MainAPI.registerUpload(registerUploadEndpointRequest: registerUploadEndpointRequest).then {
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
 **registerUploadEndpointRequest** | [**RegisterUploadEndpointRequest**](RegisterUploadEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **registerUploadMetadata**
```swift
    open class func registerUploadMetadata( registerUploadMetadataEndpointRequest: RegisterUploadMetadataEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let registerUploadMetadataEndpointRequest = RegisterUploadMetadataEndpointRequest(items: [MetadataItem(customFields: "TODO", tags: ["TODO"], path: "path_example")]) // RegisterUploadMetadataEndpointRequest | 

MainAPI.registerUploadMetadata(registerUploadMetadataEndpointRequest: registerUploadMetadataEndpointRequest).then {
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
 **registerUploadMetadataEndpointRequest** | [**RegisterUploadMetadataEndpointRequest**](RegisterUploadMetadataEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **renderEmailTemplatePreview**
```swift
    open class func renderEmailTemplatePreview( emailPreview: EmailPreview) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let emailPreview = EmailPreview(styling: "TODO") // EmailPreview | 

MainAPI.renderEmailTemplatePreview(emailPreview: emailPreview).then {
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
 **emailPreview** | [**EmailPreview**](EmailPreview.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **resetUserPassword**
```swift
    open class func resetUserPassword( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.

MainAPI.resetUserPassword(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **runServiceOperation**
```swift
    open class func runServiceOperation( id: Int,  operation: String,  service: String) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.
let operation = "operation_example" // String | 
let service = "service_example" // String | 

MainAPI.runServiceOperation(id: id, operation: operation, service: service).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 
 **operation** | **String** |  | 
 **service** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **setIPMIConfiguration**
```swift
    open class func setIPMIConfiguration( id: Int,  ipmi: Ipmi) -> Promise<Ipmi>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Storage Node.
let ipmi = Ipmi(ip: "ip_example", netmask: "netmask_example", gateway: "gateway_example") // Ipmi | 

MainAPI.setIPMIConfiguration(id: id, ipmi: ipmi).then {
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
 **id** | **Int** | A unique integer value identifying this Storage Node. | 
 **ipmi** | [**Ipmi**](Ipmi.md) |  | 

### Return type

[**Ipmi**](Ipmi.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **setLocalTime**
```swift
    open class func setLocalTime( timeEndpointRequest: TimeEndpointRequest) -> Promise<TimeEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let timeEndpointRequest = TimeEndpointRequest(time: 123, timezone: Timezone(value: "value_example", name: "name_example")) // TimeEndpointRequest | 

MainAPI.setLocalTime(timeEndpointRequest: timeEndpointRequest).then {
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
 **timeEndpointRequest** | [**TimeEndpointRequest**](TimeEndpointRequest.md) |  | 

### Return type

[**TimeEndpointResponse**](TimeEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **setMyPassword**
```swift
    open class func setMyPassword( changeOwnPasswordRequest: ChangeOwnPasswordRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let changeOwnPasswordRequest = ChangeOwnPasswordRequest(currentPassword: "currentPassword_example", currentOtp: "currentOtp_example", password: "password_example") // ChangeOwnPasswordRequest | 

MainAPI.setMyPassword(changeOwnPasswordRequest: changeOwnPasswordRequest).then {
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
 **changeOwnPasswordRequest** | [**ChangeOwnPasswordRequest**](ChangeOwnPasswordRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **setUserPassword**
```swift
    open class func setUserPassword( id: Int,  changePasswordRequest: ChangePasswordRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.
let changePasswordRequest = ChangePasswordRequest(password: "password_example") // ChangePasswordRequest | 

MainAPI.setUserPassword(id: id, changePasswordRequest: changePasswordRequest).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **shutdown**
```swift
    open class func shutdown() -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.shutdown().then {
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

# **startSolrReindex**
```swift
    open class func startSolrReindex() -> Promise<SolrReindexEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.startSolrReindex().then {
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

[**SolrReindexEndpointResponse**](SolrReindexEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startSupportSession**
```swift
    open class func startSupportSession() -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MainAPI.startSupportSession().then {
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

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startSystemBackup**
```swift
    open class func startSystemBackup( path: Path) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let path = Path(path: "path_example") // Path | 

MainAPI.startSystemBackup(path: path).then {
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
 **path** | [**Path**](Path.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **syncLDAPGroup**
```swift
    open class func syncLDAPGroup( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Group.

MainAPI.syncLDAPGroup(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this Group. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **syncLDAPUsers**
```swift
    open class func syncLDAPUsers( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `users:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this LDAP Server.

MainAPI.syncLDAPUsers(id: id).then {
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
 **id** | **Int** | A unique integer value identifying this LDAP Server. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **syncTime**
```swift
    open class func syncTime( timeSyncEndpointRequest: TimeSyncEndpointRequest) -> Promise<TimeSyncEndpointResponse>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let timeSyncEndpointRequest = TimeSyncEndpointRequest(server: "server_example") // TimeSyncEndpointRequest | 

MainAPI.syncTime(timeSyncEndpointRequest: timeSyncEndpointRequest).then {
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
 **timeSyncEndpointRequest** | [**TimeSyncEndpointRequest**](TimeSyncEndpointRequest.md) |  | 

### Return type

[**TimeSyncEndpointResponse**](TimeSyncEndpointResponse.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **syncUserTOTP**
```swift
    open class func syncUserTOTP( id: Int,  syncTOTPRequest: SyncTOTPRequest) -> Promise<SyncTOTP>
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.
let syncTOTPRequest = SyncTOTPRequest(otp: "otp_example") // SyncTOTPRequest | 

MainAPI.syncUserTOTP(id: id, syncTOTPRequest: syncTOTPRequest).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 
 **syncTOTPRequest** | [**SyncTOTPRequest**](SyncTOTPRequest.md) |  | 

### Return type

[**SyncTOTP**](SyncTOTP.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **testSMTPConfiguration**
```swift
    open class func testSMTPConfiguration( testSMTP: TestSMTP) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let testSMTP = TestSMTP(email: "email_example") // TestSMTP | 

MainAPI.testSMTPConfiguration(testSMTP: testSMTP).then {
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
 **testSMTP** | [**TestSMTP**](TestSMTP.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateCertificateConfiguration**
```swift
    open class func updateCertificateConfiguration( certificate: Certificate) -> Promise<Certificate>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let certificate = Certificate(certificate: "certificate_example", key: "key_example", name: "name_example", issuer: "issuer_example", domains: "domains_example", fingerprint: "fingerprint_example", notValidBefore: "notValidBefore_example", notValidAfter: "notValidAfter_example", expired: "expired_example", keyMatches: "keyMatches_example", domainMatches: "domainMatches_example") // Certificate | 

MainAPI.updateCertificateConfiguration(certificate: certificate).then {
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
 **certificate** | [**Certificate**](Certificate.md) |  | 

### Return type

[**Certificate**](Certificate.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateCurrentWorkstation**
```swift
    open class func updateCurrentWorkstation( workstation: Workstation) -> Promise<Workstation>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workstation = Workstation(id: "id_example", displayName: "displayName_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], clientSessions: [nil], name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123) // Workstation | 

MainAPI.updateCurrentWorkstation(workstation: workstation).then {
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
 **workstation** | [**Workstation**](Workstation.md) |  | 

### Return type

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateDownloadArchive**
```swift
    open class func updateDownloadArchive( id: UUID,  downloadArchive: DownloadArchive) -> Promise<DownloadArchive>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // UUID | A UUID string identifying this download archive.
let downloadArchive = DownloadArchive(id: 123, taskInfo: TaskInfo(id: "id_example", displayName: "displayName_example", kwargs: "TODO", subtask: Subtask(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123), worker: StorageNodeMini(id: 123, name: "name_example", address: "address_example", type: 123), user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), workstation: Workstation(id: "id_example", displayName: "displayName_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: nil, mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], clientSessions: [nil], name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123), progress: TaskProgress(message: "message_example", current: 123, max: 123), logPath: "logPath_example", name: "name_example", taskName: "taskName_example", workerName: "workerName_example", queue: "queue_example", state: 123, stateText: "stateText_example", jobInstance: 123, started: Date(), finished: Date(), exception: "exception_example", traceback: "traceback_example", schedule: 123), uncompressedSize: 123, size: 123, expires: "expires_example", files: ["files_example"], name: "name_example", path: "path_example", createdAt: Date(), progressUnit: 123, user: 123) // DownloadArchive | 

MainAPI.updateDownloadArchive(id: id, downloadArchive: downloadArchive).then {
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
 **id** | [**UUID**](.md) | A UUID string identifying this download archive. | 
 **downloadArchive** | [**DownloadArchive**](DownloadArchive.md) |  | 

### Return type

[**DownloadArchive**](DownloadArchive.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateGroup**
```swift
    open class func updateGroup( id: Int,  elementsGroupDetail: ElementsGroupDetail) -> Promise<ElementsGroupDetail>
```



### Required permissions    * User account permission: `users:view` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Group.
let elementsGroupDetail = ElementsGroupDetail(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], members: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], ldap: LDAPServerReference(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false) // ElementsGroupDetail | 

MainAPI.updateGroup(id: id, elementsGroupDetail: elementsGroupDetail).then {
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
 **id** | **Int** | A unique integer value identifying this Group. | 
 **elementsGroupDetail** | [**ElementsGroupDetail**](ElementsGroupDetail.md) |  | 

### Return type

[**ElementsGroupDetail**](ElementsGroupDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateNTPServer**
```swift
    open class func updateNTPServer( id: Int,  nTPServer: NTPServer) -> Promise<NTPServer>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this NTP Server.
let nTPServer = NTPServer(id: 123, address: "address_example", options: "options_example") // NTPServer | 

MainAPI.updateNTPServer(id: id, nTPServer: nTPServer).then {
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
 **id** | **Int** | A unique integer value identifying this NTP Server. | 
 **nTPServer** | [**NTPServer**](NTPServer.md) |  | 

### Return type

[**NTPServer**](NTPServer.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateParameters**
```swift
    open class func updateParameters( parameters: Parameters) -> Promise<Parameters>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let parameters = Parameters(analytics: false, brandingCss: "brandingCss_example", brandingLogo: "brandingLogo_example", externalUrl: "externalUrl_example", fileManagerRecycleBin: false, httpsRedirect: "httpsRedirect_example", language: "language_example", ltfsDefaultRestoreToOriginalLocation: false, ltfsDefaultSearchDirectories: false, ltfsLibraryAddress: "ltfsLibraryAddress_example", mailStyling: "TODO", mediaAutoPlay: false, mediaAutoProxy: false, mediaAutoScan: false, mediaAutoTransport: false, mediaAutoVeritoneUpload: false, mediaDefaultCustomFieldType: "mediaDefaultCustomFieldType_example", mediaDefaultDeleteBehaviour: "mediaDefaultDeleteBehaviour_example", mediaForceShowDeleted: false, mediaKeepSelectionWhenBrowsing: false, mediaRecycleBin: false, ntpOfferSync: false, otpPolicy: "otpPolicy_example", tasksRunScheduled: false, usersDefaultPermissions: "usersDefaultPermissions_example", workspacesFolderTemplatePath: "workspacesFolderTemplatePath_example", workspacesPath: "workspacesPath_example") // Parameters | 

MainAPI.updateParameters(parameters: parameters).then {
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
 **parameters** | [**Parameters**](Parameters.md) |  | 

### Return type

[**Parameters**](Parameters.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateProfile**
```swift
    open class func updateProfile( elementsUserProfile: ElementsUserProfile) -> Promise<ElementsUserProfile>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let elementsUserProfile = ElementsUserProfile(avatar: "avatar_example", defaultPage: "defaultPage_example", fullName: "fullName_example", language: "language_example", fmBookmarks: ["fmBookmarks_example"], id: 123, username: "username_example", unixUsername: "unixUsername_example", displayName: "displayName_example", email: "email_example", ldap: LDAPServer(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), effectivePermissions: ["effectivePermissions_example"]) // ElementsUserProfile | 

MainAPI.updateProfile(elementsUserProfile: elementsUserProfile).then {
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
 **elementsUserProfile** | [**ElementsUserProfile**](ElementsUserProfile.md) |  | 

### Return type

[**ElementsUserProfile**](ElementsUserProfile.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateSMTPConfiguration**
```swift
    open class func updateSMTPConfiguration( sMTPConfiguration: SMTPConfiguration) -> Promise<SMTPConfiguration>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let sMTPConfiguration = SMTPConfiguration(fromAddress: "fromAddress_example", server: "server_example", port: 123, tls: "tls_example", username: "username_example", password: "password_example") // SMTPConfiguration | 

MainAPI.updateSMTPConfiguration(sMTPConfiguration: sMTPConfiguration).then {
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
 **sMTPConfiguration** | [**SMTPConfiguration**](SMTPConfiguration.md) |  | 

### Return type

[**SMTPConfiguration**](SMTPConfiguration.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateUser**
```swift
    open class func updateUser( id: Int,  elementsUserDetail: ElementsUserDetail) -> Promise<ElementsUserDetail>
```



### Required permissions    * User account permission: `None` (read) / `users:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this User.
let elementsUserDetail = ElementsUserDetail(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: LDAPServerReference(id: 123, name: "name_example", winbindSeparator: "winbindSeparator_example", ntDomain: "ntDomain_example"), ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example", groups: [123]) // ElementsUserDetail | 

MainAPI.updateUser(id: id, elementsUserDetail: elementsUserDetail).then {
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
 **id** | **Int** | A unique integer value identifying this User. | 
 **elementsUserDetail** | [**ElementsUserDetail**](ElementsUserDetail.md) |  | 

### Return type

[**ElementsUserDetail**](ElementsUserDetail.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateWorkstation**
```swift
    open class func updateWorkstation( id: String,  workstation: Workstation) -> Promise<Workstation>
```



### Required permissions    * Authenticated user   * Own workstation or User account permission: `workstations:view` (read) / `workstations:manage` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this workstation.
let workstation = Workstation(id: "id_example", displayName: "displayName_example", rdcAllowUsers: [ElementsUserReference(id: 123, allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", clientSessions: [ClientSession(id: 123, user: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), mountedWorkspaces: "mountedWorkspaces_example", started: Date(), lastUpdated: Date(), workstation: WorkstationMini(id: "id_example", displayName: "displayName_example", hostname: "hostname_example"))], defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), ancillaryPathReadOnly: false, ancillaryPath: "ancillaryPath_example", fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], rdcAllowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: false, ldap: 123, members: [123])], clientSessions: [nil], name: "name_example", hostname: "hostname_example", rdcLastUsed: Date(), rdcDisableUpnp: false, rdcClientPort: 123, rdcHostPort: 123) // Workstation | 

MainAPI.updateWorkstation(id: id, workstation: workstation).then {
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
 **id** | **String** | A unique value identifying this workstation. | 
 **workstation** | [**Workstation**](Workstation.md) |  | 

### Return type

[**Workstation**](Workstation.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **uploadChunk**
```swift
    open class func uploadChunk( uploadChunkEndpointRequest: UploadChunkEndpointRequest) -> Promise<Void>
```



### Required permissions    * Authenticated user 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let uploadChunkEndpointRequest = UploadChunkEndpointRequest(uploadId: "uploadId_example", chunkNumber: 123, totalChunks: 123) // UploadChunkEndpointRequest | 

MainAPI.uploadChunk(uploadChunkEndpointRequest: uploadChunkEndpointRequest).then {
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
 **uploadChunkEndpointRequest** | [**UploadChunkEndpointRequest**](UploadChunkEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

