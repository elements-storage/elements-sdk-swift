# MediaLibraryAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookmarkMediaDirectory**](MediaLibraryAPI.md#bookmarkmediadirectory) | **POST** /api/2/media/files/{id}/bookmark | 
[**clearSubclipClipboard**](MediaLibraryAPI.md#clearsubclipclipboard) | **DELETE** /api/2/media/subclips/clipboard/clear | 
[**clearSubtitleClipboard**](MediaLibraryAPI.md#clearsubtitleclipboard) | **DELETE** /api/2/media/subtitles/clipboard/clear | 
[**combineAssetsIntoSet**](MediaLibraryAPI.md#combineassetsintoset) | **POST** /api/2/media/assets/combine | 
[**createAsset**](MediaLibraryAPI.md#createasset) | **POST** /api/2/media/assets | 
[**createAssetRating**](MediaLibraryAPI.md#createassetrating) | **POST** /api/2/media/ratings | 
[**createAssetSubtitleLink**](MediaLibraryAPI.md#createassetsubtitlelink) | **POST** /api/2/media/assets/subtitle-links | 
[**createComment**](MediaLibraryAPI.md#createcomment) | **POST** /api/2/media/comments | 
[**createCustomField**](MediaLibraryAPI.md#createcustomfield) | **POST** /api/2/media/custom-fields | 
[**createEditorProject**](MediaLibraryAPI.md#createeditorproject) | **POST** /api/2/media/editor | 
[**createEditorSubtitle**](MediaLibraryAPI.md#createeditorsubtitle) | **POST** /api/2/media/subtitles | 
[**createExternalTranscoder**](MediaLibraryAPI.md#createexternaltranscoder) | **POST** /api/2/media/external-transcoders | 
[**createMarker**](MediaLibraryAPI.md#createmarker) | **POST** /api/2/media/markers | 
[**createMediaFileTemplate**](MediaLibraryAPI.md#createmediafiletemplate) | **POST** /api/2/media/files/templates | 
[**createMediaRoot**](MediaLibraryAPI.md#createmediaroot) | **POST** /api/2/media/roots | 
[**createMediaRootPermission**](MediaLibraryAPI.md#createmediarootpermission) | **POST** /api/2/media/root-permissions | 
[**createMediaTag**](MediaLibraryAPI.md#createmediatag) | **POST** /api/2/media/tags | 
[**createProxyProfile**](MediaLibraryAPI.md#createproxyprofile) | **POST** /api/2/media/proxy-profiles | 
[**createSavedSearch**](MediaLibraryAPI.md#createsavedsearch) | **POST** /api/2/media/saved-searches | 
[**createSubclip**](MediaLibraryAPI.md#createsubclip) | **POST** /api/2/media/subclips | 
[**createSubclipClipboardEntry**](MediaLibraryAPI.md#createsubclipclipboardentry) | **POST** /api/2/media/subclips/clipboard | 
[**createSubtitleClipboardEntry**](MediaLibraryAPI.md#createsubtitleclipboardentry) | **POST** /api/2/media/subtitles/clipboard | 
[**deleteAsset**](MediaLibraryAPI.md#deleteasset) | **DELETE** /api/2/media/assets/{id} | 
[**deleteAssetRating**](MediaLibraryAPI.md#deleteassetrating) | **DELETE** /api/2/media/ratings/{id} | 
[**deleteAssetSubtitleLink**](MediaLibraryAPI.md#deleteassetsubtitlelink) | **DELETE** /api/2/media/assets/subtitle-links/{id} | 
[**deleteComment**](MediaLibraryAPI.md#deletecomment) | **DELETE** /api/2/media/comments/{id} | 
[**deleteCustomField**](MediaLibraryAPI.md#deletecustomfield) | **DELETE** /api/2/media/custom-fields/{id} | 
[**deleteEasySharingTokenForBundle**](MediaLibraryAPI.md#deleteeasysharingtokenforbundle) | **DELETE** /api/2/media/bundles/{id}/easy-sharing-token | 
[**deleteEasySharingTokenForDirectory**](MediaLibraryAPI.md#deleteeasysharingtokenfordirectory) | **DELETE** /api/2/media/files/{id}/easy-sharing-token | 
[**deleteExternalTranscoder**](MediaLibraryAPI.md#deleteexternaltranscoder) | **DELETE** /api/2/media/external-transcoders/{id} | 
[**deleteMarker**](MediaLibraryAPI.md#deletemarker) | **DELETE** /api/2/media/markers/{id} | 
[**deleteMediaFileTemplate**](MediaLibraryAPI.md#deletemediafiletemplate) | **DELETE** /api/2/media/files/templates/{id} | 
[**deleteMediaLibraryObjects**](MediaLibraryAPI.md#deletemedialibraryobjects) | **POST** /api/2/media/delete | 
[**deleteMediaRoot**](MediaLibraryAPI.md#deletemediaroot) | **DELETE** /api/2/media/roots/{id} | 
[**deleteMediaRootPermission**](MediaLibraryAPI.md#deletemediarootpermission) | **DELETE** /api/2/media/root-permissions/{id} | 
[**deleteMediaTag**](MediaLibraryAPI.md#deletemediatag) | **DELETE** /api/2/media/tags/{id} | 
[**deleteMediaUpdate**](MediaLibraryAPI.md#deletemediaupdate) | **DELETE** /api/2/media/updates/{id} | 
[**deleteProxy**](MediaLibraryAPI.md#deleteproxy) | **DELETE** /api/2/media/proxies/{id} | 
[**deleteProxyProfile**](MediaLibraryAPI.md#deleteproxyprofile) | **DELETE** /api/2/media/proxy-profiles/{id} | 
[**deleteSavedSearch**](MediaLibraryAPI.md#deletesavedsearch) | **DELETE** /api/2/media/saved-searches/{id} | 
[**deleteSubclip**](MediaLibraryAPI.md#deletesubclip) | **DELETE** /api/2/media/subclips/{id} | 
[**deleteSubclipClipboardEntry**](MediaLibraryAPI.md#deletesubclipclipboardentry) | **DELETE** /api/2/media/subclips/clipboard/{id} | 
[**deleteSubtitleClipboardEntry**](MediaLibraryAPI.md#deletesubtitleclipboardentry) | **DELETE** /api/2/media/subtitles/clipboard/{id} | 
[**discoverMedia**](MediaLibraryAPI.md#discovermedia) | **POST** /api/2/scanner/discover | 
[**downloadAssetProxyFile**](MediaLibraryAPI.md#downloadassetproxyfile) | **GET** /api/2/media/assets/{id}/proxy-files/{filename} | 
[**downloadMediaFile**](MediaLibraryAPI.md#downloadmediafile) | **GET** /api/2/media/files/{id}/download | 
[**downloadProxy**](MediaLibraryAPI.md#downloadproxy) | **GET** /api/2/media/proxies/{id}/download | 
[**editorExportXMLForAssset**](MediaLibraryAPI.md#editorexportxmlforassset) | **GET** /api/2/media/editor/asset/{asset_ids}/xml-export | 
[**editorExportXMLForBundle**](MediaLibraryAPI.md#editorexportxmlforbundle) | **GET** /api/2/media/editor/bundle/{bundle_ids}/xml-export | 
[**editorExportXMLForProject**](MediaLibraryAPI.md#editorexportxmlforproject) | **GET** /api/2/media/editor/{id}/xml-export | 
[**exportCommentsForAvid**](MediaLibraryAPI.md#exportcommentsforavid) | **GET** /api/2/media/editor/asset/{asset_id}/{export_format}-export/avid-comments | 
[**exportEditorTimeline**](MediaLibraryAPI.md#exporteditortimeline) | **POST** /api/2/media/editor/timeline-export | 
[**extractStream**](MediaLibraryAPI.md#extractstream) | **POST** /api/2/media/assets/{id}/extract-stream | 
[**forgetDeletedMediaFiles**](MediaLibraryAPI.md#forgetdeletedmediafiles) | **POST** /api/2/media/files/{id}/forget-deleted | 
[**generateProxies**](MediaLibraryAPI.md#generateproxies) | **POST** /api/2/media/proxies | 
[**getAllAssetProjectLinks**](MediaLibraryAPI.md#getallassetprojectlinks) | **GET** /api/2/media/assets/project-links | 
[**getAllAssetRatings**](MediaLibraryAPI.md#getallassetratings) | **GET** /api/2/media/ratings | 
[**getAllAssetSubtitleLinks**](MediaLibraryAPI.md#getallassetsubtitlelinks) | **GET** /api/2/media/assets/subtitle-links | 
[**getAllAssetTapeBackups**](MediaLibraryAPI.md#getallassettapebackups) | **GET** /api/2/media/backups | 
[**getAllAssets**](MediaLibraryAPI.md#getallassets) | **GET** /api/2/media/assets | 
[**getAllBundlesForMediaRoot**](MediaLibraryAPI.md#getallbundlesformediaroot) | **GET** /api/2/media/bundles/flat/{root} | 
[**getAllBundlesInSubtree**](MediaLibraryAPI.md#getallbundlesinsubtree) | **GET** /api/2/media/bundles/flat/subtree/{file} | 
[**getAllClickLinks**](MediaLibraryAPI.md#getallclicklinks) | **GET** /api/2/media/assets/click-links | 
[**getAllComments**](MediaLibraryAPI.md#getallcomments) | **GET** /api/2/media/comments | 
[**getAllCustomFields**](MediaLibraryAPI.md#getallcustomfields) | **GET** /api/2/media/custom-fields | 
[**getAllExternalTranscoders**](MediaLibraryAPI.md#getallexternaltranscoders) | **GET** /api/2/media/external-transcoders | 
[**getAllMarkers**](MediaLibraryAPI.md#getallmarkers) | **GET** /api/2/media/markers | 
[**getAllMediaFileBundles**](MediaLibraryAPI.md#getallmediafilebundles) | **GET** /api/2/media/bundles | 
[**getAllMediaFileTemplates**](MediaLibraryAPI.md#getallmediafiletemplates) | **GET** /api/2/media/files/templates | 
[**getAllMediaFiles**](MediaLibraryAPI.md#getallmediafiles) | **GET** /api/2/media/files | 
[**getAllMediaFilesForBundles**](MediaLibraryAPI.md#getallmediafilesforbundles) | **POST** /api/2/media/files/for-bundles | 
[**getAllMediaFilesForMediaRoot**](MediaLibraryAPI.md#getallmediafilesformediaroot) | **GET** /api/2/media/files/flat/{root} | 
[**getAllMediaFilesInSubtree**](MediaLibraryAPI.md#getallmediafilesinsubtree) | **GET** /api/2/media/files/flat/subtree/{file} | 
[**getAllMediaRootPermissions**](MediaLibraryAPI.md#getallmediarootpermissions) | **GET** /api/2/media/root-permissions | 
[**getAllMediaRoots**](MediaLibraryAPI.md#getallmediaroots) | **GET** /api/2/media/roots | 
[**getAllMediaTags**](MediaLibraryAPI.md#getallmediatags) | **GET** /api/2/media/tags | 
[**getAllMediaUpdates**](MediaLibraryAPI.md#getallmediaupdates) | **GET** /api/2/media/updates | 
[**getAllProxyGenerators**](MediaLibraryAPI.md#getallproxygenerators) | **GET** /api/2/media/proxy-generators | 
[**getAllProxyProfiles**](MediaLibraryAPI.md#getallproxyprofiles) | **GET** /api/2/media/proxy-profiles | 
[**getAllSavedSearches**](MediaLibraryAPI.md#getallsavedsearches) | **GET** /api/2/media/saved-searches | 
[**getAllSubclipClipboardEntries**](MediaLibraryAPI.md#getallsubclipclipboardentries) | **GET** /api/2/media/subclips/clipboard | 
[**getAllSubclips**](MediaLibraryAPI.md#getallsubclips) | **GET** /api/2/media/subclips | 
[**getAllSubtitleClipboardEntries**](MediaLibraryAPI.md#getallsubtitleclipboardentries) | **GET** /api/2/media/subtitles/clipboard | 
[**getAllTranscoderProfiles**](MediaLibraryAPI.md#getalltranscoderprofiles) | **GET** /api/2/transcoder-profiles | 
[**getAsset**](MediaLibraryAPI.md#getasset) | **GET** /api/2/media/assets/{id} | 
[**getAssetRating**](MediaLibraryAPI.md#getassetrating) | **GET** /api/2/media/ratings/{id} | 
[**getAssetSubtitleLink**](MediaLibraryAPI.md#getassetsubtitlelink) | **GET** /api/2/media/assets/subtitle-links/{id} | 
[**getBookmarkedMediaFilesDirectories**](MediaLibraryAPI.md#getbookmarkedmediafilesdirectories) | **GET** /api/2/media/files/bookmarks | 
[**getComment**](MediaLibraryAPI.md#getcomment) | **GET** /api/2/media/comments/{id} | 
[**getCustomField**](MediaLibraryAPI.md#getcustomfield) | **GET** /api/2/media/custom-fields/{id} | 
[**getEasySharingTokenForBundle**](MediaLibraryAPI.md#geteasysharingtokenforbundle) | **GET** /api/2/media/bundles/{id}/easy-sharing-token | 
[**getEasySharingTokenForDirectory**](MediaLibraryAPI.md#geteasysharingtokenfordirectory) | **GET** /api/2/media/files/{id}/easy-sharing-token | 
[**getEditorProject**](MediaLibraryAPI.md#geteditorproject) | **GET** /api/2/media/editor/{id} | 
[**getEditorSubtitle**](MediaLibraryAPI.md#geteditorsubtitle) | **GET** /api/2/media/subtitles/{id} | 
[**getExternalTranscoder**](MediaLibraryAPI.md#getexternaltranscoder) | **GET** /api/2/media/external-transcoders/{id} | 
[**getFrame**](MediaLibraryAPI.md#getframe) | **GET** /api/2/media/assets/{id}/frames/{frame} | 
[**getLatestMediaUpdate**](MediaLibraryAPI.md#getlatestmediaupdate) | **GET** /api/2/media/updates/latest | 
[**getMarker**](MediaLibraryAPI.md#getmarker) | **GET** /api/2/media/markers/{id} | 
[**getMediaFile**](MediaLibraryAPI.md#getmediafile) | **GET** /api/2/media/files/{id} | 
[**getMediaFileBundle**](MediaLibraryAPI.md#getmediafilebundle) | **GET** /api/2/media/bundles/{id} | 
[**getMediaFileContents**](MediaLibraryAPI.md#getmediafilecontents) | **GET** /api/2/media/files/{id}/contents | 
[**getMediaFileTemplate**](MediaLibraryAPI.md#getmediafiletemplate) | **GET** /api/2/media/files/templates/{id} | 
[**getMediaRoot**](MediaLibraryAPI.md#getmediaroot) | **GET** /api/2/media/roots/{id} | 
[**getMediaRootPermission**](MediaLibraryAPI.md#getmediarootpermission) | **GET** /api/2/media/root-permissions/{id} | 
[**getMediaTag**](MediaLibraryAPI.md#getmediatag) | **GET** /api/2/media/tags/{id} | 
[**getMultipleAssets**](MediaLibraryAPI.md#getmultipleassets) | **POST** /api/2/media/assets/multiple | 
[**getMultipleBundles**](MediaLibraryAPI.md#getmultiplebundles) | **POST** /api/2/media/bundles/multiple | 
[**getMultipleFiles**](MediaLibraryAPI.md#getmultiplefiles) | **POST** /api/2/media/files/multiple | 
[**getMyMediaRootPermissions**](MediaLibraryAPI.md#getmymediarootpermissions) | **GET** /api/2/media/root-permissions/mine | 
[**getMyResolvedMediaRootPermissions**](MediaLibraryAPI.md#getmyresolvedmediarootpermissions) | **GET** /api/2/media/root-permissions/mine/resolved | 
[**getProxy**](MediaLibraryAPI.md#getproxy) | **GET** /api/2/media/proxies/{id} | 
[**getProxyGenerator**](MediaLibraryAPI.md#getproxygenerator) | **GET** /api/2/media/proxy-generators/{id} | 
[**getProxyProfile**](MediaLibraryAPI.md#getproxyprofile) | **GET** /api/2/media/proxy-profiles/{id} | 
[**getProxyProfileProxyCount**](MediaLibraryAPI.md#getproxyprofileproxycount) | **GET** /api/2/media/proxy-profiles/{id}/proxy-count | 
[**getSavedSearch**](MediaLibraryAPI.md#getsavedsearch) | **GET** /api/2/media/saved-searches/{id} | 
[**getSubclip**](MediaLibraryAPI.md#getsubclip) | **GET** /api/2/media/subclips/{id} | 
[**getSubtitles**](MediaLibraryAPI.md#getsubtitles) | **GET** /api/2/media/assets/{id}/subtitle/{title} | 
[**getTranscoderProfile**](MediaLibraryAPI.md#gettranscoderprofile) | **GET** /api/2/transcoder-profiles/{id} | 
[**getVantageWorkflows**](MediaLibraryAPI.md#getvantageworkflows) | **GET** /api/2/media/external-transcoders/{id}/workflows | 
[**instantiateMediaFileTemplate**](MediaLibraryAPI.md#instantiatemediafiletemplate) | **POST** /api/2/media/files/templates/{id}/instantiate | 
[**locateEditorProjectPaths**](MediaLibraryAPI.md#locateeditorprojectpaths) | **GET** /api/2/media/editor/{id}/locate-paths | 
[**lookupMediaFiles**](MediaLibraryAPI.md#lookupmediafiles) | **POST** /api/2/media/files/lookup | 
[**markMediaDirectoryAsShowroom**](MediaLibraryAPI.md#markmediadirectoryasshowroom) | **POST** /api/2/media/files/{id}/showroom | 
[**patchAsset**](MediaLibraryAPI.md#patchasset) | **PATCH** /api/2/media/assets/{id} | 
[**patchAssetRating**](MediaLibraryAPI.md#patchassetrating) | **PATCH** /api/2/media/ratings/{id} | 
[**patchAssetSubtitleLink**](MediaLibraryAPI.md#patchassetsubtitlelink) | **PATCH** /api/2/media/assets/subtitle-links/{id} | 
[**patchComment**](MediaLibraryAPI.md#patchcomment) | **PATCH** /api/2/media/comments/{id} | 
[**patchCustomField**](MediaLibraryAPI.md#patchcustomfield) | **PATCH** /api/2/media/custom-fields/{id} | 
[**patchEditorProject**](MediaLibraryAPI.md#patcheditorproject) | **PATCH** /api/2/media/editor/{id} | 
[**patchEditorSubtitle**](MediaLibraryAPI.md#patcheditorsubtitle) | **PATCH** /api/2/media/subtitles/{id} | 
[**patchExternalTranscoder**](MediaLibraryAPI.md#patchexternaltranscoder) | **PATCH** /api/2/media/external-transcoders/{id} | 
[**patchMarker**](MediaLibraryAPI.md#patchmarker) | **PATCH** /api/2/media/markers/{id} | 
[**patchMediaFile**](MediaLibraryAPI.md#patchmediafile) | **PATCH** /api/2/media/files/{id} | 
[**patchMediaFileTemplate**](MediaLibraryAPI.md#patchmediafiletemplate) | **PATCH** /api/2/media/files/templates/{id} | 
[**patchMediaRoot**](MediaLibraryAPI.md#patchmediaroot) | **PATCH** /api/2/media/roots/{id} | 
[**patchMediaRootPermission**](MediaLibraryAPI.md#patchmediarootpermission) | **PATCH** /api/2/media/root-permissions/{id} | 
[**patchMediaTag**](MediaLibraryAPI.md#patchmediatag) | **PATCH** /api/2/media/tags/{id} | 
[**patchProxyProfile**](MediaLibraryAPI.md#patchproxyprofile) | **PATCH** /api/2/media/proxy-profiles/{id} | 
[**patchSavedSearch**](MediaLibraryAPI.md#patchsavedsearch) | **PATCH** /api/2/media/saved-searches/{id} | 
[**patchSubclip**](MediaLibraryAPI.md#patchsubclip) | **PATCH** /api/2/media/subclips/{id} | 
[**recursivelyTagMediaDirectory**](MediaLibraryAPI.md#recursivelytagmediadirectory) | **POST** /api/2/media/files/{id}/tag | 
[**reindexMediaDirectory**](MediaLibraryAPI.md#reindexmediadirectory) | **POST** /api/2/media/files/{id}/search-reindex | 
[**renameCustomField**](MediaLibraryAPI.md#renamecustomfield) | **POST** /api/2/media/custom-fields/{id}/rename | 
[**renderSequence**](MediaLibraryAPI.md#rendersequence) | **POST** /api/2/media/editor/render | 
[**renderSubclip**](MediaLibraryAPI.md#rendersubclip) | **POST** /api/2/media/subclips/{id}/render | 
[**requestMediaScan**](MediaLibraryAPI.md#requestmediascan) | **POST** /api/2/scanner/scan | 
[**resolveComment**](MediaLibraryAPI.md#resolvecomment) | **POST** /api/2/media/comments/{id}/resolve | 
[**shareMediaLibraryObjects**](MediaLibraryAPI.md#sharemedialibraryobjects) | **POST** /api/2/media/share | 
[**testExternalTranscoderConnection**](MediaLibraryAPI.md#testexternaltranscoderconnection) | **POST** /api/2/media/external-transcoders/test-connection | 
[**transitionWorkflow**](MediaLibraryAPI.md#transitionworkflow) | **POST** /api/2/media/workflow/transition | 
[**unbookmarkMediaDirectory**](MediaLibraryAPI.md#unbookmarkmediadirectory) | **DELETE** /api/2/media/files/{id}/bookmark | 
[**unmarkMediaDirectoryAsShowroom**](MediaLibraryAPI.md#unmarkmediadirectoryasshowroom) | **DELETE** /api/2/media/files/{id}/showroom | 
[**unresolveComment**](MediaLibraryAPI.md#unresolvecomment) | **POST** /api/2/media/comments/{id}/unresolve | 
[**updateAsset**](MediaLibraryAPI.md#updateasset) | **PUT** /api/2/media/assets/{id} | 
[**updateAssetRating**](MediaLibraryAPI.md#updateassetrating) | **PUT** /api/2/media/ratings/{id} | 
[**updateAssetSubtitleLink**](MediaLibraryAPI.md#updateassetsubtitlelink) | **PUT** /api/2/media/assets/subtitle-links/{id} | 
[**updateComment**](MediaLibraryAPI.md#updatecomment) | **PUT** /api/2/media/comments/{id} | 
[**updateCustomField**](MediaLibraryAPI.md#updatecustomfield) | **PUT** /api/2/media/custom-fields/{id} | 
[**updateEditorProject**](MediaLibraryAPI.md#updateeditorproject) | **PUT** /api/2/media/editor/{id} | 
[**updateEditorSubtitle**](MediaLibraryAPI.md#updateeditorsubtitle) | **PUT** /api/2/media/subtitles/{id} | 
[**updateExternalTranscoder**](MediaLibraryAPI.md#updateexternaltranscoder) | **PUT** /api/2/media/external-transcoders/{id} | 
[**updateMarker**](MediaLibraryAPI.md#updatemarker) | **PUT** /api/2/media/markers/{id} | 
[**updateMediaFile**](MediaLibraryAPI.md#updatemediafile) | **PUT** /api/2/media/files/{id} | 
[**updateMediaFileTemplate**](MediaLibraryAPI.md#updatemediafiletemplate) | **PUT** /api/2/media/files/templates/{id} | 
[**updateMediaRoot**](MediaLibraryAPI.md#updatemediaroot) | **PUT** /api/2/media/roots/{id} | 
[**updateMediaRootPermission**](MediaLibraryAPI.md#updatemediarootpermission) | **PUT** /api/2/media/root-permissions/{id} | 
[**updateMediaTag**](MediaLibraryAPI.md#updatemediatag) | **PUT** /api/2/media/tags/{id} | 
[**updateProxyProfile**](MediaLibraryAPI.md#updateproxyprofile) | **PUT** /api/2/media/proxy-profiles/{id} | 
[**updateSavedSearch**](MediaLibraryAPI.md#updatesavedsearch) | **PUT** /api/2/media/saved-searches/{id} | 
[**updateSubclip**](MediaLibraryAPI.md#updatesubclip) | **PUT** /api/2/media/subclips/{id} | 


# **bookmarkMediaDirectory**
```swift
    open class func bookmarkMediaDirectory( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.bookmarkMediaDirectory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearSubclipClipboard**
```swift
    open class func clearSubclipClipboard() -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MediaLibraryAPI.clearSubclipClipboard().then {
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

# **clearSubtitleClipboard**
```swift
    open class func clearSubtitleClipboard() -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


MediaLibraryAPI.clearSubtitleClipboard().then {
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

# **combineAssetsIntoSet**
```swift
    open class func combineAssetsIntoSet( multipleAssetsRequest: MultipleAssetsRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let multipleAssetsRequest = MultipleAssetsRequest(assets: [123]) // MultipleAssetsRequest | 

MediaLibraryAPI.combineAssetsIntoSet(multipleAssetsRequest: multipleAssetsRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **multipleAssetsRequest** | [**MultipleAssetsRequest**](MultipleAssetsRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAsset**
```swift
    open class func createAsset( assetUpdate: AssetUpdate) -> Promise<Asset>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let assetUpdate = AssetUpdate(customFields: "TODO", tags: [123], _set: 123) // AssetUpdate | 

MediaLibraryAPI.createAsset(assetUpdate: assetUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetUpdate** | [**AssetUpdate**](AssetUpdate.md) |  | 

### Return type

[**Asset**](Asset.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetRating**
```swift
    open class func createAssetRating( assetRatingUpdate: AssetRatingUpdate,  root: Int? = nil) -> Promise<AssetRating>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let assetRatingUpdate = AssetRatingUpdate(user: ElementsUserMiniReference(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), rating: 123, asset: 123) // AssetRatingUpdate | 
let root = 987 // Int |  (optional)

MediaLibraryAPI.createAssetRating(assetRatingUpdate: assetRatingUpdate, root: root).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetRatingUpdate** | [**AssetRatingUpdate**](AssetRatingUpdate.md) |  | 
 **root** | **Int** |  | [optional] 

### Return type

[**AssetRating**](AssetRating.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetSubtitleLink**
```swift
    open class func createAssetSubtitleLink( assetSubtitleLinkUpdate: AssetSubtitleLinkUpdate) -> Promise<AssetSubtitleLink>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let assetSubtitleLinkUpdate = AssetSubtitleLinkUpdate(subtitle: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), label: "label_example", key: "key_example", asset: 123) // AssetSubtitleLinkUpdate | 

MediaLibraryAPI.createAssetSubtitleLink(assetSubtitleLinkUpdate: assetSubtitleLinkUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetSubtitleLinkUpdate** | [**AssetSubtitleLinkUpdate**](AssetSubtitleLinkUpdate.md) |  | 

### Return type

[**AssetSubtitleLink**](AssetSubtitleLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createComment**
```swift
    open class func createComment( commentUpdate: CommentUpdate,  root: Int? = nil,  bundle: Int? = nil) -> Promise<Comment>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let commentUpdate = CommentUpdate(assignee: "TODO", user: "TODO", drawing: "TODO", tags: [TagReference(id: 123, roots: [123], name: "name_example", shared: false, color: "color_example")], text: "text_example", time: 123, isCloud: false, resolved: false, resolvedDate: Date(), asset: 123, root: 123, parent: 123) // CommentUpdate | 
let root = 987 // Int |  (optional)
let bundle = 987 // Int |  (optional)

MediaLibraryAPI.createComment(commentUpdate: commentUpdate, root: root, bundle: bundle).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentUpdate** | [**CommentUpdate**](CommentUpdate.md) |  | 
 **root** | **Int** |  | [optional] 
 **bundle** | **Int** |  | [optional] 

### Return type

[**Comment**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomField**
```swift
    open class func createCustomField( customFieldUpdate: CustomFieldUpdate) -> Promise<CustomField>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let customFieldUpdate = CustomFieldUpdate(labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example") // CustomFieldUpdate | 

MediaLibraryAPI.createCustomField(customFieldUpdate: customFieldUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customFieldUpdate** | [**CustomFieldUpdate**](CustomFieldUpdate.md) |  | 

### Return type

[**CustomField**](CustomField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEditorProject**
```swift
    open class func createEditorProject( editorProjectUpdate: EditorProjectUpdate) -> Promise<EditorProject>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let editorProjectUpdate = EditorProjectUpdate(file: 123, parent: 123, parentPath: "parentPath_example", existingFile: 123, format: "format_example", project: "TODO") // EditorProjectUpdate | 

MediaLibraryAPI.createEditorProject(editorProjectUpdate: editorProjectUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editorProjectUpdate** | [**EditorProjectUpdate**](EditorProjectUpdate.md) |  | 

### Return type

[**EditorProject**](EditorProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEditorSubtitle**
```swift
    open class func createEditorSubtitle( editorSubtitleUpdate: EditorSubtitleUpdate) -> Promise<EditorSubtitle>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let editorSubtitleUpdate = EditorSubtitleUpdate(file: 123, parent: 123, name: "name_example", format: "format_example", subtitle: Subtitle(info: "TODO", styles: "TODO", events: [SubtitleEvent(start: 123, end: 123, text: "text_example", marked: false, layer: 123, style: "style_example", name: "name_example", marginl: 123, marginr: 123, marginv: 123, effect: "effect_example", type: "type_example")])) // EditorSubtitleUpdate | 

MediaLibraryAPI.createEditorSubtitle(editorSubtitleUpdate: editorSubtitleUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editorSubtitleUpdate** | [**EditorSubtitleUpdate**](EditorSubtitleUpdate.md) |  | 

### Return type

[**EditorSubtitle**](EditorSubtitle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createExternalTranscoder**
```swift
    open class func createExternalTranscoder( externalTranscoderUpdate: ExternalTranscoderUpdate) -> Promise<ExternalTranscoder>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let externalTranscoderUpdate = ExternalTranscoderUpdate(pathMappings: ["TODO"], name: "name_example", type: "type_example", address: "address_example") // ExternalTranscoderUpdate | 

MediaLibraryAPI.createExternalTranscoder(externalTranscoderUpdate: externalTranscoderUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalTranscoderUpdate** | [**ExternalTranscoderUpdate**](ExternalTranscoderUpdate.md) |  | 

### Return type

[**ExternalTranscoder**](ExternalTranscoder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMarker**
```swift
    open class func createMarker( markerUpdate: MarkerUpdate) -> Promise<Marker>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let markerUpdate = MarkerUpdate(title: "title_example", text: "text_example", tIn: 123, tOut: 123, asset: 123) // MarkerUpdate | 

MediaLibraryAPI.createMarker(markerUpdate: markerUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **markerUpdate** | [**MarkerUpdate**](MarkerUpdate.md) |  | 

### Return type

[**Marker**](Marker.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMediaFileTemplate**
```swift
    open class func createMediaFileTemplate( mediaFileTemplateUpdate: MediaFileTemplateUpdate) -> Promise<MediaFileTemplate>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let mediaFileTemplateUpdate = MediaFileTemplateUpdate(file: MediaFileReference(id: 123, volume: VolumeMini(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), info: "TODO", customFields: "TODO", resolvedPermission: MediaRootPermission(id: 123, user: "TODO", group: "TODO", fullPath: "fullPath_example", path: "path_example", allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false, showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, root: 123, isTemporaryForToken: 123), parentFile: "TODO", root: MediaRootMini(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false), effectiveCustomFields: "TODO", modifiedBy: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), fullPath: "fullPath_example", isShared: false, isExcluded: false, isHardlink: false, isBookmarked: false, childCount: 123, name: "name_example", path: "path_example", pathhash: "pathhash_example", ancestry: "ancestry_example", isDir: false, totalFiles: 123, size: 123, mtime: 123, present: false, needsRescan: false, isShowroom: false, bundleIndex: 123, modified: Date(), parent: 123, bundle: 123, bookmarkedBy: [123]), name: "name_example") // MediaFileTemplateUpdate | 

MediaLibraryAPI.createMediaFileTemplate(mediaFileTemplateUpdate: mediaFileTemplateUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaFileTemplateUpdate** | [**MediaFileTemplateUpdate**](MediaFileTemplateUpdate.md) |  | 

### Return type

[**MediaFileTemplate**](MediaFileTemplate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMediaRoot**
```swift
    open class func createMediaRoot( mediaRootDetailUpdate: MediaRootDetailUpdate) -> Promise<MediaRootDetail>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let mediaRootDetailUpdate = MediaRootDetailUpdate(customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], workflow: "TODO", volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), jobs: [JobReference(id: 123, subtasks: [SubtaskReference(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123)], schedules: [ScheduleReference(id: 123, variables: "TODO", nextRun: Date(), type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123)], allowUsers: [ElementsUserReference(id: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], allowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ldap: 123, members: [123])], startable: false, variableDefinitions: ["TODO"], mediaRoots: [123], webhookUrl: "webhookUrl_example", specialType: 123, name: "name_example", enabled: false, allowOthersToStart: false, allowClientToStart: false, showAsButton: false, inputType: "inputType_example", hook: "hook_example", webhookSecret: "webhookSecret_example", securityContext: 123, partOfWorkflowFor: 123)], aiConfig: "TODO", veritoneConfig: "TODO", name: "name_example", path: "path_example", needsRescan: false, viewMode: "viewMode_example", viewStyle: "viewStyle_example", viewDefaultTab: "viewDefaultTab_example", showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showMarkers: false, showHistory: false, showAiMetadata: false, prefetchThumbnailStrips: false, cover: "cover_example", nameField: "nameField_example", shareComments: false, shareLinkDuration: 123, defaultProxyProfile: 123, cloudProxyProfile: 123, veritoneConnection: 123, veritoneProxyProfile: 123, aiConnection: 123, aiProxyProfile: 123, proxyProfiles: [123], tags: [123]) // MediaRootDetailUpdate | 

MediaLibraryAPI.createMediaRoot(mediaRootDetailUpdate: mediaRootDetailUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaRootDetailUpdate** | [**MediaRootDetailUpdate**](MediaRootDetailUpdate.md) |  | 

### Return type

[**MediaRootDetail**](MediaRootDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMediaRootPermission**
```swift
    open class func createMediaRootPermission( mediaRootPermissionUpdate: MediaRootPermissionUpdate) -> Promise<MediaRootPermission>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let mediaRootPermissionUpdate = MediaRootPermissionUpdate(user: "TODO", group: "TODO", path: "path_example", allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false, showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, root: 123, isTemporaryForToken: 123) // MediaRootPermissionUpdate | 

MediaLibraryAPI.createMediaRootPermission(mediaRootPermissionUpdate: mediaRootPermissionUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaRootPermissionUpdate** | [**MediaRootPermissionUpdate**](MediaRootPermissionUpdate.md) |  | 

### Return type

[**MediaRootPermission**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMediaTag**
```swift
    open class func createMediaTag( unfilteredTagUpdate: UnfilteredTagUpdate) -> Promise<UnfilteredTag>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let unfilteredTagUpdate = UnfilteredTagUpdate(roots: [123], name: "name_example", shared: false, color: "color_example") // UnfilteredTagUpdate | 

MediaLibraryAPI.createMediaTag(unfilteredTagUpdate: unfilteredTagUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unfilteredTagUpdate** | [**UnfilteredTagUpdate**](UnfilteredTagUpdate.md) |  | 

### Return type

[**UnfilteredTag**](UnfilteredTag.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProxyProfile**
```swift
    open class func createProxyProfile( proxyProfileUpdate: ProxyProfileUpdate) -> Promise<ProxyProfile>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let proxyProfileUpdate = ProxyProfileUpdate(name: "name_example", proxyGenerator: "proxyGenerator_example", resolution: "resolution_example", rateControl: "rateControl_example", crf: 123, bitrate: 123, audioBitrate: 123, variantsLimit: 123, enableDenseFilmstrip: false, enableWatermark: false, watermarkImage: "watermarkImage_example", watermarkPosition: "watermarkPosition_example", watermarkOpacity: 123, watermarkSize: 123, enableTimecode: false, timecodePosition: "timecodePosition_example", timecodeOpacity: 123, timecodeSize: 123, lut: "lut_example", hotfolderCopyTo: "hotfolderCopyTo_example", hotfolderReadFrom: "hotfolderReadFrom_example", hotfolderQueueTimeout: 123, hotfolderEncodeTimeout: 123, vantageWorkflowId: "vantageWorkflowId_example", externalTranscoderStagingPath: "externalTranscoderStagingPath_example", externalTranscoder: 123) // ProxyProfileUpdate | 

MediaLibraryAPI.createProxyProfile(proxyProfileUpdate: proxyProfileUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proxyProfileUpdate** | [**ProxyProfileUpdate**](ProxyProfileUpdate.md) |  | 

### Return type

[**ProxyProfile**](ProxyProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSavedSearch**
```swift
    open class func createSavedSearch( savedSearchUpdate: SavedSearchUpdate) -> Promise<SavedSearch>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let savedSearchUpdate = SavedSearchUpdate(root: "TODO", query: ["query_example"], name: "name_example", shared: false) // SavedSearchUpdate | 

MediaLibraryAPI.createSavedSearch(savedSearchUpdate: savedSearchUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **savedSearchUpdate** | [**SavedSearchUpdate**](SavedSearchUpdate.md) |  | 

### Return type

[**SavedSearch**](SavedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubclip**
```swift
    open class func createSubclip( subclipUpdate: SubclipUpdate) -> Promise<Subclip>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let subclipUpdate = SubclipUpdate(asset: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), rendered: "TODO", shared: false, name: "name_example", tIn: 123, tOut: 123, root: MediaRootMiniReference(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false)) // SubclipUpdate | 

MediaLibraryAPI.createSubclip(subclipUpdate: subclipUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subclipUpdate** | [**SubclipUpdate**](SubclipUpdate.md) |  | 

### Return type

[**Subclip**](Subclip.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubclipClipboardEntry**
```swift
    open class func createSubclipClipboardEntry( subclipClipboardEntryUpdate: SubclipClipboardEntryUpdate) -> Promise<SubclipClipboardEntry>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let subclipClipboardEntryUpdate = SubclipClipboardEntryUpdate(cut: SubclipReference(id: 123, asset: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), rendered: "TODO", shared: false, date: Date(), name: "name_example", tIn: 123, tOut: 123, user: 123, root: MediaRootMiniReference(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false)), bundle: "TODO") // SubclipClipboardEntryUpdate | 

MediaLibraryAPI.createSubclipClipboardEntry(subclipClipboardEntryUpdate: subclipClipboardEntryUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subclipClipboardEntryUpdate** | [**SubclipClipboardEntryUpdate**](SubclipClipboardEntryUpdate.md) |  | 

### Return type

[**SubclipClipboardEntry**](SubclipClipboardEntry.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubtitleClipboardEntry**
```swift
    open class func createSubtitleClipboardEntry( subtitleClipboardEntryUpdate: SubtitleClipboardEntryUpdate) -> Promise<SubtitleClipboardEntry>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let subtitleClipboardEntryUpdate = SubtitleClipboardEntryUpdate(subtitle: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), bundle: "TODO") // SubtitleClipboardEntryUpdate | 

MediaLibraryAPI.createSubtitleClipboardEntry(subtitleClipboardEntryUpdate: subtitleClipboardEntryUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subtitleClipboardEntryUpdate** | [**SubtitleClipboardEntryUpdate**](SubtitleClipboardEntryUpdate.md) |  | 

### Return type

[**SubtitleClipboardEntry**](SubtitleClipboardEntry.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAsset**
```swift
    open class func deleteAsset( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset.

MediaLibraryAPI.deleteAsset(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetRating**
```swift
    open class func deleteAssetRating( id: Int,  root: Int? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Rating.
let root = 987 // Int |  (optional)

MediaLibraryAPI.deleteAssetRating(id: id, root: root).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Rating. | 
 **root** | **Int** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetSubtitleLink**
```swift
    open class func deleteAssetSubtitleLink( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset subtitle file link.

MediaLibraryAPI.deleteAssetSubtitleLink(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset subtitle file link. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
```swift
    open class func deleteComment( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Comment.

MediaLibraryAPI.deleteComment(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Comment. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomField**
```swift
    open class func deleteCustomField( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Custom field.

MediaLibraryAPI.deleteCustomField(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Custom field. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEasySharingTokenForBundle**
```swift
    open class func deleteEasySharingTokenForBundle( id: Int) -> Promise<Void>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Bundle.

MediaLibraryAPI.deleteEasySharingTokenForBundle(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Bundle. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEasySharingTokenForDirectory**
```swift
    open class func deleteEasySharingTokenForDirectory( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.deleteEasySharingTokenForDirectory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExternalTranscoder**
```swift
    open class func deleteExternalTranscoder( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this external transcoder.

MediaLibraryAPI.deleteExternalTranscoder(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this external transcoder. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMarker**
```swift
    open class func deleteMarker( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this marker.

MediaLibraryAPI.deleteMarker(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this marker. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMediaFileTemplate**
```swift
    open class func deleteMediaFileTemplate( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Template.

MediaLibraryAPI.deleteMediaFileTemplate(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Template. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMediaLibraryObjects**
```swift
    open class func deleteMediaLibraryObjects( mediaLibraryDeleteRequest: MediaLibraryDeleteRequest) -> Promise<[TaskInfo]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let mediaLibraryDeleteRequest = MediaLibraryDeleteRequest(bundles: [123], files: [123], assets: [123], deleteFromDatabase: false, deleteFromStorage: false) // MediaLibraryDeleteRequest | 

MediaLibraryAPI.deleteMediaLibraryObjects(mediaLibraryDeleteRequest: mediaLibraryDeleteRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaLibraryDeleteRequest** | [**MediaLibraryDeleteRequest**](MediaLibraryDeleteRequest.md) |  | 

### Return type

[**[TaskInfo]**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMediaRoot**
```swift
    open class func deleteMediaRoot( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this media root.

MediaLibraryAPI.deleteMediaRoot(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this media root. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMediaRootPermission**
```swift
    open class func deleteMediaRootPermission( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Media Root Permission.

MediaLibraryAPI.deleteMediaRootPermission(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Media Root Permission. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMediaTag**
```swift
    open class func deleteMediaTag( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Tag.

MediaLibraryAPI.deleteMediaTag(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Tag. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMediaUpdate**
```swift
    open class func deleteMediaUpdate( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:updates:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Update.

MediaLibraryAPI.deleteMediaUpdate(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Update. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProxy**
```swift
    open class func deleteProxy( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy.

MediaLibraryAPI.deleteProxy(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProxyProfile**
```swift
    open class func deleteProxyProfile( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy profile.

MediaLibraryAPI.deleteProxyProfile(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy profile. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSavedSearch**
```swift
    open class func deleteSavedSearch( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this saved search.

MediaLibraryAPI.deleteSavedSearch(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this saved search. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubclip**
```swift
    open class func deleteSubclip( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subclip.

MediaLibraryAPI.deleteSubclip(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subclip. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubclipClipboardEntry**
```swift
    open class func deleteSubclipClipboardEntry( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subclip clipboard entry.

MediaLibraryAPI.deleteSubclipClipboardEntry(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subclip clipboard entry. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubtitleClipboardEntry**
```swift
    open class func deleteSubtitleClipboardEntry( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subtitle clipboard entry.

MediaLibraryAPI.deleteSubtitleClipboardEntry(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subtitle clipboard entry. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverMedia**
```swift
    open class func discoverMedia( scannerDiscoverEndpointRequest: ScannerDiscoverEndpointRequest) -> Promise<MediaFile>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let scannerDiscoverEndpointRequest = ScannerDiscoverEndpointRequest(path: "path_example", recursive: false) // ScannerDiscoverEndpointRequest | 

MediaLibraryAPI.discoverMedia(scannerDiscoverEndpointRequest: scannerDiscoverEndpointRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scannerDiscoverEndpointRequest** | [**ScannerDiscoverEndpointRequest**](ScannerDiscoverEndpointRequest.md) |  | 

### Return type

[**MediaFile**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadAssetProxyFile**
```swift
    open class func downloadAssetProxyFile( filename: String,  id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let filename = "filename_example" // String | 
let id = 987 // Int | A unique integer value identifying this Asset.

MediaLibraryAPI.downloadAssetProxyFile(filename: filename, id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String** |  | 
 **id** | **Int** | A unique integer value identifying this Asset. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadMediaFile**
```swift
    open class func downloadMediaFile( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.downloadMediaFile(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadProxy**
```swift
    open class func downloadProxy( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy.

MediaLibraryAPI.downloadProxy(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editorExportXMLForAssset**
```swift
    open class func editorExportXMLForAssset( assetIds: String,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let assetIds = "assetIds_example" // String | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.editorExportXMLForAssset(assetIds: assetIds, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetIds** | **String** |  | 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editorExportXMLForBundle**
```swift
    open class func editorExportXMLForBundle( bundleIds: String,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let bundleIds = "bundleIds_example" // String | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.editorExportXMLForBundle(bundleIds: bundleIds, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundleIds** | **String** |  | 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editorExportXMLForProject**
```swift
    open class func editorExportXMLForProject( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.editorExportXMLForProject(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportCommentsForAvid**
```swift
    open class func exportCommentsForAvid( assetId: String,  exportFormat: String,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let assetId = "assetId_example" // String | 
let exportFormat = "exportFormat_example" // String | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.exportCommentsForAvid(assetId: assetId, exportFormat: exportFormat, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **String** |  | 
 **exportFormat** | **String** |  | 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportEditorTimeline**
```swift
    open class func exportEditorTimeline( timelineExportRequest: TimelineExportRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let timelineExportRequest = TimelineExportRequest(project: "TODO", sequence: "sequence_example", format: "format_example") // TimelineExportRequest | 

MediaLibraryAPI.exportEditorTimeline(timelineExportRequest: timelineExportRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timelineExportRequest** | [**TimelineExportRequest**](TimelineExportRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **extractStream**
```swift
    open class func extractStream( id: Int,  extractRequest: ExtractRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset.
let extractRequest = ExtractRequest(stream: 123, destination: "destination_example") // ExtractRequest | 

MediaLibraryAPI.extractStream(id: id, extractRequest: extractRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset. | 
 **extractRequest** | [**ExtractRequest**](ExtractRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgetDeletedMediaFiles**
```swift
    open class func forgetDeletedMediaFiles( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.forgetDeletedMediaFiles(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateProxies**
```swift
    open class func generateProxies( generateProxiesRequest: GenerateProxiesRequest) -> Promise<[TaskInfo]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let generateProxiesRequest = GenerateProxiesRequest(bundles: [123], directories: [123], proxyProfiles: [123], enqueueAtFront: false, force: false) // GenerateProxiesRequest | 

MediaLibraryAPI.generateProxies(generateProxiesRequest: generateProxiesRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateProxiesRequest** | [**GenerateProxiesRequest**](GenerateProxiesRequest.md) |  | 

### Return type

[**[TaskInfo]**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAssetProjectLinks**
```swift
    open class func getAllAssetProjectLinks( asset: Double? = nil,  project: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AssetProjectLink]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let project = 987 // Double | Filter the returned list by `project`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllAssetProjectLinks(asset: asset, project: project, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **project** | **Double** | Filter the returned list by &#x60;project&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AssetProjectLink]**](AssetProjectLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAssetRatings**
```swift
    open class func getAllAssetRatings( user: Double? = nil,  asset: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AssetRating]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let user = 987 // Double | Filter the returned list by `user`. (optional)
let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllAssetRatings(user: user, asset: asset, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **asset** | **Double** | Filter the returned list by &#x60;asset&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AssetRating]**](AssetRating.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAssetSubtitleLinks**
```swift
    open class func getAllAssetSubtitleLinks( asset: Double? = nil,  subtitle: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AssetSubtitleLink]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let subtitle = 987 // Double | Filter the returned list by `subtitle`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllAssetSubtitleLinks(asset: asset, subtitle: subtitle, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **subtitle** | **Double** | Filter the returned list by &#x60;subtitle&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AssetSubtitleLink]**](AssetSubtitleLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAssetTapeBackups**
```swift
    open class func getAllAssetTapeBackups( asset: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  includeAsset: Bool? = nil,  advancedSearch: String? = nil) -> Promise<[AssetBackup]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let includeAsset = true // Bool |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getAllAssetTapeBackups(asset: asset, ordering: ordering, limit: limit, offset: offset, includeAsset: includeAsset, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **includeAsset** | **Bool** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**[AssetBackup]**](AssetBackup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAssets**
```swift
    open class func getAllAssets( syncId: String? = nil,  displayName: String? = nil,  _set: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  includeProxies: Bool? = nil,  includeModifiedBy: Bool? = nil,  resolveAssetPermission: Bool? = nil,  forRoot: Int? = nil) -> Promise<[Asset]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let syncId = "syncId_example" // String | Filter the returned list by `sync_id`. (optional)
let displayName = "displayName_example" // String | Filter the returned list by `display_name`. (optional)
let _set = 987 // Double | Filter the returned list by `set`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let includeProxies = true // Bool |  (optional)
let includeModifiedBy = true // Bool |  (optional)
let resolveAssetPermission = true // Bool |  (optional)
let forRoot = 987 // Int |  (optional)

MediaLibraryAPI.getAllAssets(syncId: syncId, displayName: displayName, _set: _set, ordering: ordering, limit: limit, offset: offset, includeProxies: includeProxies, includeModifiedBy: includeModifiedBy, resolveAssetPermission: resolveAssetPermission, forRoot: forRoot).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncId** | **String** | Filter the returned list by &#x60;sync_id&#x60;. | [optional] 
 **displayName** | **String** | Filter the returned list by &#x60;display_name&#x60;. | [optional] 
 **_set** | **Double** | Filter the returned list by &#x60;set&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **includeProxies** | **Bool** |  | [optional] 
 **includeModifiedBy** | **Bool** |  | [optional] 
 **resolveAssetPermission** | **Bool** |  | [optional] 
 **forRoot** | **Int** |  | [optional] 

### Return type

[**[Asset]**](Asset.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBundlesForMediaRoot**
```swift
    open class func getAllBundlesForMediaRoot( root: String,  asset: Double? = nil,  location: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaFileBundle]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let root = "root_example" // String | 
let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let location = 987 // Double | Filter the returned list by `location`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllBundlesForMediaRoot(root: root, asset: asset, location: location, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, name: name, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **root** | **String** |  | 
 **asset** | **Double** | Filter the returned list by &#x60;asset&#x60;. | [optional] 
 **location** | **Double** | Filter the returned list by &#x60;location&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaFileBundle]**](MediaFileBundle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllBundlesInSubtree**
```swift
    open class func getAllBundlesInSubtree( file: String,  asset: Double? = nil,  location: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaFileBundle]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let file = "file_example" // String | 
let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let location = 987 // Double | Filter the returned list by `location`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllBundlesInSubtree(file: file, asset: asset, location: location, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, name: name, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **asset** | **Double** | Filter the returned list by &#x60;asset&#x60;. | [optional] 
 **location** | **Double** | Filter the returned list by &#x60;location&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaFileBundle]**](MediaFileBundle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllClickLinks**
```swift
    open class func getAllClickLinks( asset: Double? = nil,  connection: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[AssetCloudLink]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let connection = 987 // Double | Filter the returned list by `connection`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllClickLinks(asset: asset, connection: connection, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **connection** | **Double** | Filter the returned list by &#x60;connection&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[AssetCloudLink]**](AssetCloudLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllComments**
```swift
    open class func getAllComments( asset: Double? = nil,  root: Double? = nil,  user: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  forRoot: Int? = nil,  tasksForUser: Int? = nil,  includeFullAsset: Bool? = nil,  advancedSearch: String? = nil) -> Promise<[Comment]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let root = 987 // Double | Filter the returned list by `root`. (optional)
let user = 987 // Double | Filter the returned list by `user`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let forRoot = 987 // Int |  (optional)
let tasksForUser = 987 // Int |  (optional)
let includeFullAsset = true // Bool |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getAllComments(asset: asset, root: root, user: user, ordering: ordering, limit: limit, offset: offset, forRoot: forRoot, tasksForUser: tasksForUser, includeFullAsset: includeFullAsset, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
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
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **forRoot** | **Int** |  | [optional] 
 **tasksForUser** | **Int** |  | [optional] 
 **includeFullAsset** | **Bool** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**[Comment]**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCustomFields**
```swift
    open class func getAllCustomFields( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[CustomField]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllCustomFields(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[CustomField]**](CustomField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllExternalTranscoders**
```swift
    open class func getAllExternalTranscoders( name: String? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[ExternalTranscoder]>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllExternalTranscoders(name: name, id: id, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[ExternalTranscoder]**](ExternalTranscoder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMarkers**
```swift
    open class func getAllMarkers( asset: Double? = nil,  user: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Marker]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let user = 987 // Double | Filter the returned list by `user`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllMarkers(asset: asset, user: user, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Marker]**](Marker.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaFileBundles**
```swift
    open class func getAllMediaFileBundles( asset: Double? = nil,  location: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  excludeDeleted: Bool? = nil,  excludeUnrecognized: Bool? = nil,  includeProxies: Bool? = nil,  includeParents: Bool? = nil,  advancedSearch: String? = nil) -> Promise<[MediaFileBundle]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let location = 987 // Double | Filter the returned list by `location`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int |  (optional)
let offset = 987 // Int |  (optional)
let excludeDeleted = true // Bool |  (optional)
let excludeUnrecognized = true // Bool |  (optional)
let includeProxies = true // Bool |  (optional)
let includeParents = true // Bool |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getAllMediaFileBundles(asset: asset, location: location, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, name: name, ordering: ordering, limit: limit, offset: offset, excludeDeleted: excludeDeleted, excludeUnrecognized: excludeUnrecognized, includeProxies: includeProxies, includeParents: includeParents, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
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
 **location** | **Double** | Filter the returned list by &#x60;location&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** |  | [optional] 
 **offset** | **Int** |  | [optional] 
 **excludeDeleted** | **Bool** |  | [optional] 
 **excludeUnrecognized** | **Bool** |  | [optional] 
 **includeProxies** | **Bool** |  | [optional] 
 **includeParents** | **Bool** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**[MediaFileBundle]**](MediaFileBundle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaFileTemplates**
```swift
    open class func getAllMediaFileTemplates( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaFileTemplate]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllMediaFileTemplates(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[MediaFileTemplate]**](MediaFileTemplate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaFiles**
```swift
    open class func getAllMediaFiles( bundle: Double? = nil,  bundleIn: String? = nil,  parent: Double? = nil,  name: String? = nil,  isDir: String? = nil,  isShowroom: String? = nil,  present: String? = nil,  volume: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  resolveFilePermission: Bool? = nil,  includeModifiedBy: Bool? = nil,  includeEffectiveCustomFields: Bool? = nil,  includeRoot: Bool? = nil,  includeParents: Bool? = nil,  advancedSearch: String? = nil) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let bundle = 987 // Double | Filter the returned list by `bundle`. (optional)
let bundleIn = "bundleIn_example" // String | Multiple values may be separated by commas. (optional)
let parent = 987 // Double | Filter the returned list by `parent`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isDir = "isDir_example" // String | Filter the returned list by `is_dir`. (optional)
let isShowroom = "isShowroom_example" // String | Filter the returned list by `is_showroom`. (optional)
let present = "present_example" // String | Filter the returned list by `present`. (optional)
let volume = 987 // Double | Filter the returned list by `volume`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let resolveFilePermission = true // Bool |  (optional)
let includeModifiedBy = true // Bool |  (optional)
let includeEffectiveCustomFields = true // Bool |  (optional)
let includeRoot = true // Bool |  (optional)
let includeParents = true // Bool |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getAllMediaFiles(bundle: bundle, bundleIn: bundleIn, parent: parent, name: name, isDir: isDir, isShowroom: isShowroom, present: present, volume: volume, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, ordering: ordering, limit: limit, offset: offset, resolveFilePermission: resolveFilePermission, includeModifiedBy: includeModifiedBy, includeEffectiveCustomFields: includeEffectiveCustomFields, includeRoot: includeRoot, includeParents: includeParents, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle** | **Double** | Filter the returned list by &#x60;bundle&#x60;. | [optional] 
 **bundleIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **parent** | **Double** | Filter the returned list by &#x60;parent&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isDir** | **String** | Filter the returned list by &#x60;is_dir&#x60;. | [optional] 
 **isShowroom** | **String** | Filter the returned list by &#x60;is_showroom&#x60;. | [optional] 
 **present** | **String** | Filter the returned list by &#x60;present&#x60;. | [optional] 
 **volume** | **Double** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **resolveFilePermission** | **Bool** |  | [optional] 
 **includeModifiedBy** | **Bool** |  | [optional] 
 **includeEffectiveCustomFields** | **Bool** |  | [optional] 
 **includeRoot** | **Bool** |  | [optional] 
 **includeParents** | **Bool** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaFilesForBundles**
```swift
    open class func getAllMediaFilesForBundles( allMediaFilesForBundlesRequest: AllMediaFilesForBundlesRequest) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let allMediaFilesForBundlesRequest = AllMediaFilesForBundlesRequest(bundles: [123]) // AllMediaFilesForBundlesRequest | 

MediaLibraryAPI.getAllMediaFilesForBundles(allMediaFilesForBundlesRequest: allMediaFilesForBundlesRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allMediaFilesForBundlesRequest** | [**AllMediaFilesForBundlesRequest**](AllMediaFilesForBundlesRequest.md) |  | 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaFilesForMediaRoot**
```swift
    open class func getAllMediaFilesForMediaRoot( root: String,  bundle: Double? = nil,  bundleIn: String? = nil,  parent: Double? = nil,  name: String? = nil,  isDir: String? = nil,  isShowroom: String? = nil,  present: String? = nil,  volume: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let root = "root_example" // String | 
let bundle = 987 // Double | Filter the returned list by `bundle`. (optional)
let bundleIn = "bundleIn_example" // String | Multiple values may be separated by commas. (optional)
let parent = 987 // Double | Filter the returned list by `parent`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isDir = "isDir_example" // String | Filter the returned list by `is_dir`. (optional)
let isShowroom = "isShowroom_example" // String | Filter the returned list by `is_showroom`. (optional)
let present = "present_example" // String | Filter the returned list by `present`. (optional)
let volume = 987 // Double | Filter the returned list by `volume`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllMediaFilesForMediaRoot(root: root, bundle: bundle, bundleIn: bundleIn, parent: parent, name: name, isDir: isDir, isShowroom: isShowroom, present: present, volume: volume, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **root** | **String** |  | 
 **bundle** | **Double** | Filter the returned list by &#x60;bundle&#x60;. | [optional] 
 **bundleIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **parent** | **Double** | Filter the returned list by &#x60;parent&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isDir** | **String** | Filter the returned list by &#x60;is_dir&#x60;. | [optional] 
 **isShowroom** | **String** | Filter the returned list by &#x60;is_showroom&#x60;. | [optional] 
 **present** | **String** | Filter the returned list by &#x60;present&#x60;. | [optional] 
 **volume** | **Double** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaFilesInSubtree**
```swift
    open class func getAllMediaFilesInSubtree( file: String,  bundle: Double? = nil,  bundleIn: String? = nil,  parent: Double? = nil,  path: String? = nil,  name: String? = nil,  isDir: String? = nil,  isShowroom: String? = nil,  present: String? = nil,  volume: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let file = "file_example" // String | 
let bundle = 987 // Double | Filter the returned list by `bundle`. (optional)
let bundleIn = "bundleIn_example" // String | Multiple values may be separated by commas. (optional)
let parent = 987 // Double | Filter the returned list by `parent`. (optional)
let path = "path_example" // String | Filter the returned list by `path`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isDir = "isDir_example" // String | Filter the returned list by `is_dir`. (optional)
let isShowroom = "isShowroom_example" // String | Filter the returned list by `is_showroom`. (optional)
let present = "present_example" // String | Filter the returned list by `present`. (optional)
let volume = 987 // Double | Filter the returned list by `volume`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllMediaFilesInSubtree(file: file, bundle: bundle, bundleIn: bundleIn, parent: parent, path: path, name: name, isDir: isDir, isShowroom: isShowroom, present: present, volume: volume, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **bundle** | **Double** | Filter the returned list by &#x60;bundle&#x60;. | [optional] 
 **bundleIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **parent** | **Double** | Filter the returned list by &#x60;parent&#x60;. | [optional] 
 **path** | **String** | Filter the returned list by &#x60;path&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isDir** | **String** | Filter the returned list by &#x60;is_dir&#x60;. | [optional] 
 **isShowroom** | **String** | Filter the returned list by &#x60;is_showroom&#x60;. | [optional] 
 **present** | **String** | Filter the returned list by &#x60;present&#x60;. | [optional] 
 **volume** | **Double** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaRootPermissions**
```swift
    open class func getAllMediaRootPermissions( root: Double? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaRootPermission]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let root = 987 // Double | Filter the returned list by `root`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllMediaRootPermissions(root: root, id: id, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaRootPermission]**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaRoots**
```swift
    open class func getAllMediaRoots( volume: Double? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  resolvePermissions: Bool? = nil) -> Promise<[MediaRoot]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let volume = 987 // Double | Filter the returned list by `volume`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let resolvePermissions = true // Bool |  (optional)

MediaLibraryAPI.getAllMediaRoots(volume: volume, name: name, ordering: ordering, limit: limit, offset: offset, resolvePermissions: resolvePermissions).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volume** | **Double** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **resolvePermissions** | **Bool** |  | [optional] 

### Return type

[**[MediaRoot]**](MediaRoot.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaTags**
```swift
    open class func getAllMediaTags( name: String? = nil,  nameIcontains: String? = nil,  roots: String? = nil,  rootsIsnull: String? = nil,  shared: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  forRoot: Int? = nil) -> Promise<[UnfilteredTag]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let nameIcontains = "nameIcontains_example" // String | Filter the returned list by `name__icontains`. (optional)
let roots = "roots_example" // String | Filter the returned list by `roots`. (optional)
let rootsIsnull = "rootsIsnull_example" // String | Filter the returned list by `roots__isnull`. (optional)
let shared = "shared_example" // String | Filter the returned list by `shared`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let forRoot = 987 // Int |  (optional)

MediaLibraryAPI.getAllMediaTags(name: name, nameIcontains: nameIcontains, roots: roots, rootsIsnull: rootsIsnull, shared: shared, ordering: ordering, limit: limit, offset: offset, forRoot: forRoot).then {
         // when the promise is fulfilled
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
 **nameIcontains** | **String** | Filter the returned list by &#x60;name__icontains&#x60;. | [optional] 
 **roots** | **String** | Filter the returned list by &#x60;roots&#x60;. | [optional] 
 **rootsIsnull** | **String** | Filter the returned list by &#x60;roots__isnull&#x60;. | [optional] 
 **shared** | **String** | Filter the returned list by &#x60;shared&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 
 **forRoot** | **Int** |  | [optional] 

### Return type

[**[UnfilteredTag]**](UnfilteredTag.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllMediaUpdates**
```swift
    open class func getAllMediaUpdates( asset: Double? = nil,  user: Double? = nil,  root: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaUpdate]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:updates:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let user = 987 // Double | Filter the returned list by `user`. (optional)
let root = 987 // Double | Filter the returned list by `root`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllMediaUpdates(asset: asset, user: user, root: root, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaUpdate]**](MediaUpdate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProxyGenerators**
```swift
    open class func getAllProxyGenerators( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[ProxyGenerator]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllProxyGenerators(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[ProxyGenerator]**](ProxyGenerator.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProxyProfiles**
```swift
    open class func getAllProxyProfiles( name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  forRoot: Int? = nil) -> Promise<[ProxyProfile]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let forRoot = 987 // Int |  (optional)

MediaLibraryAPI.getAllProxyProfiles(name: name, ordering: ordering, limit: limit, offset: offset, forRoot: forRoot).then {
         // when the promise is fulfilled
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
 **forRoot** | **Int** |  | [optional] 

### Return type

[**[ProxyProfile]**](ProxyProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSavedSearches**
```swift
    open class func getAllSavedSearches( shared: String? = nil,  name: String? = nil,  root: Double? = nil,  user: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[SavedSearch]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let shared = "shared_example" // String | Filter the returned list by `shared`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let root = 987 // Double | Filter the returned list by `root`. (optional)
let user = 987 // Double | Filter the returned list by `user`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllSavedSearches(shared: shared, name: name, root: root, user: user, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shared** | **String** | Filter the returned list by &#x60;shared&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[SavedSearch]**](SavedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSubclipClipboardEntries**
```swift
    open class func getAllSubclipClipboardEntries( cut: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[SubclipClipboardEntry]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let cut = 987 // Double | Filter the returned list by `cut`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllSubclipClipboardEntries(cut: cut, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cut** | **Double** | Filter the returned list by &#x60;cut&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[SubclipClipboardEntry]**](SubclipClipboardEntry.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSubclips**
```swift
    open class func getAllSubclips( asset: Double? = nil,  assetIn: String? = nil,  root: Double? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Subclip]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let assetIn = "assetIn_example" // String | Multiple values may be separated by commas. (optional)
let root = 987 // Double | Filter the returned list by `root`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllSubclips(asset: asset, assetIn: assetIn, root: root, name: name, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **assetIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Subclip]**](Subclip.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSubtitleClipboardEntries**
```swift
    open class func getAllSubtitleClipboardEntries( subtitle: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[SubtitleClipboardEntry]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let subtitle = 987 // Double | Filter the returned list by `subtitle`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllSubtitleClipboardEntries(subtitle: subtitle, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subtitle** | **Double** | Filter the returned list by &#x60;subtitle&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[SubtitleClipboardEntry]**](SubtitleClipboardEntry.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTranscoderProfiles**
```swift
    open class func getAllTranscoderProfiles( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TranscoderProfile]>
```



### Required permissions    * User account permission: `tasks:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getAllTranscoderProfiles(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[TranscoderProfile]**](TranscoderProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAsset**
```swift
    open class func getAsset( id: Int,  includeProxies: Bool? = nil,  includeModifiedBy: Bool? = nil,  resolveAssetPermission: Bool? = nil,  forRoot: Int? = nil) -> Promise<Asset>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset.
let includeProxies = true // Bool |  (optional)
let includeModifiedBy = true // Bool |  (optional)
let resolveAssetPermission = true // Bool |  (optional)
let forRoot = 987 // Int |  (optional)

MediaLibraryAPI.getAsset(id: id, includeProxies: includeProxies, includeModifiedBy: includeModifiedBy, resolveAssetPermission: resolveAssetPermission, forRoot: forRoot).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset. | 
 **includeProxies** | **Bool** |  | [optional] 
 **includeModifiedBy** | **Bool** |  | [optional] 
 **resolveAssetPermission** | **Bool** |  | [optional] 
 **forRoot** | **Int** |  | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetRating**
```swift
    open class func getAssetRating( id: Int) -> Promise<AssetRating>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Rating.

MediaLibraryAPI.getAssetRating(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Rating. | 

### Return type

[**AssetRating**](AssetRating.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetSubtitleLink**
```swift
    open class func getAssetSubtitleLink( id: Int) -> Promise<AssetSubtitleLink>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset subtitle file link.

MediaLibraryAPI.getAssetSubtitleLink(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset subtitle file link. | 

### Return type

[**AssetSubtitleLink**](AssetSubtitleLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBookmarkedMediaFilesDirectories**
```swift
    open class func getBookmarkedMediaFilesDirectories( bundle: Double? = nil,  bundleIn: String? = nil,  parent: Double? = nil,  name: String? = nil,  isDir: String? = nil,  isShowroom: String? = nil,  present: String? = nil,  volume: Double? = nil,  sharedViaTokens: String? = nil,  sharedViaTokensToken: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let bundle = 987 // Double | Filter the returned list by `bundle`. (optional)
let bundleIn = "bundleIn_example" // String | Multiple values may be separated by commas. (optional)
let parent = 987 // Double | Filter the returned list by `parent`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let isDir = "isDir_example" // String | Filter the returned list by `is_dir`. (optional)
let isShowroom = "isShowroom_example" // String | Filter the returned list by `is_showroom`. (optional)
let present = "present_example" // String | Filter the returned list by `present`. (optional)
let volume = 987 // Double | Filter the returned list by `volume`. (optional)
let sharedViaTokens = "sharedViaTokens_example" // String | Filter the returned list by `shared_via_tokens`. (optional)
let sharedViaTokensToken = "sharedViaTokensToken_example" // String | Filter the returned list by `shared_via_tokens__token`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getBookmarkedMediaFilesDirectories(bundle: bundle, bundleIn: bundleIn, parent: parent, name: name, isDir: isDir, isShowroom: isShowroom, present: present, volume: volume, sharedViaTokens: sharedViaTokens, sharedViaTokensToken: sharedViaTokensToken, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle** | **Double** | Filter the returned list by &#x60;bundle&#x60;. | [optional] 
 **bundleIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **parent** | **Double** | Filter the returned list by &#x60;parent&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **isDir** | **String** | Filter the returned list by &#x60;is_dir&#x60;. | [optional] 
 **isShowroom** | **String** | Filter the returned list by &#x60;is_showroom&#x60;. | [optional] 
 **present** | **String** | Filter the returned list by &#x60;present&#x60;. | [optional] 
 **volume** | **Double** | Filter the returned list by &#x60;volume&#x60;. | [optional] 
 **sharedViaTokens** | **String** | Filter the returned list by &#x60;shared_via_tokens&#x60;. | [optional] 
 **sharedViaTokensToken** | **String** | Filter the returned list by &#x60;shared_via_tokens__token&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComment**
```swift
    open class func getComment( id: Int,  forRoot: Int? = nil,  tasksForUser: Int? = nil,  includeFullAsset: Bool? = nil,  advancedSearch: String? = nil) -> Promise<Comment>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Comment.
let forRoot = 987 // Int |  (optional)
let tasksForUser = 987 // Int |  (optional)
let includeFullAsset = true // Bool |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getComment(id: id, forRoot: forRoot, tasksForUser: tasksForUser, includeFullAsset: includeFullAsset, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Comment. | 
 **forRoot** | **Int** |  | [optional] 
 **tasksForUser** | **Int** |  | [optional] 
 **includeFullAsset** | **Bool** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**Comment**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomField**
```swift
    open class func getCustomField( id: Int) -> Promise<CustomField>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Custom field.

MediaLibraryAPI.getCustomField(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Custom field. | 

### Return type

[**CustomField**](CustomField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEasySharingTokenForBundle**
```swift
    open class func getEasySharingTokenForBundle( id: Int) -> Promise<OneTimeAccessToken>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Bundle.

MediaLibraryAPI.getEasySharingTokenForBundle(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Bundle. | 

### Return type

[**OneTimeAccessToken**](OneTimeAccessToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEasySharingTokenForDirectory**
```swift
    open class func getEasySharingTokenForDirectory( id: Int) -> Promise<OneTimeAccessToken>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.getEasySharingTokenForDirectory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

[**OneTimeAccessToken**](OneTimeAccessToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEditorProject**
```swift
    open class func getEditorProject( id: Int) -> Promise<EditorProject>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.getEditorProject(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

[**EditorProject**](EditorProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEditorSubtitle**
```swift
    open class func getEditorSubtitle( id: Int) -> Promise<EditorSubtitle>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.getEditorSubtitle(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

[**EditorSubtitle**](EditorSubtitle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalTranscoder**
```swift
    open class func getExternalTranscoder( id: Int) -> Promise<ExternalTranscoder>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this external transcoder.

MediaLibraryAPI.getExternalTranscoder(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this external transcoder. | 

### Return type

[**ExternalTranscoder**](ExternalTranscoder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFrame**
```swift
    open class func getFrame( frame: String,  id: Int) -> Promise<URL>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let frame = "frame_example" // String | 
let id = 987 // Int | A unique integer value identifying this Asset.

MediaLibraryAPI.getFrame(frame: frame, id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | **String** |  | 
 **id** | **Int** | A unique integer value identifying this Asset. | 

### Return type

**URL**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, image/jpeg

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestMediaUpdate**
```swift
    open class func getLatestMediaUpdate( asset: Double? = nil,  user: Double? = nil,  root: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<MediaUpdate>
```



### Required permissions    * User account permission: `media:access` (read) / `media:updates:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let asset = 987 // Double | Filter the returned list by `asset`. (optional)
let user = 987 // Double | Filter the returned list by `user`. (optional)
let root = 987 // Double | Filter the returned list by `root`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getLatestMediaUpdate(asset: asset, user: user, root: root, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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
 **user** | **Double** | Filter the returned list by &#x60;user&#x60;. | [optional] 
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**MediaUpdate**](MediaUpdate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarker**
```swift
    open class func getMarker( id: Int) -> Promise<Marker>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this marker.

MediaLibraryAPI.getMarker(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this marker. | 

### Return type

[**Marker**](Marker.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaFile**
```swift
    open class func getMediaFile( id: Int,  resolveFilePermission: Bool? = nil,  includeModifiedBy: Bool? = nil,  includeEffectiveCustomFields: Bool? = nil,  includeRoot: Bool? = nil,  includeParents: Bool? = nil,  advancedSearch: String? = nil) -> Promise<MediaFile>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let resolveFilePermission = true // Bool |  (optional)
let includeModifiedBy = true // Bool |  (optional)
let includeEffectiveCustomFields = true // Bool |  (optional)
let includeRoot = true // Bool |  (optional)
let includeParents = true // Bool |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getMediaFile(id: id, resolveFilePermission: resolveFilePermission, includeModifiedBy: includeModifiedBy, includeEffectiveCustomFields: includeEffectiveCustomFields, includeRoot: includeRoot, includeParents: includeParents, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **resolveFilePermission** | **Bool** |  | [optional] 
 **includeModifiedBy** | **Bool** |  | [optional] 
 **includeEffectiveCustomFields** | **Bool** |  | [optional] 
 **includeRoot** | **Bool** |  | [optional] 
 **includeParents** | **Bool** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**MediaFile**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaFileBundle**
```swift
    open class func getMediaFileBundle( id: Int,  excludeDeleted: Bool? = nil,  excludeUnrecognized: Bool? = nil,  includeProxies: Bool? = nil,  includeParents: Bool? = nil,  offset: Int? = nil,  limit: Int? = nil,  advancedSearch: String? = nil) -> Promise<MediaFileBundle>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Bundle.
let excludeDeleted = true // Bool |  (optional)
let excludeUnrecognized = true // Bool |  (optional)
let includeProxies = true // Bool |  (optional)
let includeParents = true // Bool |  (optional)
let offset = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let advancedSearch = "advancedSearch_example" // String |  (optional)

MediaLibraryAPI.getMediaFileBundle(id: id, excludeDeleted: excludeDeleted, excludeUnrecognized: excludeUnrecognized, includeProxies: includeProxies, includeParents: includeParents, offset: offset, limit: limit, advancedSearch: advancedSearch).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Bundle. | 
 **excludeDeleted** | **Bool** |  | [optional] 
 **excludeUnrecognized** | **Bool** |  | [optional] 
 **includeProxies** | **Bool** |  | [optional] 
 **includeParents** | **Bool** |  | [optional] 
 **offset** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 
 **advancedSearch** | **String** |  | [optional] 

### Return type

[**MediaFileBundle**](MediaFileBundle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaFileContents**
```swift
    open class func getMediaFileContents( id: Int,  excludeDeleted: Bool? = nil,  excludeUnrecognized: Bool? = nil,  offset: Int? = nil,  limit: Int? = nil) -> Promise<MediaFileContents>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let excludeDeleted = true // Bool |  (optional)
let excludeUnrecognized = true // Bool |  (optional)
let offset = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

MediaLibraryAPI.getMediaFileContents(id: id, excludeDeleted: excludeDeleted, excludeUnrecognized: excludeUnrecognized, offset: offset, limit: limit).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **excludeDeleted** | **Bool** |  | [optional] 
 **excludeUnrecognized** | **Bool** |  | [optional] 
 **offset** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**MediaFileContents**](MediaFileContents.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaFileTemplate**
```swift
    open class func getMediaFileTemplate( id: Int) -> Promise<MediaFileTemplate>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Template.

MediaLibraryAPI.getMediaFileTemplate(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Template. | 

### Return type

[**MediaFileTemplate**](MediaFileTemplate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaRoot**
```swift
    open class func getMediaRoot( id: Int,  resolvePermissions: Bool? = nil) -> Promise<MediaRootDetail>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this media root.
let resolvePermissions = true // Bool |  (optional)

MediaLibraryAPI.getMediaRoot(id: id, resolvePermissions: resolvePermissions).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this media root. | 
 **resolvePermissions** | **Bool** |  | [optional] 

### Return type

[**MediaRootDetail**](MediaRootDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaRootPermission**
```swift
    open class func getMediaRootPermission( id: Int) -> Promise<MediaRootPermission>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Media Root Permission.

MediaLibraryAPI.getMediaRootPermission(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Media Root Permission. | 

### Return type

[**MediaRootPermission**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaTag**
```swift
    open class func getMediaTag( id: Int,  forRoot: Int? = nil) -> Promise<UnfilteredTag>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Tag.
let forRoot = 987 // Int |  (optional)

MediaLibraryAPI.getMediaTag(id: id, forRoot: forRoot).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Tag. | 
 **forRoot** | **Int** |  | [optional] 

### Return type

[**UnfilteredTag**](UnfilteredTag.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleAssets**
```swift
    open class func getMultipleAssets( multipleAssetsRequest: MultipleAssetsRequest) -> Promise<[Asset]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let multipleAssetsRequest = MultipleAssetsRequest(assets: [123]) // MultipleAssetsRequest | 

MediaLibraryAPI.getMultipleAssets(multipleAssetsRequest: multipleAssetsRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **multipleAssetsRequest** | [**MultipleAssetsRequest**](MultipleAssetsRequest.md) |  | 

### Return type

[**[Asset]**](Asset.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleBundles**
```swift
    open class func getMultipleBundles( getMultipleBundlesRequest: GetMultipleBundlesRequest) -> Promise<[MediaFileBundle]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let getMultipleBundlesRequest = GetMultipleBundlesRequest(bundles: [123], files: [123]) // GetMultipleBundlesRequest | 

MediaLibraryAPI.getMultipleBundles(getMultipleBundlesRequest: getMultipleBundlesRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getMultipleBundlesRequest** | [**GetMultipleBundlesRequest**](GetMultipleBundlesRequest.md) |  | 

### Return type

[**[MediaFileBundle]**](MediaFileBundle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleFiles**
```swift
    open class func getMultipleFiles( getMultipleFilesRequest: GetMultipleFilesRequest) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let getMultipleFilesRequest = GetMultipleFilesRequest(files: [123]) // GetMultipleFilesRequest | 

MediaLibraryAPI.getMultipleFiles(getMultipleFilesRequest: getMultipleFilesRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getMultipleFilesRequest** | [**GetMultipleFilesRequest**](GetMultipleFilesRequest.md) |  | 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyMediaRootPermissions**
```swift
    open class func getMyMediaRootPermissions( root: Double? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaRootPermission]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let root = 987 // Double | Filter the returned list by `root`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getMyMediaRootPermissions(root: root, id: id, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaRootPermission]**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyResolvedMediaRootPermissions**
```swift
    open class func getMyResolvedMediaRootPermissions( root: Double? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[MediaRootPermission]>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let root = 987 // Double | Filter the returned list by `root`. (optional)
let id = 987 // Double | Filter the returned list by `id`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

MediaLibraryAPI.getMyResolvedMediaRootPermissions(root: root, id: id, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **root** | **Double** | Filter the returned list by &#x60;root&#x60;. | [optional] 
 **id** | **Double** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[MediaRootPermission]**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProxy**
```swift
    open class func getProxy( id: Int) -> Promise<Proxy>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy.

MediaLibraryAPI.getProxy(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy. | 

### Return type

[**Proxy**](Proxy.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProxyGenerator**
```swift
    open class func getProxyGenerator( id: String) -> Promise<ProxyGenerator>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

MediaLibraryAPI.getProxyGenerator(id: id).then {
         // when the promise is fulfilled
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

[**ProxyGenerator**](ProxyGenerator.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProxyProfile**
```swift
    open class func getProxyProfile( id: Int,  forRoot: Int? = nil) -> Promise<ProxyProfile>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy profile.
let forRoot = 987 // Int |  (optional)

MediaLibraryAPI.getProxyProfile(id: id, forRoot: forRoot).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy profile. | 
 **forRoot** | **Int** |  | [optional] 

### Return type

[**ProxyProfile**](ProxyProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProxyProfileProxyCount**
```swift
    open class func getProxyProfileProxyCount( id: Int) -> Promise<ProxyCount>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy profile.

MediaLibraryAPI.getProxyProfileProxyCount(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy profile. | 

### Return type

[**ProxyCount**](ProxyCount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSavedSearch**
```swift
    open class func getSavedSearch( id: Int) -> Promise<SavedSearch>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this saved search.

MediaLibraryAPI.getSavedSearch(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this saved search. | 

### Return type

[**SavedSearch**](SavedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubclip**
```swift
    open class func getSubclip( id: Int) -> Promise<Subclip>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subclip.

MediaLibraryAPI.getSubclip(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subclip. | 

### Return type

[**Subclip**](Subclip.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitles**
```swift
    open class func getSubtitles( id: Int,  title: String) -> Promise<URL>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset.
let title = "title_example" // String | 

MediaLibraryAPI.getSubtitles(id: id, title: title).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset. | 
 **title** | **String** |  | 

### Return type

**URL**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/x-ssa, application/x-subrip, text/vtt, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTranscoderProfile**
```swift
    open class func getTranscoderProfile( id: Int) -> Promise<TranscoderProfile>
```



### Required permissions    * User account permission: `tasks:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this transcoder profile.

MediaLibraryAPI.getTranscoderProfile(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this transcoder profile. | 

### Return type

[**TranscoderProfile**](TranscoderProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVantageWorkflows**
```swift
    open class func getVantageWorkflows( id: Int) -> Promise<VantageWorkflows>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this external transcoder.

MediaLibraryAPI.getVantageWorkflows(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this external transcoder. | 

### Return type

[**VantageWorkflows**](VantageWorkflows.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instantiateMediaFileTemplate**
```swift
    open class func instantiateMediaFileTemplate( id: Int,  instantiateFileTemplateRequest: InstantiateFileTemplateRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Template.
let instantiateFileTemplateRequest = InstantiateFileTemplateRequest(parent: 123, name: "name_example", customFields: "TODO") // InstantiateFileTemplateRequest | 

MediaLibraryAPI.instantiateMediaFileTemplate(id: id, instantiateFileTemplateRequest: instantiateFileTemplateRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Template. | 
 **instantiateFileTemplateRequest** | [**InstantiateFileTemplateRequest**](InstantiateFileTemplateRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locateEditorProjectPaths**
```swift
    open class func locateEditorProjectPaths( id: Int) -> Promise<[LocateResult]>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.locateEditorProjectPaths(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

[**[LocateResult]**](LocateResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupMediaFiles**
```swift
    open class func lookupMediaFiles( mediaFilesLookupRequest: MediaFilesLookupRequest) -> Promise<[MediaFile]>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let mediaFilesLookupRequest = MediaFilesLookupRequest(query: "query_example") // MediaFilesLookupRequest | 

MediaLibraryAPI.lookupMediaFiles(mediaFilesLookupRequest: mediaFilesLookupRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaFilesLookupRequest** | [**MediaFilesLookupRequest**](MediaFilesLookupRequest.md) |  | 

### Return type

[**[MediaFile]**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markMediaDirectoryAsShowroom**
```swift
    open class func markMediaDirectoryAsShowroom( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.markMediaDirectoryAsShowroom(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAsset**
```swift
    open class func patchAsset( id: Int,  assetPartialUpdate: AssetPartialUpdate,  root: Int? = nil) -> Promise<Asset>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset.
let assetPartialUpdate = AssetPartialUpdate(customFields: "TODO", tags: [123], _set: 123) // AssetPartialUpdate | 
let root = 987 // Int |  (optional)

MediaLibraryAPI.patchAsset(id: id, assetPartialUpdate: assetPartialUpdate, root: root).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset. | 
 **assetPartialUpdate** | [**AssetPartialUpdate**](AssetPartialUpdate.md) |  | 
 **root** | **Int** |  | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAssetRating**
```swift
    open class func patchAssetRating( id: Int,  assetRatingPartialUpdate: AssetRatingPartialUpdate) -> Promise<AssetRating>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Rating.
let assetRatingPartialUpdate = AssetRatingPartialUpdate(user: ElementsUserMiniReference(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), rating: 123, asset: 123) // AssetRatingPartialUpdate | 

MediaLibraryAPI.patchAssetRating(id: id, assetRatingPartialUpdate: assetRatingPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Rating. | 
 **assetRatingPartialUpdate** | [**AssetRatingPartialUpdate**](AssetRatingPartialUpdate.md) |  | 

### Return type

[**AssetRating**](AssetRating.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAssetSubtitleLink**
```swift
    open class func patchAssetSubtitleLink( id: Int,  assetSubtitleLinkPartialUpdate: AssetSubtitleLinkPartialUpdate) -> Promise<AssetSubtitleLink>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset subtitle file link.
let assetSubtitleLinkPartialUpdate = AssetSubtitleLinkPartialUpdate(subtitle: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), label: "label_example", key: "key_example", asset: 123) // AssetSubtitleLinkPartialUpdate | 

MediaLibraryAPI.patchAssetSubtitleLink(id: id, assetSubtitleLinkPartialUpdate: assetSubtitleLinkPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset subtitle file link. | 
 **assetSubtitleLinkPartialUpdate** | [**AssetSubtitleLinkPartialUpdate**](AssetSubtitleLinkPartialUpdate.md) |  | 

### Return type

[**AssetSubtitleLink**](AssetSubtitleLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchComment**
```swift
    open class func patchComment( id: Int,  commentPartialUpdate: CommentPartialUpdate) -> Promise<Comment>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Comment.
let commentPartialUpdate = CommentPartialUpdate(assignee: "TODO", user: "TODO", drawing: "TODO", tags: [TagReference(id: 123, roots: [123], name: "name_example", shared: false, color: "color_example")], text: "text_example", time: 123, isCloud: false, resolved: false, resolvedDate: Date(), asset: 123, root: 123, parent: 123) // CommentPartialUpdate | 

MediaLibraryAPI.patchComment(id: id, commentPartialUpdate: commentPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Comment. | 
 **commentPartialUpdate** | [**CommentPartialUpdate**](CommentPartialUpdate.md) |  | 

### Return type

[**Comment**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCustomField**
```swift
    open class func patchCustomField( id: Int,  customFieldPartialUpdate: CustomFieldPartialUpdate) -> Promise<CustomField>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Custom field.
let customFieldPartialUpdate = CustomFieldPartialUpdate(labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example") // CustomFieldPartialUpdate | 

MediaLibraryAPI.patchCustomField(id: id, customFieldPartialUpdate: customFieldPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Custom field. | 
 **customFieldPartialUpdate** | [**CustomFieldPartialUpdate**](CustomFieldPartialUpdate.md) |  | 

### Return type

[**CustomField**](CustomField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEditorProject**
```swift
    open class func patchEditorProject( id: Int,  editorProjectPartialUpdate: EditorProjectPartialUpdate) -> Promise<EditorProject>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let editorProjectPartialUpdate = EditorProjectPartialUpdate(file: 123, parent: 123, parentPath: "parentPath_example", existingFile: 123, format: "format_example", project: "TODO") // EditorProjectPartialUpdate | 

MediaLibraryAPI.patchEditorProject(id: id, editorProjectPartialUpdate: editorProjectPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **editorProjectPartialUpdate** | [**EditorProjectPartialUpdate**](EditorProjectPartialUpdate.md) |  | 

### Return type

[**EditorProject**](EditorProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEditorSubtitle**
```swift
    open class func patchEditorSubtitle( id: Int,  editorSubtitlePartialUpdate: EditorSubtitlePartialUpdate) -> Promise<EditorSubtitle>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let editorSubtitlePartialUpdate = EditorSubtitlePartialUpdate(file: 123, parent: 123, name: "name_example", format: "format_example", subtitle: Subtitle(info: "TODO", styles: "TODO", events: [SubtitleEvent(start: 123, end: 123, text: "text_example", marked: false, layer: 123, style: "style_example", name: "name_example", marginl: 123, marginr: 123, marginv: 123, effect: "effect_example", type: "type_example")])) // EditorSubtitlePartialUpdate | 

MediaLibraryAPI.patchEditorSubtitle(id: id, editorSubtitlePartialUpdate: editorSubtitlePartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **editorSubtitlePartialUpdate** | [**EditorSubtitlePartialUpdate**](EditorSubtitlePartialUpdate.md) |  | 

### Return type

[**EditorSubtitle**](EditorSubtitle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchExternalTranscoder**
```swift
    open class func patchExternalTranscoder( id: Int,  externalTranscoderPartialUpdate: ExternalTranscoderPartialUpdate) -> Promise<ExternalTranscoder>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this external transcoder.
let externalTranscoderPartialUpdate = ExternalTranscoderPartialUpdate(pathMappings: ["TODO"], name: "name_example", type: "type_example", address: "address_example") // ExternalTranscoderPartialUpdate | 

MediaLibraryAPI.patchExternalTranscoder(id: id, externalTranscoderPartialUpdate: externalTranscoderPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this external transcoder. | 
 **externalTranscoderPartialUpdate** | [**ExternalTranscoderPartialUpdate**](ExternalTranscoderPartialUpdate.md) |  | 

### Return type

[**ExternalTranscoder**](ExternalTranscoder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMarker**
```swift
    open class func patchMarker( id: Int,  markerPartialUpdate: MarkerPartialUpdate) -> Promise<Marker>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this marker.
let markerPartialUpdate = MarkerPartialUpdate(title: "title_example", text: "text_example", tIn: 123, tOut: 123, asset: 123) // MarkerPartialUpdate | 

MediaLibraryAPI.patchMarker(id: id, markerPartialUpdate: markerPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this marker. | 
 **markerPartialUpdate** | [**MarkerPartialUpdate**](MarkerPartialUpdate.md) |  | 

### Return type

[**Marker**](Marker.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMediaFile**
```swift
    open class func patchMediaFile( id: Int,  mediaFilePartialUpdate: MediaFilePartialUpdate,  root: Int? = nil) -> Promise<MediaFile>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let mediaFilePartialUpdate = MediaFilePartialUpdate(info: "TODO", customFields: "TODO", totalFiles: 123, needsRescan: false, bookmarkedBy: [123]) // MediaFilePartialUpdate | 
let root = 987 // Int |  (optional)

MediaLibraryAPI.patchMediaFile(id: id, mediaFilePartialUpdate: mediaFilePartialUpdate, root: root).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **mediaFilePartialUpdate** | [**MediaFilePartialUpdate**](MediaFilePartialUpdate.md) |  | 
 **root** | **Int** |  | [optional] 

### Return type

[**MediaFile**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMediaFileTemplate**
```swift
    open class func patchMediaFileTemplate( id: Int,  mediaFileTemplatePartialUpdate: MediaFileTemplatePartialUpdate) -> Promise<MediaFileTemplate>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Template.
let mediaFileTemplatePartialUpdate = MediaFileTemplatePartialUpdate(file: MediaFileReference(id: 123, volume: VolumeMini(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), info: "TODO", customFields: "TODO", resolvedPermission: MediaRootPermission(id: 123, user: "TODO", group: "TODO", fullPath: "fullPath_example", path: "path_example", allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false, showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, root: 123, isTemporaryForToken: 123), parentFile: "TODO", root: MediaRootMini(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false), effectiveCustomFields: "TODO", modifiedBy: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), fullPath: "fullPath_example", isShared: false, isExcluded: false, isHardlink: false, isBookmarked: false, childCount: 123, name: "name_example", path: "path_example", pathhash: "pathhash_example", ancestry: "ancestry_example", isDir: false, totalFiles: 123, size: 123, mtime: 123, present: false, needsRescan: false, isShowroom: false, bundleIndex: 123, modified: Date(), parent: 123, bundle: 123, bookmarkedBy: [123]), name: "name_example") // MediaFileTemplatePartialUpdate | 

MediaLibraryAPI.patchMediaFileTemplate(id: id, mediaFileTemplatePartialUpdate: mediaFileTemplatePartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Template. | 
 **mediaFileTemplatePartialUpdate** | [**MediaFileTemplatePartialUpdate**](MediaFileTemplatePartialUpdate.md) |  | 

### Return type

[**MediaFileTemplate**](MediaFileTemplate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMediaRoot**
```swift
    open class func patchMediaRoot( id: Int,  mediaRootDetailPartialUpdate: MediaRootDetailPartialUpdate) -> Promise<MediaRootDetail>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this media root.
let mediaRootDetailPartialUpdate = MediaRootDetailPartialUpdate(customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], workflow: "TODO", volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), jobs: [JobReference(id: 123, subtasks: [SubtaskReference(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123)], schedules: [ScheduleReference(id: 123, variables: "TODO", nextRun: Date(), type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123)], allowUsers: [ElementsUserReference(id: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], allowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ldap: 123, members: [123])], startable: false, variableDefinitions: ["TODO"], mediaRoots: [123], webhookUrl: "webhookUrl_example", specialType: 123, name: "name_example", enabled: false, allowOthersToStart: false, allowClientToStart: false, showAsButton: false, inputType: "inputType_example", hook: "hook_example", webhookSecret: "webhookSecret_example", securityContext: 123, partOfWorkflowFor: 123)], aiConfig: "TODO", veritoneConfig: "TODO", name: "name_example", path: "path_example", needsRescan: false, viewMode: "viewMode_example", viewStyle: "viewStyle_example", viewDefaultTab: "viewDefaultTab_example", showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showMarkers: false, showHistory: false, showAiMetadata: false, prefetchThumbnailStrips: false, cover: "cover_example", nameField: "nameField_example", shareComments: false, shareLinkDuration: 123, defaultProxyProfile: 123, cloudProxyProfile: 123, veritoneConnection: 123, veritoneProxyProfile: 123, aiConnection: 123, aiProxyProfile: 123, proxyProfiles: [123], tags: [123]) // MediaRootDetailPartialUpdate | 

MediaLibraryAPI.patchMediaRoot(id: id, mediaRootDetailPartialUpdate: mediaRootDetailPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this media root. | 
 **mediaRootDetailPartialUpdate** | [**MediaRootDetailPartialUpdate**](MediaRootDetailPartialUpdate.md) |  | 

### Return type

[**MediaRootDetail**](MediaRootDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMediaRootPermission**
```swift
    open class func patchMediaRootPermission( id: Int,  mediaRootPermissionPartialUpdate: MediaRootPermissionPartialUpdate) -> Promise<MediaRootPermission>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Media Root Permission.
let mediaRootPermissionPartialUpdate = MediaRootPermissionPartialUpdate(user: "TODO", group: "TODO", path: "path_example", allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false, showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, root: 123, isTemporaryForToken: 123) // MediaRootPermissionPartialUpdate | 

MediaLibraryAPI.patchMediaRootPermission(id: id, mediaRootPermissionPartialUpdate: mediaRootPermissionPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Media Root Permission. | 
 **mediaRootPermissionPartialUpdate** | [**MediaRootPermissionPartialUpdate**](MediaRootPermissionPartialUpdate.md) |  | 

### Return type

[**MediaRootPermission**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMediaTag**
```swift
    open class func patchMediaTag( id: Int,  unfilteredTagPartialUpdate: UnfilteredTagPartialUpdate) -> Promise<UnfilteredTag>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Tag.
let unfilteredTagPartialUpdate = UnfilteredTagPartialUpdate(roots: [123], name: "name_example", shared: false, color: "color_example") // UnfilteredTagPartialUpdate | 

MediaLibraryAPI.patchMediaTag(id: id, unfilteredTagPartialUpdate: unfilteredTagPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Tag. | 
 **unfilteredTagPartialUpdate** | [**UnfilteredTagPartialUpdate**](UnfilteredTagPartialUpdate.md) |  | 

### Return type

[**UnfilteredTag**](UnfilteredTag.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProxyProfile**
```swift
    open class func patchProxyProfile( id: Int,  proxyProfilePartialUpdate: ProxyProfilePartialUpdate) -> Promise<ProxyProfile>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy profile.
let proxyProfilePartialUpdate = ProxyProfilePartialUpdate(name: "name_example", proxyGenerator: "proxyGenerator_example", resolution: "resolution_example", rateControl: "rateControl_example", crf: 123, bitrate: 123, audioBitrate: 123, variantsLimit: 123, enableDenseFilmstrip: false, enableWatermark: false, watermarkImage: "watermarkImage_example", watermarkPosition: "watermarkPosition_example", watermarkOpacity: 123, watermarkSize: 123, enableTimecode: false, timecodePosition: "timecodePosition_example", timecodeOpacity: 123, timecodeSize: 123, lut: "lut_example", hotfolderCopyTo: "hotfolderCopyTo_example", hotfolderReadFrom: "hotfolderReadFrom_example", hotfolderQueueTimeout: 123, hotfolderEncodeTimeout: 123, vantageWorkflowId: "vantageWorkflowId_example", externalTranscoderStagingPath: "externalTranscoderStagingPath_example", externalTranscoder: 123) // ProxyProfilePartialUpdate | 

MediaLibraryAPI.patchProxyProfile(id: id, proxyProfilePartialUpdate: proxyProfilePartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy profile. | 
 **proxyProfilePartialUpdate** | [**ProxyProfilePartialUpdate**](ProxyProfilePartialUpdate.md) |  | 

### Return type

[**ProxyProfile**](ProxyProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSavedSearch**
```swift
    open class func patchSavedSearch( id: Int,  savedSearchPartialUpdate: SavedSearchPartialUpdate) -> Promise<SavedSearch>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this saved search.
let savedSearchPartialUpdate = SavedSearchPartialUpdate(root: "TODO", query: ["query_example"], name: "name_example", shared: false) // SavedSearchPartialUpdate | 

MediaLibraryAPI.patchSavedSearch(id: id, savedSearchPartialUpdate: savedSearchPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this saved search. | 
 **savedSearchPartialUpdate** | [**SavedSearchPartialUpdate**](SavedSearchPartialUpdate.md) |  | 

### Return type

[**SavedSearch**](SavedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSubclip**
```swift
    open class func patchSubclip( id: Int,  subclipPartialUpdate: SubclipPartialUpdate) -> Promise<Subclip>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subclip.
let subclipPartialUpdate = SubclipPartialUpdate(asset: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), rendered: "TODO", shared: false, name: "name_example", tIn: 123, tOut: 123, root: MediaRootMiniReference(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false)) // SubclipPartialUpdate | 

MediaLibraryAPI.patchSubclip(id: id, subclipPartialUpdate: subclipPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subclip. | 
 **subclipPartialUpdate** | [**SubclipPartialUpdate**](SubclipPartialUpdate.md) |  | 

### Return type

[**Subclip**](Subclip.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recursivelyTagMediaDirectory**
```swift
    open class func recursivelyTagMediaDirectory( id: Int,  tagMediaDirectoryRequest: TagMediaDirectoryRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let tagMediaDirectoryRequest = TagMediaDirectoryRequest(tag: 123, add: false) // TagMediaDirectoryRequest | 

MediaLibraryAPI.recursivelyTagMediaDirectory(id: id, tagMediaDirectoryRequest: tagMediaDirectoryRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **tagMediaDirectoryRequest** | [**TagMediaDirectoryRequest**](TagMediaDirectoryRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reindexMediaDirectory**
```swift
    open class func reindexMediaDirectory( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.reindexMediaDirectory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameCustomField**
```swift
    open class func renameCustomField( id: Int,  renameCustomFieldRequest: RenameCustomFieldRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Custom field.
let renameCustomFieldRequest = RenameCustomFieldRequest(name: "name_example") // RenameCustomFieldRequest | 

MediaLibraryAPI.renameCustomField(id: id, renameCustomFieldRequest: renameCustomFieldRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Custom field. | 
 **renameCustomFieldRequest** | [**RenameCustomFieldRequest**](RenameCustomFieldRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renderSequence**
```swift
    open class func renderSequence( renderEndpointRequest: RenderEndpointRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let renderEndpointRequest = RenderEndpointRequest(sequence: "TODO", project: "TODO", options: "TODO") // RenderEndpointRequest | 

MediaLibraryAPI.renderSequence(renderEndpointRequest: renderEndpointRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **renderEndpointRequest** | [**RenderEndpointRequest**](RenderEndpointRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renderSubclip**
```swift
    open class func renderSubclip( id: Int,  renderRequest: RenderRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subclip.
let renderRequest = RenderRequest(destination: "destination_example") // RenderRequest | 

MediaLibraryAPI.renderSubclip(id: id, renderRequest: renderRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subclip. | 
 **renderRequest** | [**RenderRequest**](RenderRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestMediaScan**
```swift
    open class func requestMediaScan( scannerScanEndpointRequest: ScannerScanEndpointRequest) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let scannerScanEndpointRequest = ScannerScanEndpointRequest(path: "path_example", recursive: false, notify: false, forceRescan: false) // ScannerScanEndpointRequest | 

MediaLibraryAPI.requestMediaScan(scannerScanEndpointRequest: scannerScanEndpointRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scannerScanEndpointRequest** | [**ScannerScanEndpointRequest**](ScannerScanEndpointRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolveComment**
```swift
    open class func resolveComment( id: Int) -> Promise<Comment>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Comment.

MediaLibraryAPI.resolveComment(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Comment. | 

### Return type

[**Comment**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareMediaLibraryObjects**
```swift
    open class func shareMediaLibraryObjects( mediaLibraryShareRequest: MediaLibraryShareRequest) -> Promise<OneTimeAccessToken>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let mediaLibraryShareRequest = MediaLibraryShareRequest(bundles: [123], directories: [123], expires: Date(), viewLimit: 123, permissions: MediaRootPermissionAccessOptions(showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false), user: 123, email: "email_example", linkType: "linkType_example", password: "password_example") // MediaLibraryShareRequest | 

MediaLibraryAPI.shareMediaLibraryObjects(mediaLibraryShareRequest: mediaLibraryShareRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaLibraryShareRequest** | [**MediaLibraryShareRequest**](MediaLibraryShareRequest.md) |  | 

### Return type

[**OneTimeAccessToken**](OneTimeAccessToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testExternalTranscoderConnection**
```swift
    open class func testExternalTranscoderConnection( testExternalTranscoderConnectionRequest: TestExternalTranscoderConnectionRequest) -> Promise<TestExternalTranscoderConnectionResponse>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let testExternalTranscoderConnectionRequest = TestExternalTranscoderConnectionRequest(type: "type_example", address: "address_example") // TestExternalTranscoderConnectionRequest | 

MediaLibraryAPI.testExternalTranscoderConnection(testExternalTranscoderConnectionRequest: testExternalTranscoderConnectionRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testExternalTranscoderConnectionRequest** | [**TestExternalTranscoderConnectionRequest**](TestExternalTranscoderConnectionRequest.md) |  | 

### Return type

[**TestExternalTranscoderConnectionResponse**](TestExternalTranscoderConnectionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transitionWorkflow**
```swift
    open class func transitionWorkflow( workflowTransitionRequest: WorkflowTransitionRequest) -> Promise<WorkflowTransitionResponse>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let workflowTransitionRequest = WorkflowTransitionRequest(bundles: [123], directories: [123], job: 123, root: 123, variables: "TODO") // WorkflowTransitionRequest | 

MediaLibraryAPI.transitionWorkflow(workflowTransitionRequest: workflowTransitionRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowTransitionRequest** | [**WorkflowTransitionRequest**](WorkflowTransitionRequest.md) |  | 

### Return type

[**WorkflowTransitionResponse**](WorkflowTransitionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbookmarkMediaDirectory**
```swift
    open class func unbookmarkMediaDirectory( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.unbookmarkMediaDirectory(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unmarkMediaDirectoryAsShowroom**
```swift
    open class func unmarkMediaDirectoryAsShowroom( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.

MediaLibraryAPI.unmarkMediaDirectoryAsShowroom(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unresolveComment**
```swift
    open class func unresolveComment( id: Int) -> Promise<Comment>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Comment.

MediaLibraryAPI.unresolveComment(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Comment. | 

### Return type

[**Comment**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAsset**
```swift
    open class func updateAsset( id: Int,  assetUpdate: AssetUpdate,  root: Int? = nil) -> Promise<Asset>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset.
let assetUpdate = AssetUpdate(customFields: "TODO", tags: [123], _set: 123) // AssetUpdate | 
let root = 987 // Int |  (optional)

MediaLibraryAPI.updateAsset(id: id, assetUpdate: assetUpdate, root: root).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset. | 
 **assetUpdate** | [**AssetUpdate**](AssetUpdate.md) |  | 
 **root** | **Int** |  | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetRating**
```swift
    open class func updateAssetRating( id: Int,  assetRatingUpdate: AssetRatingUpdate) -> Promise<AssetRating>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Rating.
let assetRatingUpdate = AssetRatingUpdate(user: ElementsUserMiniReference(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), rating: 123, asset: 123) // AssetRatingUpdate | 

MediaLibraryAPI.updateAssetRating(id: id, assetRatingUpdate: assetRatingUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Rating. | 
 **assetRatingUpdate** | [**AssetRatingUpdate**](AssetRatingUpdate.md) |  | 

### Return type

[**AssetRating**](AssetRating.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetSubtitleLink**
```swift
    open class func updateAssetSubtitleLink( id: Int,  assetSubtitleLinkUpdate: AssetSubtitleLinkUpdate) -> Promise<AssetSubtitleLink>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Asset subtitle file link.
let assetSubtitleLinkUpdate = AssetSubtitleLinkUpdate(subtitle: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), label: "label_example", key: "key_example", asset: 123) // AssetSubtitleLinkUpdate | 

MediaLibraryAPI.updateAssetSubtitleLink(id: id, assetSubtitleLinkUpdate: assetSubtitleLinkUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Asset subtitle file link. | 
 **assetSubtitleLinkUpdate** | [**AssetSubtitleLinkUpdate**](AssetSubtitleLinkUpdate.md) |  | 

### Return type

[**AssetSubtitleLink**](AssetSubtitleLink.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComment**
```swift
    open class func updateComment( id: Int,  commentUpdate: CommentUpdate) -> Promise<Comment>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Comment.
let commentUpdate = CommentUpdate(assignee: "TODO", user: "TODO", drawing: "TODO", tags: [TagReference(id: 123, roots: [123], name: "name_example", shared: false, color: "color_example")], text: "text_example", time: 123, isCloud: false, resolved: false, resolvedDate: Date(), asset: 123, root: 123, parent: 123) // CommentUpdate | 

MediaLibraryAPI.updateComment(id: id, commentUpdate: commentUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Comment. | 
 **commentUpdate** | [**CommentUpdate**](CommentUpdate.md) |  | 

### Return type

[**Comment**](Comment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomField**
```swift
    open class func updateCustomField( id: Int,  customFieldUpdate: CustomFieldUpdate) -> Promise<CustomField>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Custom field.
let customFieldUpdate = CustomFieldUpdate(labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example") // CustomFieldUpdate | 

MediaLibraryAPI.updateCustomField(id: id, customFieldUpdate: customFieldUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Custom field. | 
 **customFieldUpdate** | [**CustomFieldUpdate**](CustomFieldUpdate.md) |  | 

### Return type

[**CustomField**](CustomField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEditorProject**
```swift
    open class func updateEditorProject( id: Int,  editorProjectUpdate: EditorProjectUpdate) -> Promise<EditorProject>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let editorProjectUpdate = EditorProjectUpdate(file: 123, parent: 123, parentPath: "parentPath_example", existingFile: 123, format: "format_example", project: "TODO") // EditorProjectUpdate | 

MediaLibraryAPI.updateEditorProject(id: id, editorProjectUpdate: editorProjectUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **editorProjectUpdate** | [**EditorProjectUpdate**](EditorProjectUpdate.md) |  | 

### Return type

[**EditorProject**](EditorProject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEditorSubtitle**
```swift
    open class func updateEditorSubtitle( id: Int,  editorSubtitleUpdate: EditorSubtitleUpdate) -> Promise<EditorSubtitle>
```



### Required permissions    * User account permission: `media:access` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let editorSubtitleUpdate = EditorSubtitleUpdate(file: 123, parent: 123, name: "name_example", format: "format_example", subtitle: Subtitle(info: "TODO", styles: "TODO", events: [SubtitleEvent(start: 123, end: 123, text: "text_example", marked: false, layer: 123, style: "style_example", name: "name_example", marginl: 123, marginr: 123, marginv: 123, effect: "effect_example", type: "type_example")])) // EditorSubtitleUpdate | 

MediaLibraryAPI.updateEditorSubtitle(id: id, editorSubtitleUpdate: editorSubtitleUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **editorSubtitleUpdate** | [**EditorSubtitleUpdate**](EditorSubtitleUpdate.md) |  | 

### Return type

[**EditorSubtitle**](EditorSubtitle.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExternalTranscoder**
```swift
    open class func updateExternalTranscoder( id: Int,  externalTranscoderUpdate: ExternalTranscoderUpdate) -> Promise<ExternalTranscoder>
```



### Required permissions    * User account permission: `media:access` (read) / `system:admin-access` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this external transcoder.
let externalTranscoderUpdate = ExternalTranscoderUpdate(pathMappings: ["TODO"], name: "name_example", type: "type_example", address: "address_example") // ExternalTranscoderUpdate | 

MediaLibraryAPI.updateExternalTranscoder(id: id, externalTranscoderUpdate: externalTranscoderUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this external transcoder. | 
 **externalTranscoderUpdate** | [**ExternalTranscoderUpdate**](ExternalTranscoderUpdate.md) |  | 

### Return type

[**ExternalTranscoder**](ExternalTranscoder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMarker**
```swift
    open class func updateMarker( id: Int,  markerUpdate: MarkerUpdate) -> Promise<Marker>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this marker.
let markerUpdate = MarkerUpdate(title: "title_example", text: "text_example", tIn: 123, tOut: 123, asset: 123) // MarkerUpdate | 

MediaLibraryAPI.updateMarker(id: id, markerUpdate: markerUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this marker. | 
 **markerUpdate** | [**MarkerUpdate**](MarkerUpdate.md) |  | 

### Return type

[**Marker**](Marker.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaFile**
```swift
    open class func updateMediaFile( id: Int,  mediaFileUpdate: MediaFileUpdate,  root: Int? = nil) -> Promise<MediaFile>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this File.
let mediaFileUpdate = MediaFileUpdate(info: "TODO", customFields: "TODO", totalFiles: 123, needsRescan: false, bookmarkedBy: [123]) // MediaFileUpdate | 
let root = 987 // Int |  (optional)

MediaLibraryAPI.updateMediaFile(id: id, mediaFileUpdate: mediaFileUpdate, root: root).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this File. | 
 **mediaFileUpdate** | [**MediaFileUpdate**](MediaFileUpdate.md) |  | 
 **root** | **Int** |  | [optional] 

### Return type

[**MediaFile**](MediaFile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaFileTemplate**
```swift
    open class func updateMediaFileTemplate( id: Int,  mediaFileTemplateUpdate: MediaFileTemplateUpdate) -> Promise<MediaFileTemplate>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Template.
let mediaFileTemplateUpdate = MediaFileTemplateUpdate(file: MediaFileReference(id: 123, volume: VolumeMini(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), info: "TODO", customFields: "TODO", resolvedPermission: MediaRootPermission(id: 123, user: "TODO", group: "TODO", fullPath: "fullPath_example", path: "path_example", allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false, showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, root: 123, isTemporaryForToken: 123), parentFile: "TODO", root: MediaRootMini(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false), effectiveCustomFields: "TODO", modifiedBy: ElementsUserMini(id: 123, avatar: "avatar_example", displayName: "displayName_example", email: "email_example", fullName: "fullName_example", isExternal: false, isCloud: false, username: "username_example"), fullPath: "fullPath_example", isShared: false, isExcluded: false, isHardlink: false, isBookmarked: false, childCount: 123, name: "name_example", path: "path_example", pathhash: "pathhash_example", ancestry: "ancestry_example", isDir: false, totalFiles: 123, size: 123, mtime: 123, present: false, needsRescan: false, isShowroom: false, bundleIndex: 123, modified: Date(), parent: 123, bundle: 123, bookmarkedBy: [123]), name: "name_example") // MediaFileTemplateUpdate | 

MediaLibraryAPI.updateMediaFileTemplate(id: id, mediaFileTemplateUpdate: mediaFileTemplateUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Template. | 
 **mediaFileTemplateUpdate** | [**MediaFileTemplateUpdate**](MediaFileTemplateUpdate.md) |  | 

### Return type

[**MediaFileTemplate**](MediaFileTemplate.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaRoot**
```swift
    open class func updateMediaRoot( id: Int,  mediaRootDetailUpdate: MediaRootDetailUpdate) -> Promise<MediaRootDetail>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this media root.
let mediaRootDetailUpdate = MediaRootDetailUpdate(customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], workflow: "TODO", volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), jobs: [JobReference(id: 123, subtasks: [SubtaskReference(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123)], schedules: [ScheduleReference(id: 123, variables: "TODO", nextRun: Date(), type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123)], allowUsers: [ElementsUserReference(id: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], allowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ldap: 123, members: [123])], startable: false, variableDefinitions: ["TODO"], mediaRoots: [123], webhookUrl: "webhookUrl_example", specialType: 123, name: "name_example", enabled: false, allowOthersToStart: false, allowClientToStart: false, showAsButton: false, inputType: "inputType_example", hook: "hook_example", webhookSecret: "webhookSecret_example", securityContext: 123, partOfWorkflowFor: 123)], aiConfig: "TODO", veritoneConfig: "TODO", name: "name_example", path: "path_example", needsRescan: false, viewMode: "viewMode_example", viewStyle: "viewStyle_example", viewDefaultTab: "viewDefaultTab_example", showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showMarkers: false, showHistory: false, showAiMetadata: false, prefetchThumbnailStrips: false, cover: "cover_example", nameField: "nameField_example", shareComments: false, shareLinkDuration: 123, defaultProxyProfile: 123, cloudProxyProfile: 123, veritoneConnection: 123, veritoneProxyProfile: 123, aiConnection: 123, aiProxyProfile: 123, proxyProfiles: [123], tags: [123]) // MediaRootDetailUpdate | 

MediaLibraryAPI.updateMediaRoot(id: id, mediaRootDetailUpdate: mediaRootDetailUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this media root. | 
 **mediaRootDetailUpdate** | [**MediaRootDetailUpdate**](MediaRootDetailUpdate.md) |  | 

### Return type

[**MediaRootDetail**](MediaRootDetail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaRootPermission**
```swift
    open class func updateMediaRootPermission( id: Int,  mediaRootPermissionUpdate: MediaRootPermissionUpdate) -> Promise<MediaRootPermission>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Media Root Permission.
let mediaRootPermissionUpdate = MediaRootPermissionUpdate(user: "TODO", group: "TODO", path: "path_example", allowRead: false, allowCreate: false, allowWriteFs: false, allowWriteDb: false, allowProxyDownload: false, allowOriginalDownload: false, allowUpload: false, allowSharing: false, allowDeleteFs: false, allowDeleteDb: false, showTags: false, showComments: false, showLocations: false, showCustomFields: false, showRatings: false, showSubclips: false, showSubtitles: false, showAiMetadata: false, showMarkers: false, showHistory: false, root: 123, isTemporaryForToken: 123) // MediaRootPermissionUpdate | 

MediaLibraryAPI.updateMediaRootPermission(id: id, mediaRootPermissionUpdate: mediaRootPermissionUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Media Root Permission. | 
 **mediaRootPermissionUpdate** | [**MediaRootPermissionUpdate**](MediaRootPermissionUpdate.md) |  | 

### Return type

[**MediaRootPermission**](MediaRootPermission.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaTag**
```swift
    open class func updateMediaTag( id: Int,  unfilteredTagUpdate: UnfilteredTagUpdate) -> Promise<UnfilteredTag>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Tag.
let unfilteredTagUpdate = UnfilteredTagUpdate(roots: [123], name: "name_example", shared: false, color: "color_example") // UnfilteredTagUpdate | 

MediaLibraryAPI.updateMediaTag(id: id, unfilteredTagUpdate: unfilteredTagUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Tag. | 
 **unfilteredTagUpdate** | [**UnfilteredTagUpdate**](UnfilteredTagUpdate.md) |  | 

### Return type

[**UnfilteredTag**](UnfilteredTag.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProxyProfile**
```swift
    open class func updateProxyProfile( id: Int,  proxyProfileUpdate: ProxyProfileUpdate) -> Promise<ProxyProfile>
```



### Required permissions    * User account permission: `media:access` (read) / `media:roots:manage` (write)   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this proxy profile.
let proxyProfileUpdate = ProxyProfileUpdate(name: "name_example", proxyGenerator: "proxyGenerator_example", resolution: "resolution_example", rateControl: "rateControl_example", crf: 123, bitrate: 123, audioBitrate: 123, variantsLimit: 123, enableDenseFilmstrip: false, enableWatermark: false, watermarkImage: "watermarkImage_example", watermarkPosition: "watermarkPosition_example", watermarkOpacity: 123, watermarkSize: 123, enableTimecode: false, timecodePosition: "timecodePosition_example", timecodeOpacity: 123, timecodeSize: 123, lut: "lut_example", hotfolderCopyTo: "hotfolderCopyTo_example", hotfolderReadFrom: "hotfolderReadFrom_example", hotfolderQueueTimeout: 123, hotfolderEncodeTimeout: 123, vantageWorkflowId: "vantageWorkflowId_example", externalTranscoderStagingPath: "externalTranscoderStagingPath_example", externalTranscoder: 123) // ProxyProfileUpdate | 

MediaLibraryAPI.updateProxyProfile(id: id, proxyProfileUpdate: proxyProfileUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this proxy profile. | 
 **proxyProfileUpdate** | [**ProxyProfileUpdate**](ProxyProfileUpdate.md) |  | 

### Return type

[**ProxyProfile**](ProxyProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSavedSearch**
```swift
    open class func updateSavedSearch( id: Int,  savedSearchUpdate: SavedSearchUpdate) -> Promise<SavedSearch>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this saved search.
let savedSearchUpdate = SavedSearchUpdate(root: "TODO", query: ["query_example"], name: "name_example", shared: false) // SavedSearchUpdate | 

MediaLibraryAPI.updateSavedSearch(id: id, savedSearchUpdate: savedSearchUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this saved search. | 
 **savedSearchUpdate** | [**SavedSearchUpdate**](SavedSearchUpdate.md) |  | 

### Return type

[**SavedSearch**](SavedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubclip**
```swift
    open class func updateSubclip( id: Int,  subclipUpdate: SubclipUpdate) -> Promise<Subclip>
```



### Required permissions    * User account permission: `media:access`   * License component: media 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subclip.
let subclipUpdate = SubclipUpdate(asset: AssetMiniReference(id: 123, syncId: 123, defaultProxy: Proxy(id: 123, urls: "TODO", profile: ProxyProfileMini(id: 123, name: "name_example"), failedReason: "failedReason_example", transforms: "transforms_example", generated: false, failed: false, name: "name_example", variantId: "variantId_example", variantConfig: "variantConfig_example", asset: 123), type: "type_example", displayName: "displayName_example", format: FormatMetadata(width: 123, height: 123, framerateFloat: 123, framerate: "framerate_example", duration: 123), info: "TODO", thumbnailGenerated: false), rendered: "TODO", shared: false, name: "name_example", tIn: 123, tOut: 123, root: MediaRootMiniReference(id: 123, name: "name_example", fullPath: "fullPath_example", customFields: [CustomFieldReference(id: 123, labels: ["TODO"], options: ["options_example"], name: "name_example", order: 123, type: "type_example", useForUploads: false, requireToUpload: false, nonUserEditable: false, validation: "validation_example", regex: "regex_example", rangeMin: 123, rangeMax: 123, numberOfDigits: 123, metadataPrefill: "metadataPrefill_example", highlightExpiration: false, multipleResponse: false, helpText: "helpText_example")], volume: VolumeMiniReference(id: 123, path: "path_example", displayName: "displayName_example", visualTag: "visualTag_example", type: "type_example", name: "name_example"), path: "path_example", prefetchThumbnailStrips: false)) // SubclipUpdate | 

MediaLibraryAPI.updateSubclip(id: id, subclipUpdate: subclipUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subclip. | 
 **subclipUpdate** | [**SubclipUpdate**](SubclipUpdate.md) |  | 

### Return type

[**Subclip**](Subclip.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

