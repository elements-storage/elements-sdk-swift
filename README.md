# ELEMENTS Swift 5 SDK

- API version: 2
- This SDK is async and is using PromiseKit
- The SDK and its documentation are automatically generated from the API schema

## Installation

- Use `https://github.com/elements-storage/elements-sdk-swift` as a Swift package URL in Xcode.
- This package is also installable through Carthage and CocoaPods

## Tips

- [How to disable SSL certificate validation](https://github.com/elements-storage/elements-sdk-swift/wiki/Using-the-SDK-with-a-self-signed-SSL-certificate)


## Example

```swift
import ElementsSDK

let token = "..."
ElementsSDKAPI.basePath = "http://192.168.1.10"
ElementsSDKAPI.customHeaders = ["Authorization": "Bearer " + token]

StorageAPI.getAllWorkspaces(active: true, isExternal: false).then { workspaces in
    print(workspaces)
}
```

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AIAPI* | [**abortAIDatasetModelCreation**](docs/AIAPI.md#abortaidatasetmodelcreation) | **POST** /api/2/ai/models/{id}/abort | 
*AIAPI* | [**activateAIModel**](docs/AIAPI.md#activateaimodel) | **POST** /api/2/ai/models/{id}/activate | 
*AIAPI* | [**createAIAnnotationTrack**](docs/AIAPI.md#createaiannotationtrack) | **POST** /api/2/ai/annotations/tracks/create | 
*AIAPI* | [**createAICategory**](docs/AIAPI.md#createaicategory) | **POST** /api/2/ai/categories | 
*AIAPI* | [**createAIDataset**](docs/AIAPI.md#createaidataset) | **POST** /api/2/ai/datasets | 
*AIAPI* | [**createAIDatasetModel**](docs/AIAPI.md#createaidatasetmodel) | **POST** /api/2/ai/models/create | 
*AIAPI* | [**createAIMetadata**](docs/AIAPI.md#createaimetadata) | **POST** /api/2/ai/metadata/create | 
*AIAPI* | [**createAIModel**](docs/AIAPI.md#createaimodel) | **POST** /api/2/ai/models | 
*AIAPI* | [**deleteAIAnnotation**](docs/AIAPI.md#deleteaiannotation) | **DELETE** /api/2/ai/annotations/{id} | 
*AIAPI* | [**deleteAIAnnotationTrack**](docs/AIAPI.md#deleteaiannotationtrack) | **DELETE** /api/2/ai/annotations/tracks/{id} | 
*AIAPI* | [**deleteAICategory**](docs/AIAPI.md#deleteaicategory) | **DELETE** /api/2/ai/categories/{id} | 
*AIAPI* | [**deleteAIDataset**](docs/AIAPI.md#deleteaidataset) | **DELETE** /api/2/ai/datasets/{id} | 
*AIAPI* | [**deleteAIModel**](docs/AIAPI.md#deleteaimodel) | **DELETE** /api/2/ai/models/{id} | 
*AIAPI* | [**exportAIDataset**](docs/AIAPI.md#exportaidataset) | **POST** /api/2/ai/datasets/{id}/export | 
*AIAPI* | [**exportAIModel**](docs/AIAPI.md#exportaimodel) | **POST** /api/2/ai/models/{id}/export | 
*AIAPI* | [**getAIAnnotation**](docs/AIAPI.md#getaiannotation) | **GET** /api/2/ai/annotations/{id} | 
*AIAPI* | [**getAIAnnotationImage**](docs/AIAPI.md#getaiannotationimage) | **GET** /api/2/ai/annotations/{id}/image | 
*AIAPI* | [**getAICategory**](docs/AIAPI.md#getaicategory) | **GET** /api/2/ai/categories/{id} | 
*AIAPI* | [**getAIConnection**](docs/AIAPI.md#getaiconnection) | **GET** /api/2/ai/connections/{id} | 
*AIAPI* | [**getAIDataset**](docs/AIAPI.md#getaidataset) | **GET** /api/2/ai/datasets/{id} | 
*AIAPI* | [**getAIImage**](docs/AIAPI.md#getaiimage) | **GET** /api/2/ai/images/{id} | 
*AIAPI* | [**getAIImageContent**](docs/AIAPI.md#getaiimagecontent) | **GET** /api/2/ai/images/{id}/content | 
*AIAPI* | [**getAIMetadata**](docs/AIAPI.md#getaimetadata) | **GET** /api/2/ai/metadata/{id} | 
*AIAPI* | [**getAIModel**](docs/AIAPI.md#getaimodel) | **GET** /api/2/ai/models/{id} | 
*AIAPI* | [**getAllAIAnnotationTracks**](docs/AIAPI.md#getallaiannotationtracks) | **GET** /api/2/ai/annotations/tracks | 
*AIAPI* | [**getAllAIAnnotations**](docs/AIAPI.md#getallaiannotations) | **GET** /api/2/ai/annotations | 
*AIAPI* | [**getAllAICategories**](docs/AIAPI.md#getallaicategories) | **GET** /api/2/ai/categories | 
*AIAPI* | [**getAllAIConnections**](docs/AIAPI.md#getallaiconnections) | **GET** /api/2/ai/connections | 
*AIAPI* | [**getAllAIDatasets**](docs/AIAPI.md#getallaidatasets) | **GET** /api/2/ai/datasets | 
*AIAPI* | [**getAllAIImages**](docs/AIAPI.md#getallaiimages) | **GET** /api/2/ai/images | 
*AIAPI* | [**getAllAIMetadata**](docs/AIAPI.md#getallaimetadata) | **GET** /api/2/ai/metadata | 
*AIAPI* | [**getAllAIModels**](docs/AIAPI.md#getallaimodels) | **GET** /api/2/ai/models | 
*AIAPI* | [**importAIDatasets**](docs/AIAPI.md#importaidatasets) | **POST** /api/2/ai/datasets/import | 
*AIAPI* | [**importAIModels**](docs/AIAPI.md#importaimodels) | **POST** /api/2/ai/datasets/{id}/import-models | 
*AIAPI* | [**patchAIAnnotation**](docs/AIAPI.md#patchaiannotation) | **PATCH** /api/2/ai/annotations/{id} | 
*AIAPI* | [**patchAICategory**](docs/AIAPI.md#patchaicategory) | **PATCH** /api/2/ai/categories/{id} | 
*AIAPI* | [**patchAIDataset**](docs/AIAPI.md#patchaidataset) | **PATCH** /api/2/ai/datasets/{id} | 
*AIAPI* | [**patchAIModel**](docs/AIAPI.md#patchaimodel) | **PATCH** /api/2/ai/models/{id} | 
*AIAPI* | [**runAIModelInference**](docs/AIAPI.md#runaimodelinference) | **POST** /api/2/ai/models/{id}/inference | 
*AIAPI* | [**updateAIAnnotation**](docs/AIAPI.md#updateaiannotation) | **PUT** /api/2/ai/annotations/{id} | 
*AIAPI* | [**updateAICategory**](docs/AIAPI.md#updateaicategory) | **PUT** /api/2/ai/categories/{id} | 
*AIAPI* | [**updateAIDataset**](docs/AIAPI.md#updateaidataset) | **PUT** /api/2/ai/datasets/{id} | 
*AIAPI* | [**updateAIModel**](docs/AIAPI.md#updateaimodel) | **PUT** /api/2/ai/models/{id} | 
*AIAPI* | [**uploadAIImage**](docs/AIAPI.md#uploadaiimage) | **POST** /api/2/ai/images/upload | 
*AWSAPI* | [**createAWSAccount**](docs/AWSAPI.md#createawsaccount) | **POST** /api/2/aws-accounts | 
*AWSAPI* | [**deleteAWSAccount**](docs/AWSAPI.md#deleteawsaccount) | **DELETE** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**getAWSAccount**](docs/AWSAPI.md#getawsaccount) | **GET** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**getAWSAccountSNSTopics**](docs/AWSAPI.md#getawsaccountsnstopics) | **GET** /api/2/aws-accounts/{id}/sns/topics | 
*AWSAPI* | [**getAllAWSAccounts**](docs/AWSAPI.md#getallawsaccounts) | **GET** /api/2/aws-accounts | 
*AWSAPI* | [**patchAWSAccount**](docs/AWSAPI.md#patchawsaccount) | **PATCH** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**testAWSAccountCredentials**](docs/AWSAPI.md#testawsaccountcredentials) | **POST** /api/2/aws-accounts/test-credentials | 
*AWSAPI* | [**updateAWSAccount**](docs/AWSAPI.md#updateawsaccount) | **PUT** /api/2/aws-accounts/{id} | 
*AuthAPI* | [**checkAuthTicket**](docs/AuthAPI.md#checkauthticket) | **POST** /api/2/auth/ticket/check | 
*AuthAPI* | [**createAPIToken**](docs/AuthAPI.md#createapitoken) | **POST** /api/2/api-tokens | 
*AuthAPI* | [**createAuthTicket**](docs/AuthAPI.md#createauthticket) | **POST** /api/2/auth/ticket | 
*AuthAPI* | [**createSAMLProvider**](docs/AuthAPI.md#createsamlprovider) | **POST** /api/2/auth/saml | 
*AuthAPI* | [**deleteAPIToken**](docs/AuthAPI.md#deleteapitoken) | **DELETE** /api/2/api-tokens/{id} | 
*AuthAPI* | [**deleteAccessToken**](docs/AuthAPI.md#deleteaccesstoken) | **DELETE** /api/2/auth/access-tokens/{id} | 
*AuthAPI* | [**deleteSAMLProvider**](docs/AuthAPI.md#deletesamlprovider) | **DELETE** /api/2/auth/saml/{id} | 
*AuthAPI* | [**generatePassword**](docs/AuthAPI.md#generatepassword) | **POST** /api/2/auth/generate-password | 
*AuthAPI* | [**getAPIToken**](docs/AuthAPI.md#getapitoken) | **GET** /api/2/api-tokens/{id} | 
*AuthAPI* | [**getAccessToken**](docs/AuthAPI.md#getaccesstoken) | **GET** /api/2/auth/access-tokens/{id} | 
*AuthAPI* | [**getAllAPITokens**](docs/AuthAPI.md#getallapitokens) | **GET** /api/2/api-tokens | 
*AuthAPI* | [**getAllAccessTokens**](docs/AuthAPI.md#getallaccesstokens) | **GET** /api/2/auth/access-tokens | 
*AuthAPI* | [**getAllSAMLProviders**](docs/AuthAPI.md#getallsamlproviders) | **GET** /api/2/auth/saml | 
*AuthAPI* | [**getSAMLProvider**](docs/AuthAPI.md#getsamlprovider) | **GET** /api/2/auth/saml/{id} | 
*AuthAPI* | [**getSAMLServiceProviderMetadata**](docs/AuthAPI.md#getsamlserviceprovidermetadata) | **GET** /api/2/auth/saml/{id}/metadata | 
*AuthAPI* | [**login**](docs/AuthAPI.md#login) | **POST** /api/2/auth/login | 
*AuthAPI* | [**logout**](docs/AuthAPI.md#logout) | **POST** /api/2/auth/logout | 
*AuthAPI* | [**logoutPage**](docs/AuthAPI.md#logoutpage) | **GET** /api/2/auth/logout | 
*AuthAPI* | [**parseSAMLIDPMetadata**](docs/AuthAPI.md#parsesamlidpmetadata) | **POST** /api/2/auth/saml/parse-idp-metadata | 
*AuthAPI* | [**patchAPIToken**](docs/AuthAPI.md#patchapitoken) | **PATCH** /api/2/api-tokens/{id} | 
*AuthAPI* | [**patchSAMLProvider**](docs/AuthAPI.md#patchsamlprovider) | **PATCH** /api/2/auth/saml/{id} | 
*AuthAPI* | [**receiveSAMLAuthAssertion**](docs/AuthAPI.md#receivesamlauthassertion) | **POST** /api/2/auth/saml/{id}/assertion | 
*AuthAPI* | [**refreshSAMLIDPMetadata**](docs/AuthAPI.md#refreshsamlidpmetadata) | **POST** /api/2/auth/saml/{id}/refresh-idp-metadata | 
*AuthAPI* | [**resetPassword**](docs/AuthAPI.md#resetpassword) | **POST** /api/2/auth/reset-password | 
*AuthAPI* | [**returnFromSAMLAuth**](docs/AuthAPI.md#returnfromsamlauth) | **GET** /api/2/auth/saml/{id}/sso/return | 
*AuthAPI* | [**returnFromSAMLLogout**](docs/AuthAPI.md#returnfromsamllogout) | **GET** /api/2/auth/saml/{id}/sls/return | 
*AuthAPI* | [**sendAccessTokenEmailNotification**](docs/AuthAPI.md#sendaccesstokenemailnotification) | **POST** /api/2/auth/access-tokens/{id}/email | 
*AuthAPI* | [**startImpersonation**](docs/AuthAPI.md#startimpersonation) | **POST** /api/2/auth/impersonation | 
*AuthAPI* | [**startSAMLAuth**](docs/AuthAPI.md#startsamlauth) | **GET** /api/2/auth/saml/{id}/sso | 
*AuthAPI* | [**startSAMLLogout**](docs/AuthAPI.md#startsamllogout) | **GET** /api/2/auth/saml/{id}/sls | 
*AuthAPI* | [**stopImpersonation**](docs/AuthAPI.md#stopimpersonation) | **POST** /api/2/auth/impersonation/stop | 
*AuthAPI* | [**updateAPIToken**](docs/AuthAPI.md#updateapitoken) | **PUT** /api/2/api-tokens/{id} | 
*AuthAPI* | [**updateSAMLProvider**](docs/AuthAPI.md#updatesamlprovider) | **PUT** /api/2/auth/saml/{id} | 
*AutomationAPI* | [**abortTask**](docs/AutomationAPI.md#aborttask) | **POST** /api/2/tasks/{id}/abort | 
*AutomationAPI* | [**createJob**](docs/AutomationAPI.md#createjob) | **POST** /api/2/jobs | 
*AutomationAPI* | [**createSchedule**](docs/AutomationAPI.md#createschedule) | **POST** /api/2/schedules | 
*AutomationAPI* | [**createSubtask**](docs/AutomationAPI.md#createsubtask) | **POST** /api/2/subtasks | 
*AutomationAPI* | [**deleteFinishedTasks**](docs/AutomationAPI.md#deletefinishedtasks) | **DELETE** /api/2/tasks/finished | 
*AutomationAPI* | [**deleteJob**](docs/AutomationAPI.md#deletejob) | **DELETE** /api/2/jobs/{id} | 
*AutomationAPI* | [**deleteSchedule**](docs/AutomationAPI.md#deleteschedule) | **DELETE** /api/2/schedules/{id} | 
*AutomationAPI* | [**deleteSubtask**](docs/AutomationAPI.md#deletesubtask) | **DELETE** /api/2/subtasks/{id} | 
*AutomationAPI* | [**deleteTask**](docs/AutomationAPI.md#deletetask) | **DELETE** /api/2/tasks/{id} | 
*AutomationAPI* | [**downloadAllTaskLogs**](docs/AutomationAPI.md#downloadalltasklogs) | **GET** /api/2/tasks/logs/download | 
*AutomationAPI* | [**downloadTaskLog**](docs/AutomationAPI.md#downloadtasklog) | **GET** /api/2/tasks/{id}/log/download | 
*AutomationAPI* | [**exportJob**](docs/AutomationAPI.md#exportjob) | **GET** /api/2/jobs/{id}/export | 
*AutomationAPI* | [**getAllEvents**](docs/AutomationAPI.md#getallevents) | **GET** /api/2/events | 
*AutomationAPI* | [**getAllJobs**](docs/AutomationAPI.md#getalljobs) | **GET** /api/2/jobs | 
*AutomationAPI* | [**getAllSchedules**](docs/AutomationAPI.md#getallschedules) | **GET** /api/2/schedules | 
*AutomationAPI* | [**getAllSubtasks**](docs/AutomationAPI.md#getallsubtasks) | **GET** /api/2/subtasks | 
*AutomationAPI* | [**getAllTaskQueues**](docs/AutomationAPI.md#getalltaskqueues) | **GET** /api/2/tasks/queues | 
*AutomationAPI* | [**getAllTaskTypes**](docs/AutomationAPI.md#getalltasktypes) | **GET** /api/2/tasks/types | 
*AutomationAPI* | [**getAllTasks**](docs/AutomationAPI.md#getalltasks) | **GET** /api/2/tasks | 
*AutomationAPI* | [**getEvent**](docs/AutomationAPI.md#getevent) | **GET** /api/2/events/{id} | 
*AutomationAPI* | [**getFinishedTasks**](docs/AutomationAPI.md#getfinishedtasks) | **GET** /api/2/tasks/finished | 
*AutomationAPI* | [**getJob**](docs/AutomationAPI.md#getjob) | **GET** /api/2/jobs/{id} | 
*AutomationAPI* | [**getPendingTasks**](docs/AutomationAPI.md#getpendingtasks) | **GET** /api/2/tasks/pending | 
*AutomationAPI* | [**getPythonEnvironments**](docs/AutomationAPI.md#getpythonenvironments) | **GET** /api/2/python/environments | 
*AutomationAPI* | [**getSchedule**](docs/AutomationAPI.md#getschedule) | **GET** /api/2/schedules/{id} | 
*AutomationAPI* | [**getSubtask**](docs/AutomationAPI.md#getsubtask) | **GET** /api/2/subtasks/{id} | 
*AutomationAPI* | [**getTask**](docs/AutomationAPI.md#gettask) | **GET** /api/2/tasks/{id} | 
*AutomationAPI* | [**getTaskLog**](docs/AutomationAPI.md#gettasklog) | **GET** /api/2/tasks/{id}/log | 
*AutomationAPI* | [**getTaskType**](docs/AutomationAPI.md#gettasktype) | **GET** /api/2/tasks/types/{type} | 
*AutomationAPI* | [**getTasksSummary**](docs/AutomationAPI.md#gettaskssummary) | **GET** /api/2/tasks/summary | 
*AutomationAPI* | [**importJob**](docs/AutomationAPI.md#importjob) | **POST** /api/2/jobs/import | 
*AutomationAPI* | [**killAllPendingTasks**](docs/AutomationAPI.md#killallpendingtasks) | **DELETE** /api/2/tasks/pending | 
*AutomationAPI* | [**killTask**](docs/AutomationAPI.md#killtask) | **POST** /api/2/tasks/{id}/kill | 
*AutomationAPI* | [**patchJob**](docs/AutomationAPI.md#patchjob) | **PATCH** /api/2/jobs/{id} | 
*AutomationAPI* | [**patchSchedule**](docs/AutomationAPI.md#patchschedule) | **PATCH** /api/2/schedules/{id} | 
*AutomationAPI* | [**patchSubtask**](docs/AutomationAPI.md#patchsubtask) | **PATCH** /api/2/subtasks/{id} | 
*AutomationAPI* | [**restartTask**](docs/AutomationAPI.md#restarttask) | **POST** /api/2/tasks/{id}/restart | 
*AutomationAPI* | [**startJob**](docs/AutomationAPI.md#startjob) | **POST** /api/2/jobs/{id}/start | 
*AutomationAPI* | [**startTask**](docs/AutomationAPI.md#starttask) | **POST** /api/2/tasks/start | 
*AutomationAPI* | [**updateJob**](docs/AutomationAPI.md#updatejob) | **PUT** /api/2/jobs/{id} | 
*AutomationAPI* | [**updateSchedule**](docs/AutomationAPI.md#updateschedule) | **PUT** /api/2/schedules/{id} | 
*AutomationAPI* | [**updateSubtask**](docs/AutomationAPI.md#updatesubtask) | **PUT** /api/2/subtasks/{id} | 
*ClickAPI* | [**abortClickUpload**](docs/ClickAPI.md#abortclickupload) | **DELETE** /api/2/click/uploads/{upload_id} | 
*ClickAPI* | [**addAssetsToClickGallery**](docs/ClickAPI.md#addassetstoclickgallery) | **POST** /api/2/click/connections/{connection_id}/galleries/{id}/add-assets | 
*ClickAPI* | [**continueClickUploadInBackground**](docs/ClickAPI.md#continueclickuploadinbackground) | **POST** /api/2/click/uploads/{upload_id}/background | 
*ClickAPI* | [**createClickGallery**](docs/ClickAPI.md#createclickgallery) | **POST** /api/2/click/connections/{connection_id}/galleries | 
*ClickAPI* | [**createClickGalleryLink**](docs/ClickAPI.md#createclickgallerylink) | **POST** /api/2/click/connections/{connection_id}/gallery-links | 
*ClickAPI* | [**deleteClickGalleryLink**](docs/ClickAPI.md#deleteclickgallerylink) | **DELETE** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
*ClickAPI* | [**getAllClickGalleries**](docs/ClickAPI.md#getallclickgalleries) | **GET** /api/2/click/connections/{connection_id}/galleries | 
*ClickAPI* | [**getAllClickGalleryLinks**](docs/ClickAPI.md#getallclickgallerylinks) | **GET** /api/2/click/connections/{connection_id}/gallery-links | 
*ClickAPI* | [**getClickGallery**](docs/ClickAPI.md#getclickgallery) | **GET** /api/2/click/connections/{connection_id}/galleries/{id} | 
*ClickAPI* | [**getClickGalleryLink**](docs/ClickAPI.md#getclickgallerylink) | **GET** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
*ClickAPI* | [**sendClickGalleryLinkEmail**](docs/ClickAPI.md#sendclickgallerylinkemail) | **POST** /api/2/click/connections/{connection_id}/gallery-links/{link_id}/send | 
*ClickAPI* | [**startClickUpload**](docs/ClickAPI.md#startclickupload) | **POST** /api/2/click/uploads | 
*IntegrationsAPI* | [**deleteSlackConnection**](docs/IntegrationsAPI.md#deleteslackconnection) | **DELETE** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**deleteTeamsConnection**](docs/IntegrationsAPI.md#deleteteamsconnection) | **DELETE** /api/2/integrations/teams/{id} | 
*IntegrationsAPI* | [**getAllSlackConnections**](docs/IntegrationsAPI.md#getallslackconnections) | **GET** /api/2/integrations/slack | 
*IntegrationsAPI* | [**getAllTeamsConnections**](docs/IntegrationsAPI.md#getallteamsconnections) | **GET** /api/2/integrations/teams | 
*IntegrationsAPI* | [**getSlackChannels**](docs/IntegrationsAPI.md#getslackchannels) | **GET** /api/2/integrations/slack/{id}/channels | 
*IntegrationsAPI* | [**getSlackConnection**](docs/IntegrationsAPI.md#getslackconnection) | **GET** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**getSlackEmoji**](docs/IntegrationsAPI.md#getslackemoji) | **GET** /api/2/integrations/slack/{id}/emoji | 
*IntegrationsAPI* | [**getSlackUsers**](docs/IntegrationsAPI.md#getslackusers) | **GET** /api/2/integrations/slack/{id}/users | 
*IntegrationsAPI* | [**getTeamsChannels**](docs/IntegrationsAPI.md#getteamschannels) | **GET** /api/2/integrations/teams/{id}/channels | 
*IntegrationsAPI* | [**getTeamsConnection**](docs/IntegrationsAPI.md#getteamsconnection) | **GET** /api/2/integrations/teams/{id} | 
*IntegrationsAPI* | [**getTeamsUsers**](docs/IntegrationsAPI.md#getteamsusers) | **GET** /api/2/integrations/teams/{id}/users | 
*IntegrationsAPI* | [**patchSlackConnection**](docs/IntegrationsAPI.md#patchslackconnection) | **PATCH** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**patchTeamsConnection**](docs/IntegrationsAPI.md#patchteamsconnection) | **PATCH** /api/2/integrations/teams/{id} | 
*IntegrationsAPI* | [**sendSlackMessage**](docs/IntegrationsAPI.md#sendslackmessage) | **POST** /api/2/integrations/slack/{id}/message | 
*IntegrationsAPI* | [**sendTeamsMessage**](docs/IntegrationsAPI.md#sendteamsmessage) | **POST** /api/2/integrations/teams/{id}/send-message | 
*IntegrationsAPI* | [**startSlackConnectionFlow**](docs/IntegrationsAPI.md#startslackconnectionflow) | **GET** /api/2/integrations/slack/connect | 
*IntegrationsAPI* | [**startSlackConnectionTokenRefreshFlow**](docs/IntegrationsAPI.md#startslackconnectiontokenrefreshflow) | **GET** /api/2/integrations/slack/{id}/refresh-token | 
*IntegrationsAPI* | [**startTeamsConnectionFlow**](docs/IntegrationsAPI.md#startteamsconnectionflow) | **GET** /api/2/integrations/teams/connect | 
*IntegrationsAPI* | [**startTeamsConnectionTokenRefreshFlow**](docs/IntegrationsAPI.md#startteamsconnectiontokenrefreshflow) | **GET** /api/2/integrations/teams/{id}/refresh-token | 
*IntegrationsAPI* | [**updateSlackConnection**](docs/IntegrationsAPI.md#updateslackconnection) | **PUT** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**updateTeamsConnection**](docs/IntegrationsAPI.md#updateteamsconnection) | **PUT** /api/2/integrations/teams/{id} | 
*MainAPI* | [**applyConfiguration**](docs/MainAPI.md#applyconfiguration) | **POST** /api/2/configuration/apply | 
*MainAPI* | [**beep**](docs/MainAPI.md#beep) | **POST** /api/2/system/beep | 
*MainAPI* | [**checkCertificate**](docs/MainAPI.md#checkcertificate) | **POST** /api/2/system/certificate/check | 
*MainAPI* | [**checkChunkUploaded**](docs/MainAPI.md#checkchunkuploaded) | **GET** /api/2/uploads/chunk | 
*MainAPI* | [**checkInternetConnectivity**](docs/MainAPI.md#checkinternetconnectivity) | **POST** /api/2/system/check-connectivity | 
*MainAPI* | [**checkStorNextLicense**](docs/MainAPI.md#checkstornextlicense) | **POST** /api/2/stornext-license/check | 
*MainAPI* | [**collectDiagnostics**](docs/MainAPI.md#collectdiagnostics) | **POST** /api/2/system/collect-diagnostics | 
*MainAPI* | [**createArchive**](docs/MainAPI.md#createarchive) | **POST** /api/2/download-archive/create | 
*MainAPI* | [**createCloudAccount**](docs/MainAPI.md#createcloudaccount) | **POST** /api/2/cloud/accounts | 
*MainAPI* | [**createFilesystemPermission**](docs/MainAPI.md#createfilesystempermission) | **POST** /api/2/filesystem-permissions | 
*MainAPI* | [**createGroup**](docs/MainAPI.md#creategroup) | **POST** /api/2/groups | 
*MainAPI* | [**createHomeWorkspace**](docs/MainAPI.md#createhomeworkspace) | **POST** /api/2/users/{id}/home | 
*MainAPI* | [**createNTPServer**](docs/MainAPI.md#createntpserver) | **POST** /api/2/system/time/servers | 
*MainAPI* | [**createUser**](docs/MainAPI.md#createuser) | **POST** /api/2/users | 
*MainAPI* | [**createWorkstation**](docs/MainAPI.md#createworkstation) | **POST** /api/2/workstations | 
*MainAPI* | [**deleteCloudAccount**](docs/MainAPI.md#deletecloudaccount) | **DELETE** /api/2/cloud/accounts/{id} | 
*MainAPI* | [**deleteDownloadArchive**](docs/MainAPI.md#deletedownloadarchive) | **DELETE** /api/2/download-archive/{id} | 
*MainAPI* | [**deleteFilesystemPermission**](docs/MainAPI.md#deletefilesystempermission) | **DELETE** /api/2/filesystem-permissions/{id} | 
*MainAPI* | [**deleteGroup**](docs/MainAPI.md#deletegroup) | **DELETE** /api/2/groups/{id} | 
*MainAPI* | [**deleteHomeWorkspace**](docs/MainAPI.md#deletehomeworkspace) | **DELETE** /api/2/users/{id}/home | 
*MainAPI* | [**deleteNTPServer**](docs/MainAPI.md#deletentpserver) | **DELETE** /api/2/system/time/servers/{id} | 
*MainAPI* | [**deleteUser**](docs/MainAPI.md#deleteuser) | **DELETE** /api/2/users/{id} | 
*MainAPI* | [**deleteWorkstation**](docs/MainAPI.md#deleteworkstation) | **DELETE** /api/2/workstations/{id} | 
*MainAPI* | [**disableUserTOTP**](docs/MainAPI.md#disableusertotp) | **DELETE** /api/2/users/{id}/totp | 
*MainAPI* | [**enableUserTOTP**](docs/MainAPI.md#enableusertotp) | **POST** /api/2/users/{id}/totp | 
*MainAPI* | [**finishUpload**](docs/MainAPI.md#finishupload) | **POST** /api/2/uploads/finish | 
*MainAPI* | [**fixLDAPGroupMemberships**](docs/MainAPI.md#fixldapgroupmemberships) | **POST** /api/2/ldap-servers/{id}/fix-memberships | 
*MainAPI* | [**getAllClientSessions**](docs/MainAPI.md#getallclientsessions) | **GET** /api/2/client-sessions | 
*MainAPI* | [**getAllCloudAccounts**](docs/MainAPI.md#getallcloudaccounts) | **GET** /api/2/cloud/accounts | 
*MainAPI* | [**getAllDownloadArchives**](docs/MainAPI.md#getalldownloadarchives) | **GET** /api/2/download-archive | 
*MainAPI* | [**getAllDownloads**](docs/MainAPI.md#getalldownloads) | **GET** /api/2/downloads | 
*MainAPI* | [**getAllFilesystemPermissions**](docs/MainAPI.md#getallfilesystempermissions) | **GET** /api/2/filesystem-permissions | 
*MainAPI* | [**getAllGroups**](docs/MainAPI.md#getallgroups) | **GET** /api/2/groups | 
*MainAPI* | [**getAllLDAPServers**](docs/MainAPI.md#getallldapservers) | **GET** /api/2/ldap-servers | 
*MainAPI* | [**getAllNTPServers**](docs/MainAPI.md#getallntpservers) | **GET** /api/2/system/time/servers | 
*MainAPI* | [**getAllStorageNodes**](docs/MainAPI.md#getallstoragenodes) | **GET** /api/2/nodes | 
*MainAPI* | [**getAllUsers**](docs/MainAPI.md#getallusers) | **GET** /api/2/users | 
*MainAPI* | [**getAllWorkstations**](docs/MainAPI.md#getallworkstations) | **GET** /api/2/workstations | 
*MainAPI* | [**getCertificateConfiguration**](docs/MainAPI.md#getcertificateconfiguration) | **GET** /api/2/system/certificate | 
*MainAPI* | [**getClientDownloadFile**](docs/MainAPI.md#getclientdownloadfile) | **GET** /api/2/downloads/clients/{file} | 
*MainAPI* | [**getClientDownloads**](docs/MainAPI.md#getclientdownloads) | **GET** /api/2/downloads/clients | 
*MainAPI* | [**getClientSession**](docs/MainAPI.md#getclientsession) | **GET** /api/2/client-sessions/{id} | 
*MainAPI* | [**getCloudAccount**](docs/MainAPI.md#getcloudaccount) | **GET** /api/2/cloud/accounts/{id} | 
*MainAPI* | [**getCloudAccountStorageRoots**](docs/MainAPI.md#getcloudaccountstorageroots) | **GET** /api/2/cloud/accounts/{id}/storage-roots | 
*MainAPI* | [**getCurrentWorkstation**](docs/MainAPI.md#getcurrentworkstation) | **GET** /api/2/workstations/current | 
*MainAPI* | [**getDownload**](docs/MainAPI.md#getdownload) | **GET** /api/2/downloads/{id} | 
*MainAPI* | [**getDownloadArchive**](docs/MainAPI.md#getdownloadarchive) | **GET** /api/2/download-archive/{id} | 
*MainAPI* | [**getDownloadArchiveFile**](docs/MainAPI.md#getdownloadarchivefile) | **GET** /api/2/download-archive/{id}/download | 
*MainAPI* | [**getDownloadFile**](docs/MainAPI.md#getdownloadfile) | **GET** /api/2/downloads/{id}/download | 
*MainAPI* | [**getDownloadIcon**](docs/MainAPI.md#getdownloadicon) | **GET** /api/2/downloads/{id}/icon | 
*MainAPI* | [**getFilesystemPermission**](docs/MainAPI.md#getfilesystempermission) | **GET** /api/2/filesystem-permissions/{id} | 
*MainAPI* | [**getGroup**](docs/MainAPI.md#getgroup) | **GET** /api/2/groups/{id} | 
*MainAPI* | [**getHomeWorkspace**](docs/MainAPI.md#gethomeworkspace) | **GET** /api/2/users/{id}/home | 
*MainAPI* | [**getIPMIConfiguration**](docs/MainAPI.md#getipmiconfiguration) | **GET** /api/2/nodes/{id}/ipmi | 
*MainAPI* | [**getLDAPServer**](docs/MainAPI.md#getldapserver) | **GET** /api/2/ldap-servers/{id} | 
*MainAPI* | [**getLDAPServerGroups**](docs/MainAPI.md#getldapservergroups) | **GET** /api/2/ldap-servers/{id}/groups | 
*MainAPI* | [**getLDAPServerUsers**](docs/MainAPI.md#getldapserverusers) | **GET** /api/2/ldap-servers/{id}/users | 
*MainAPI* | [**getLicense**](docs/MainAPI.md#getlicense) | **GET** /api/2/license | 
*MainAPI* | [**getLocalTime**](docs/MainAPI.md#getlocaltime) | **GET** /api/2/system/time | 
*MainAPI* | [**getLog**](docs/MainAPI.md#getlog) | **GET** /api/2/system/log/{path} | 
*MainAPI* | [**getNTPServer**](docs/MainAPI.md#getntpserver) | **GET** /api/2/system/time/servers/{id} | 
*MainAPI* | [**getNodeIPMISensors**](docs/MainAPI.md#getnodeipmisensors) | **GET** /api/2/nodes/{id}/sensors | 
*MainAPI* | [**getNodeStats**](docs/MainAPI.md#getnodestats) | **GET** /api/2/nodes/{id}/stats | 
*MainAPI* | [**getParameters**](docs/MainAPI.md#getparameters) | **GET** /api/2/parameters | 
*MainAPI* | [**getProfile**](docs/MainAPI.md#getprofile) | **GET** /api/2/users/me | 
*MainAPI* | [**getReleaseNotes**](docs/MainAPI.md#getreleasenotes) | **GET** /api/2/release-notes | 
*MainAPI* | [**getSMTPConfiguration**](docs/MainAPI.md#getsmtpconfiguration) | **GET** /api/2/system/smtp | 
*MainAPI* | [**getServiceStatus**](docs/MainAPI.md#getservicestatus) | **GET** /api/2/nodes/{id}/services/{service} | 
*MainAPI* | [**getStorNextLicense**](docs/MainAPI.md#getstornextlicense) | **GET** /api/2/stornext-license | 
*MainAPI* | [**getStorageNode**](docs/MainAPI.md#getstoragenode) | **GET** /api/2/nodes/{id} | 
*MainAPI* | [**getSystemInfo**](docs/MainAPI.md#getsysteminfo) | **GET** /api/2/system/info | 
*MainAPI* | [**getUser**](docs/MainAPI.md#getuser) | **GET** /api/2/users/{id} | 
*MainAPI* | [**getWorkstation**](docs/MainAPI.md#getworkstation) | **GET** /api/2/workstations/{id} | 
*MainAPI* | [**installStorNextLicense**](docs/MainAPI.md#installstornextlicense) | **POST** /api/2/stornext-license | 
*MainAPI* | [**patchCloudAccount**](docs/MainAPI.md#patchcloudaccount) | **PATCH** /api/2/cloud/accounts/{id} | 
*MainAPI* | [**patchCurrentWorkstation**](docs/MainAPI.md#patchcurrentworkstation) | **PATCH** /api/2/workstations/current | 
*MainAPI* | [**patchDownloadArchive**](docs/MainAPI.md#patchdownloadarchive) | **PATCH** /api/2/download-archive/{id} | 
*MainAPI* | [**patchFilesystemPermission**](docs/MainAPI.md#patchfilesystempermission) | **PATCH** /api/2/filesystem-permissions/{id} | 
*MainAPI* | [**patchGroup**](docs/MainAPI.md#patchgroup) | **PATCH** /api/2/groups/{id} | 
*MainAPI* | [**patchNTPServer**](docs/MainAPI.md#patchntpserver) | **PATCH** /api/2/system/time/servers/{id} | 
*MainAPI* | [**patchProfile**](docs/MainAPI.md#patchprofile) | **PATCH** /api/2/users/me | 
*MainAPI* | [**patchUser**](docs/MainAPI.md#patchuser) | **PATCH** /api/2/users/{id} | 
*MainAPI* | [**patchWorkstation**](docs/MainAPI.md#patchworkstation) | **PATCH** /api/2/workstations/{id} | 
*MainAPI* | [**previewUser**](docs/MainAPI.md#previewuser) | **POST** /api/2/users/preview | 
*MainAPI* | [**reboot**](docs/MainAPI.md#reboot) | **POST** /api/2/system/reboot | 
*MainAPI* | [**registerUpload**](docs/MainAPI.md#registerupload) | **POST** /api/2/uploads/register | 
*MainAPI* | [**registerUploadMetadata**](docs/MainAPI.md#registeruploadmetadata) | **POST** /api/2/uploads/metadata | 
*MainAPI* | [**renderEmailTemplatePreview**](docs/MainAPI.md#renderemailtemplatepreview) | **POST** /api/2/system/smtp/preview | 
*MainAPI* | [**resetUserPassword**](docs/MainAPI.md#resetuserpassword) | **POST** /api/2/users/{id}/password/reset | 
*MainAPI* | [**restartWebUI**](docs/MainAPI.md#restartwebui) | **POST** /api/2/system/restart-webui | 
*MainAPI* | [**runServiceOperation**](docs/MainAPI.md#runserviceoperation) | **POST** /api/2/nodes/{id}/services/{service}/{operation} | 
*MainAPI* | [**setIPMIConfiguration**](docs/MainAPI.md#setipmiconfiguration) | **PUT** /api/2/nodes/{id}/ipmi | 
*MainAPI* | [**setLocalTime**](docs/MainAPI.md#setlocaltime) | **POST** /api/2/system/time | 
*MainAPI* | [**setMyPassword**](docs/MainAPI.md#setmypassword) | **POST** /api/2/users/me/password | 
*MainAPI* | [**setUserPassword**](docs/MainAPI.md#setuserpassword) | **POST** /api/2/users/{id}/password | 
*MainAPI* | [**shutdown**](docs/MainAPI.md#shutdown) | **POST** /api/2/system/shutdown | 
*MainAPI* | [**startSolrReindex**](docs/MainAPI.md#startsolrreindex) | **POST** /api/2/system/solr/reindex | 
*MainAPI* | [**startSupportSession**](docs/MainAPI.md#startsupportsession) | **POST** /api/2/system/support-session/start | 
*MainAPI* | [**startSystemBackup**](docs/MainAPI.md#startsystembackup) | **POST** /api/2/system/backup/start | 
*MainAPI* | [**syncLDAPGroup**](docs/MainAPI.md#syncldapgroup) | **POST** /api/2/groups/{id}/ldap-sync | 
*MainAPI* | [**syncLDAPUsers**](docs/MainAPI.md#syncldapusers) | **POST** /api/2/ldap-servers/{id}/sync-users | 
*MainAPI* | [**syncTime**](docs/MainAPI.md#synctime) | **POST** /api/2/system/time/sync | 
*MainAPI* | [**syncUserTOTP**](docs/MainAPI.md#syncusertotp) | **PUT** /api/2/users/{id}/totp | 
*MainAPI* | [**testCloudAccountCredentials**](docs/MainAPI.md#testcloudaccountcredentials) | **POST** /api/2/cloud/accounts/test-credentials | 
*MainAPI* | [**testSMTPConfiguration**](docs/MainAPI.md#testsmtpconfiguration) | **POST** /api/2/system/smtp/test | 
*MainAPI* | [**updateCertificateConfiguration**](docs/MainAPI.md#updatecertificateconfiguration) | **PUT** /api/2/system/certificate | 
*MainAPI* | [**updateCloudAccount**](docs/MainAPI.md#updatecloudaccount) | **PUT** /api/2/cloud/accounts/{id} | 
*MainAPI* | [**updateCurrentWorkstation**](docs/MainAPI.md#updatecurrentworkstation) | **PUT** /api/2/workstations/current | 
*MainAPI* | [**updateDownloadArchive**](docs/MainAPI.md#updatedownloadarchive) | **PUT** /api/2/download-archive/{id} | 
*MainAPI* | [**updateFilesystemPermission**](docs/MainAPI.md#updatefilesystempermission) | **PUT** /api/2/filesystem-permissions/{id} | 
*MainAPI* | [**updateGroup**](docs/MainAPI.md#updategroup) | **PUT** /api/2/groups/{id} | 
*MainAPI* | [**updateNTPServer**](docs/MainAPI.md#updatentpserver) | **PUT** /api/2/system/time/servers/{id} | 
*MainAPI* | [**updateParameters**](docs/MainAPI.md#updateparameters) | **PUT** /api/2/parameters | 
*MainAPI* | [**updateProfile**](docs/MainAPI.md#updateprofile) | **PUT** /api/2/users/me | 
*MainAPI* | [**updateSMTPConfiguration**](docs/MainAPI.md#updatesmtpconfiguration) | **PUT** /api/2/system/smtp | 
*MainAPI* | [**updateUser**](docs/MainAPI.md#updateuser) | **PUT** /api/2/users/{id} | 
*MainAPI* | [**updateWorkstation**](docs/MainAPI.md#updateworkstation) | **PUT** /api/2/workstations/{id} | 
*MainAPI* | [**uploadChunk**](docs/MainAPI.md#uploadchunk) | **POST** /api/2/uploads/chunk | 
*MediaLibraryAPI* | [**bookmarkMediaDirectory**](docs/MediaLibraryAPI.md#bookmarkmediadirectory) | **POST** /api/2/media/files/{id}/bookmark | 
*MediaLibraryAPI* | [**clearSubclipClipboard**](docs/MediaLibraryAPI.md#clearsubclipclipboard) | **DELETE** /api/2/media/subclips/clipboard/clear | 
*MediaLibraryAPI* | [**clearSubtitleClipboard**](docs/MediaLibraryAPI.md#clearsubtitleclipboard) | **DELETE** /api/2/media/subtitles/clipboard/clear | 
*MediaLibraryAPI* | [**combineAssetsIntoSet**](docs/MediaLibraryAPI.md#combineassetsintoset) | **POST** /api/2/media/assets/combine | 
*MediaLibraryAPI* | [**createAsset**](docs/MediaLibraryAPI.md#createasset) | **POST** /api/2/media/assets | 
*MediaLibraryAPI* | [**createAssetRating**](docs/MediaLibraryAPI.md#createassetrating) | **POST** /api/2/media/ratings | 
*MediaLibraryAPI* | [**createAssetSubtitleLink**](docs/MediaLibraryAPI.md#createassetsubtitlelink) | **POST** /api/2/media/assets/subtitle-links | 
*MediaLibraryAPI* | [**createComment**](docs/MediaLibraryAPI.md#createcomment) | **POST** /api/2/media/comments | 
*MediaLibraryAPI* | [**createCustomField**](docs/MediaLibraryAPI.md#createcustomfield) | **POST** /api/2/media/custom-fields | 
*MediaLibraryAPI* | [**createEditorProject**](docs/MediaLibraryAPI.md#createeditorproject) | **POST** /api/2/media/editor | 
*MediaLibraryAPI* | [**createEditorSubtitle**](docs/MediaLibraryAPI.md#createeditorsubtitle) | **POST** /api/2/media/subtitles | 
*MediaLibraryAPI* | [**createExternalTranscoder**](docs/MediaLibraryAPI.md#createexternaltranscoder) | **POST** /api/2/media/external-transcoders | 
*MediaLibraryAPI* | [**createMarker**](docs/MediaLibraryAPI.md#createmarker) | **POST** /api/2/media/markers | 
*MediaLibraryAPI* | [**createMediaFileTemplate**](docs/MediaLibraryAPI.md#createmediafiletemplate) | **POST** /api/2/media/files/templates | 
*MediaLibraryAPI* | [**createMediaRoot**](docs/MediaLibraryAPI.md#createmediaroot) | **POST** /api/2/media/roots | 
*MediaLibraryAPI* | [**createMediaRootPermission**](docs/MediaLibraryAPI.md#createmediarootpermission) | **POST** /api/2/media/root-permissions | 
*MediaLibraryAPI* | [**createMediaTag**](docs/MediaLibraryAPI.md#createmediatag) | **POST** /api/2/media/tags | 
*MediaLibraryAPI* | [**createProxyProfile**](docs/MediaLibraryAPI.md#createproxyprofile) | **POST** /api/2/media/proxy-profiles | 
*MediaLibraryAPI* | [**createSavedSearch**](docs/MediaLibraryAPI.md#createsavedsearch) | **POST** /api/2/media/saved-searches | 
*MediaLibraryAPI* | [**createSubclip**](docs/MediaLibraryAPI.md#createsubclip) | **POST** /api/2/media/subclips | 
*MediaLibraryAPI* | [**createSubclipClipboardEntry**](docs/MediaLibraryAPI.md#createsubclipclipboardentry) | **POST** /api/2/media/subclips/clipboard | 
*MediaLibraryAPI* | [**createSubtitleClipboardEntry**](docs/MediaLibraryAPI.md#createsubtitleclipboardentry) | **POST** /api/2/media/subtitles/clipboard | 
*MediaLibraryAPI* | [**deleteAsset**](docs/MediaLibraryAPI.md#deleteasset) | **DELETE** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**deleteAssetRating**](docs/MediaLibraryAPI.md#deleteassetrating) | **DELETE** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**deleteAssetSubtitleLink**](docs/MediaLibraryAPI.md#deleteassetsubtitlelink) | **DELETE** /api/2/media/assets/subtitle-links/{id} | 
*MediaLibraryAPI* | [**deleteComment**](docs/MediaLibraryAPI.md#deletecomment) | **DELETE** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**deleteCustomField**](docs/MediaLibraryAPI.md#deletecustomfield) | **DELETE** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**deleteEasySharingTokenForBundle**](docs/MediaLibraryAPI.md#deleteeasysharingtokenforbundle) | **DELETE** /api/2/media/bundles/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**deleteEasySharingTokenForDirectory**](docs/MediaLibraryAPI.md#deleteeasysharingtokenfordirectory) | **DELETE** /api/2/media/files/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**deleteExternalTranscoder**](docs/MediaLibraryAPI.md#deleteexternaltranscoder) | **DELETE** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**deleteMarker**](docs/MediaLibraryAPI.md#deletemarker) | **DELETE** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**deleteMediaFileTemplate**](docs/MediaLibraryAPI.md#deletemediafiletemplate) | **DELETE** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**deleteMediaLibraryObjects**](docs/MediaLibraryAPI.md#deletemedialibraryobjects) | **POST** /api/2/media/delete | 
*MediaLibraryAPI* | [**deleteMediaRoot**](docs/MediaLibraryAPI.md#deletemediaroot) | **DELETE** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**deleteMediaRootPermission**](docs/MediaLibraryAPI.md#deletemediarootpermission) | **DELETE** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**deleteMediaTag**](docs/MediaLibraryAPI.md#deletemediatag) | **DELETE** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**deleteMediaUpdate**](docs/MediaLibraryAPI.md#deletemediaupdate) | **DELETE** /api/2/media/updates/{id} | 
*MediaLibraryAPI* | [**deleteProxy**](docs/MediaLibraryAPI.md#deleteproxy) | **DELETE** /api/2/media/proxies/{id} | 
*MediaLibraryAPI* | [**deleteProxyProfile**](docs/MediaLibraryAPI.md#deleteproxyprofile) | **DELETE** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**deleteSavedSearch**](docs/MediaLibraryAPI.md#deletesavedsearch) | **DELETE** /api/2/media/saved-searches/{id} | 
*MediaLibraryAPI* | [**deleteSubclip**](docs/MediaLibraryAPI.md#deletesubclip) | **DELETE** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**deleteSubclipClipboardEntry**](docs/MediaLibraryAPI.md#deletesubclipclipboardentry) | **DELETE** /api/2/media/subclips/clipboard/{id} | 
*MediaLibraryAPI* | [**deleteSubtitleClipboardEntry**](docs/MediaLibraryAPI.md#deletesubtitleclipboardentry) | **DELETE** /api/2/media/subtitles/clipboard/{id} | 
*MediaLibraryAPI* | [**discoverMedia**](docs/MediaLibraryAPI.md#discovermedia) | **POST** /api/2/scanner/discover | 
*MediaLibraryAPI* | [**downloadAssetProxyFile**](docs/MediaLibraryAPI.md#downloadassetproxyfile) | **GET** /api/2/media/assets/{id}/proxy-files/{filename} | 
*MediaLibraryAPI* | [**downloadMediaFile**](docs/MediaLibraryAPI.md#downloadmediafile) | **GET** /api/2/media/files/{id}/download | 
*MediaLibraryAPI* | [**downloadProxy**](docs/MediaLibraryAPI.md#downloadproxy) | **GET** /api/2/media/proxies/{id}/download | 
*MediaLibraryAPI* | [**editorExportXMLForAssset**](docs/MediaLibraryAPI.md#editorexportxmlforassset) | **GET** /api/2/media/editor/asset/{asset_ids}/xml-export | 
*MediaLibraryAPI* | [**editorExportXMLForBundle**](docs/MediaLibraryAPI.md#editorexportxmlforbundle) | **GET** /api/2/media/editor/bundle/{bundle_ids}/xml-export | 
*MediaLibraryAPI* | [**editorExportXMLForProject**](docs/MediaLibraryAPI.md#editorexportxmlforproject) | **GET** /api/2/media/editor/{id}/xml-export | 
*MediaLibraryAPI* | [**exportCommentsForAvid**](docs/MediaLibraryAPI.md#exportcommentsforavid) | **GET** /api/2/media/editor/asset/{asset_id}/{export_format}-export/avid-comments | 
*MediaLibraryAPI* | [**exportEditorTimeline**](docs/MediaLibraryAPI.md#exporteditortimeline) | **POST** /api/2/media/editor/timeline-export | 
*MediaLibraryAPI* | [**extractStream**](docs/MediaLibraryAPI.md#extractstream) | **POST** /api/2/media/assets/{id}/extract-stream | 
*MediaLibraryAPI* | [**forgetDeletedMediaFiles**](docs/MediaLibraryAPI.md#forgetdeletedmediafiles) | **POST** /api/2/media/files/{id}/forget-deleted | 
*MediaLibraryAPI* | [**generateProxies**](docs/MediaLibraryAPI.md#generateproxies) | **POST** /api/2/media/proxies | 
*MediaLibraryAPI* | [**getAllAssetProjectLinks**](docs/MediaLibraryAPI.md#getallassetprojectlinks) | **GET** /api/2/media/assets/project-links | 
*MediaLibraryAPI* | [**getAllAssetRatings**](docs/MediaLibraryAPI.md#getallassetratings) | **GET** /api/2/media/ratings | 
*MediaLibraryAPI* | [**getAllAssetSubtitleLinks**](docs/MediaLibraryAPI.md#getallassetsubtitlelinks) | **GET** /api/2/media/assets/subtitle-links | 
*MediaLibraryAPI* | [**getAllAssetTapeBackups**](docs/MediaLibraryAPI.md#getallassettapebackups) | **GET** /api/2/media/backups | 
*MediaLibraryAPI* | [**getAllAssets**](docs/MediaLibraryAPI.md#getallassets) | **GET** /api/2/media/assets | 
*MediaLibraryAPI* | [**getAllBundlesForMediaRoot**](docs/MediaLibraryAPI.md#getallbundlesformediaroot) | **GET** /api/2/media/bundles/flat/{root} | 
*MediaLibraryAPI* | [**getAllBundlesInSubtree**](docs/MediaLibraryAPI.md#getallbundlesinsubtree) | **GET** /api/2/media/bundles/flat/subtree/{file} | 
*MediaLibraryAPI* | [**getAllClickLinks**](docs/MediaLibraryAPI.md#getallclicklinks) | **GET** /api/2/media/assets/click-links | 
*MediaLibraryAPI* | [**getAllComments**](docs/MediaLibraryAPI.md#getallcomments) | **GET** /api/2/media/comments | 
*MediaLibraryAPI* | [**getAllCustomFields**](docs/MediaLibraryAPI.md#getallcustomfields) | **GET** /api/2/media/custom-fields | 
*MediaLibraryAPI* | [**getAllExternalTranscoders**](docs/MediaLibraryAPI.md#getallexternaltranscoders) | **GET** /api/2/media/external-transcoders | 
*MediaLibraryAPI* | [**getAllMarkers**](docs/MediaLibraryAPI.md#getallmarkers) | **GET** /api/2/media/markers | 
*MediaLibraryAPI* | [**getAllMediaFileBundles**](docs/MediaLibraryAPI.md#getallmediafilebundles) | **GET** /api/2/media/bundles | 
*MediaLibraryAPI* | [**getAllMediaFileTemplates**](docs/MediaLibraryAPI.md#getallmediafiletemplates) | **GET** /api/2/media/files/templates | 
*MediaLibraryAPI* | [**getAllMediaFiles**](docs/MediaLibraryAPI.md#getallmediafiles) | **GET** /api/2/media/files | 
*MediaLibraryAPI* | [**getAllMediaFilesForBundles**](docs/MediaLibraryAPI.md#getallmediafilesforbundles) | **POST** /api/2/media/files/for-bundles | 
*MediaLibraryAPI* | [**getAllMediaFilesForMediaRoot**](docs/MediaLibraryAPI.md#getallmediafilesformediaroot) | **GET** /api/2/media/files/flat/{root} | 
*MediaLibraryAPI* | [**getAllMediaFilesInSubtree**](docs/MediaLibraryAPI.md#getallmediafilesinsubtree) | **GET** /api/2/media/files/flat/subtree/{file} | 
*MediaLibraryAPI* | [**getAllMediaRootPermissions**](docs/MediaLibraryAPI.md#getallmediarootpermissions) | **GET** /api/2/media/root-permissions | 
*MediaLibraryAPI* | [**getAllMediaRoots**](docs/MediaLibraryAPI.md#getallmediaroots) | **GET** /api/2/media/roots | 
*MediaLibraryAPI* | [**getAllMediaTags**](docs/MediaLibraryAPI.md#getallmediatags) | **GET** /api/2/media/tags | 
*MediaLibraryAPI* | [**getAllMediaUpdates**](docs/MediaLibraryAPI.md#getallmediaupdates) | **GET** /api/2/media/updates | 
*MediaLibraryAPI* | [**getAllProxyGenerators**](docs/MediaLibraryAPI.md#getallproxygenerators) | **GET** /api/2/media/proxy-generators | 
*MediaLibraryAPI* | [**getAllProxyProfiles**](docs/MediaLibraryAPI.md#getallproxyprofiles) | **GET** /api/2/media/proxy-profiles | 
*MediaLibraryAPI* | [**getAllSavedSearches**](docs/MediaLibraryAPI.md#getallsavedsearches) | **GET** /api/2/media/saved-searches | 
*MediaLibraryAPI* | [**getAllSubclipClipboardEntries**](docs/MediaLibraryAPI.md#getallsubclipclipboardentries) | **GET** /api/2/media/subclips/clipboard | 
*MediaLibraryAPI* | [**getAllSubclips**](docs/MediaLibraryAPI.md#getallsubclips) | **GET** /api/2/media/subclips | 
*MediaLibraryAPI* | [**getAllSubtitleClipboardEntries**](docs/MediaLibraryAPI.md#getallsubtitleclipboardentries) | **GET** /api/2/media/subtitles/clipboard | 
*MediaLibraryAPI* | [**getAllTranscoderProfiles**](docs/MediaLibraryAPI.md#getalltranscoderprofiles) | **GET** /api/2/transcoder-profiles | 
*MediaLibraryAPI* | [**getAsset**](docs/MediaLibraryAPI.md#getasset) | **GET** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**getAssetRating**](docs/MediaLibraryAPI.md#getassetrating) | **GET** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**getAssetSubtitleLink**](docs/MediaLibraryAPI.md#getassetsubtitlelink) | **GET** /api/2/media/assets/subtitle-links/{id} | 
*MediaLibraryAPI* | [**getBookmarkedMediaFilesDirectories**](docs/MediaLibraryAPI.md#getbookmarkedmediafilesdirectories) | **GET** /api/2/media/files/bookmarks | 
*MediaLibraryAPI* | [**getComment**](docs/MediaLibraryAPI.md#getcomment) | **GET** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**getCustomField**](docs/MediaLibraryAPI.md#getcustomfield) | **GET** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**getEasySharingTokenForBundle**](docs/MediaLibraryAPI.md#geteasysharingtokenforbundle) | **GET** /api/2/media/bundles/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**getEasySharingTokenForDirectory**](docs/MediaLibraryAPI.md#geteasysharingtokenfordirectory) | **GET** /api/2/media/files/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**getEditorProject**](docs/MediaLibraryAPI.md#geteditorproject) | **GET** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**getEditorSubtitle**](docs/MediaLibraryAPI.md#geteditorsubtitle) | **GET** /api/2/media/subtitles/{id} | 
*MediaLibraryAPI* | [**getExternalTranscoder**](docs/MediaLibraryAPI.md#getexternaltranscoder) | **GET** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**getFrame**](docs/MediaLibraryAPI.md#getframe) | **GET** /api/2/media/assets/{id}/frames/{frame} | 
*MediaLibraryAPI* | [**getLatestMediaUpdate**](docs/MediaLibraryAPI.md#getlatestmediaupdate) | **GET** /api/2/media/updates/latest | 
*MediaLibraryAPI* | [**getMarker**](docs/MediaLibraryAPI.md#getmarker) | **GET** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**getMediaFile**](docs/MediaLibraryAPI.md#getmediafile) | **GET** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**getMediaFileBundle**](docs/MediaLibraryAPI.md#getmediafilebundle) | **GET** /api/2/media/bundles/{id} | 
*MediaLibraryAPI* | [**getMediaFileContents**](docs/MediaLibraryAPI.md#getmediafilecontents) | **GET** /api/2/media/files/{id}/contents | 
*MediaLibraryAPI* | [**getMediaFileTemplate**](docs/MediaLibraryAPI.md#getmediafiletemplate) | **GET** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**getMediaRoot**](docs/MediaLibraryAPI.md#getmediaroot) | **GET** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**getMediaRootPermission**](docs/MediaLibraryAPI.md#getmediarootpermission) | **GET** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**getMediaTag**](docs/MediaLibraryAPI.md#getmediatag) | **GET** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**getMultipleAssets**](docs/MediaLibraryAPI.md#getmultipleassets) | **POST** /api/2/media/assets/multiple | 
*MediaLibraryAPI* | [**getMultipleBundles**](docs/MediaLibraryAPI.md#getmultiplebundles) | **POST** /api/2/media/bundles/multiple | 
*MediaLibraryAPI* | [**getMultipleFiles**](docs/MediaLibraryAPI.md#getmultiplefiles) | **POST** /api/2/media/files/multiple | 
*MediaLibraryAPI* | [**getMyMediaRootPermissions**](docs/MediaLibraryAPI.md#getmymediarootpermissions) | **GET** /api/2/media/root-permissions/mine | 
*MediaLibraryAPI* | [**getMyResolvedMediaRootPermissions**](docs/MediaLibraryAPI.md#getmyresolvedmediarootpermissions) | **GET** /api/2/media/root-permissions/mine/resolved | 
*MediaLibraryAPI* | [**getProxy**](docs/MediaLibraryAPI.md#getproxy) | **GET** /api/2/media/proxies/{id} | 
*MediaLibraryAPI* | [**getProxyGenerator**](docs/MediaLibraryAPI.md#getproxygenerator) | **GET** /api/2/media/proxy-generators/{id} | 
*MediaLibraryAPI* | [**getProxyProfile**](docs/MediaLibraryAPI.md#getproxyprofile) | **GET** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**getProxyProfileProxyCount**](docs/MediaLibraryAPI.md#getproxyprofileproxycount) | **GET** /api/2/media/proxy-profiles/{id}/proxy-count | 
*MediaLibraryAPI* | [**getSavedSearch**](docs/MediaLibraryAPI.md#getsavedsearch) | **GET** /api/2/media/saved-searches/{id} | 
*MediaLibraryAPI* | [**getSubclip**](docs/MediaLibraryAPI.md#getsubclip) | **GET** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**getSubtitles**](docs/MediaLibraryAPI.md#getsubtitles) | **GET** /api/2/media/assets/{id}/subtitle/{title} | 
*MediaLibraryAPI* | [**getTranscoderProfile**](docs/MediaLibraryAPI.md#gettranscoderprofile) | **GET** /api/2/transcoder-profiles/{id} | 
*MediaLibraryAPI* | [**getVantageWorkflows**](docs/MediaLibraryAPI.md#getvantageworkflows) | **GET** /api/2/media/external-transcoders/{id}/workflows | 
*MediaLibraryAPI* | [**instantiateMediaFileTemplate**](docs/MediaLibraryAPI.md#instantiatemediafiletemplate) | **POST** /api/2/media/files/templates/{id}/instantiate | 
*MediaLibraryAPI* | [**locateEditorProjectPaths**](docs/MediaLibraryAPI.md#locateeditorprojectpaths) | **GET** /api/2/media/editor/{id}/locate-paths | 
*MediaLibraryAPI* | [**lookupMediaFiles**](docs/MediaLibraryAPI.md#lookupmediafiles) | **POST** /api/2/media/files/lookup | 
*MediaLibraryAPI* | [**markMediaDirectoryAsShowroom**](docs/MediaLibraryAPI.md#markmediadirectoryasshowroom) | **POST** /api/2/media/files/{id}/showroom | 
*MediaLibraryAPI* | [**patchAsset**](docs/MediaLibraryAPI.md#patchasset) | **PATCH** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**patchAssetRating**](docs/MediaLibraryAPI.md#patchassetrating) | **PATCH** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**patchAssetSubtitleLink**](docs/MediaLibraryAPI.md#patchassetsubtitlelink) | **PATCH** /api/2/media/assets/subtitle-links/{id} | 
*MediaLibraryAPI* | [**patchComment**](docs/MediaLibraryAPI.md#patchcomment) | **PATCH** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**patchCustomField**](docs/MediaLibraryAPI.md#patchcustomfield) | **PATCH** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**patchEditorProject**](docs/MediaLibraryAPI.md#patcheditorproject) | **PATCH** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**patchEditorSubtitle**](docs/MediaLibraryAPI.md#patcheditorsubtitle) | **PATCH** /api/2/media/subtitles/{id} | 
*MediaLibraryAPI* | [**patchExternalTranscoder**](docs/MediaLibraryAPI.md#patchexternaltranscoder) | **PATCH** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**patchMarker**](docs/MediaLibraryAPI.md#patchmarker) | **PATCH** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**patchMediaFile**](docs/MediaLibraryAPI.md#patchmediafile) | **PATCH** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**patchMediaFileTemplate**](docs/MediaLibraryAPI.md#patchmediafiletemplate) | **PATCH** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**patchMediaRoot**](docs/MediaLibraryAPI.md#patchmediaroot) | **PATCH** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**patchMediaRootPermission**](docs/MediaLibraryAPI.md#patchmediarootpermission) | **PATCH** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**patchMediaTag**](docs/MediaLibraryAPI.md#patchmediatag) | **PATCH** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**patchProxyProfile**](docs/MediaLibraryAPI.md#patchproxyprofile) | **PATCH** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**patchSavedSearch**](docs/MediaLibraryAPI.md#patchsavedsearch) | **PATCH** /api/2/media/saved-searches/{id} | 
*MediaLibraryAPI* | [**patchSubclip**](docs/MediaLibraryAPI.md#patchsubclip) | **PATCH** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**recursivelyTagMediaDirectory**](docs/MediaLibraryAPI.md#recursivelytagmediadirectory) | **POST** /api/2/media/files/{id}/tag | 
*MediaLibraryAPI* | [**reindexMediaDirectory**](docs/MediaLibraryAPI.md#reindexmediadirectory) | **POST** /api/2/media/files/{id}/search-reindex | 
*MediaLibraryAPI* | [**renameCustomField**](docs/MediaLibraryAPI.md#renamecustomfield) | **POST** /api/2/media/custom-fields/{id}/rename | 
*MediaLibraryAPI* | [**renderSequence**](docs/MediaLibraryAPI.md#rendersequence) | **POST** /api/2/media/editor/render | 
*MediaLibraryAPI* | [**renderSubclip**](docs/MediaLibraryAPI.md#rendersubclip) | **POST** /api/2/media/subclips/{id}/render | 
*MediaLibraryAPI* | [**requestMediaScan**](docs/MediaLibraryAPI.md#requestmediascan) | **POST** /api/2/scanner/scan | 
*MediaLibraryAPI* | [**resolveComment**](docs/MediaLibraryAPI.md#resolvecomment) | **POST** /api/2/media/comments/{id}/resolve | 
*MediaLibraryAPI* | [**shareMediaLibraryObjects**](docs/MediaLibraryAPI.md#sharemedialibraryobjects) | **POST** /api/2/media/share | 
*MediaLibraryAPI* | [**testExternalTranscoderConnection**](docs/MediaLibraryAPI.md#testexternaltranscoderconnection) | **POST** /api/2/media/external-transcoders/test-connection | 
*MediaLibraryAPI* | [**transitionWorkflow**](docs/MediaLibraryAPI.md#transitionworkflow) | **POST** /api/2/media/workflow/transition | 
*MediaLibraryAPI* | [**unbookmarkMediaDirectory**](docs/MediaLibraryAPI.md#unbookmarkmediadirectory) | **DELETE** /api/2/media/files/{id}/bookmark | 
*MediaLibraryAPI* | [**unmarkMediaDirectoryAsShowroom**](docs/MediaLibraryAPI.md#unmarkmediadirectoryasshowroom) | **DELETE** /api/2/media/files/{id}/showroom | 
*MediaLibraryAPI* | [**unresolveComment**](docs/MediaLibraryAPI.md#unresolvecomment) | **POST** /api/2/media/comments/{id}/unresolve | 
*MediaLibraryAPI* | [**updateAsset**](docs/MediaLibraryAPI.md#updateasset) | **PUT** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**updateAssetRating**](docs/MediaLibraryAPI.md#updateassetrating) | **PUT** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**updateAssetSubtitleLink**](docs/MediaLibraryAPI.md#updateassetsubtitlelink) | **PUT** /api/2/media/assets/subtitle-links/{id} | 
*MediaLibraryAPI* | [**updateComment**](docs/MediaLibraryAPI.md#updatecomment) | **PUT** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**updateCustomField**](docs/MediaLibraryAPI.md#updatecustomfield) | **PUT** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**updateEditorProject**](docs/MediaLibraryAPI.md#updateeditorproject) | **PUT** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**updateEditorSubtitle**](docs/MediaLibraryAPI.md#updateeditorsubtitle) | **PUT** /api/2/media/subtitles/{id} | 
*MediaLibraryAPI* | [**updateExternalTranscoder**](docs/MediaLibraryAPI.md#updateexternaltranscoder) | **PUT** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**updateMarker**](docs/MediaLibraryAPI.md#updatemarker) | **PUT** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**updateMediaFile**](docs/MediaLibraryAPI.md#updatemediafile) | **PUT** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**updateMediaFileTemplate**](docs/MediaLibraryAPI.md#updatemediafiletemplate) | **PUT** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**updateMediaRoot**](docs/MediaLibraryAPI.md#updatemediaroot) | **PUT** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**updateMediaRootPermission**](docs/MediaLibraryAPI.md#updatemediarootpermission) | **PUT** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**updateMediaTag**](docs/MediaLibraryAPI.md#updatemediatag) | **PUT** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**updateProxyProfile**](docs/MediaLibraryAPI.md#updateproxyprofile) | **PUT** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**updateSavedSearch**](docs/MediaLibraryAPI.md#updatesavedsearch) | **PUT** /api/2/media/saved-searches/{id} | 
*MediaLibraryAPI* | [**updateSubclip**](docs/MediaLibraryAPI.md#updatesubclip) | **PUT** /api/2/media/subclips/{id} | 
*PrivateAPI* | [**callGet**](docs/PrivateAPI.md#callget) | **GET** /api/2/private/bootstrap | 
*PrivateAPI* | [**deleteStoredImage**](docs/PrivateAPI.md#deletestoredimage) | **DELETE** /api/2/image/{name} | 
*PrivateAPI* | [**deleteVeritoneTDO**](docs/PrivateAPI.md#deleteveritonetdo) | **DELETE** /api/2/veritone/connections/{id}/tdo/{tdo_id} | 
*PrivateAPI* | [**exportNonProxiedAssets**](docs/PrivateAPI.md#exportnonproxiedassets) | **GET** /api/2/private/export/non-proxied/{root_id} | 
*PrivateAPI* | [**exportNonProxiedAssetsForPath**](docs/PrivateAPI.md#exportnonproxiedassetsforpath) | **GET** /api/2/private/export/non-proxied/{root_id}/{path} | 
*PrivateAPI* | [**exportUpdates**](docs/PrivateAPI.md#exportupdates) | **GET** /api/2/private/export/updates/{root_id} | 
*PrivateAPI* | [**getAllVeritoneConnections**](docs/PrivateAPI.md#getallveritoneconnections) | **GET** /api/2/veritone/connections | 
*PrivateAPI* | [**getAllVeritoneMetadata**](docs/PrivateAPI.md#getallveritonemetadata) | **GET** /api/2/veritone/metadata | 
*PrivateAPI* | [**getClientSideURL**](docs/PrivateAPI.md#getclientsideurl) | **POST** /api/2/private/client-side-url | 
*PrivateAPI* | [**getHelpPage**](docs/PrivateAPI.md#gethelppage) | **GET** /api/2/help/{id} | 
*PrivateAPI* | [**getLocale**](docs/PrivateAPI.md#getlocale) | **GET** /api/2/private/locale/{lang} | 
*PrivateAPI* | [**getProxyFSSize**](docs/PrivateAPI.md#getproxyfssize) | **GET** /api/2/private/media/proxyfs-size | 
*PrivateAPI* | [**getStoredImage**](docs/PrivateAPI.md#getstoredimage) | **GET** /api/2/image/{name} | 
*PrivateAPI* | [**getVeritoneConnection**](docs/PrivateAPI.md#getveritoneconnection) | **GET** /api/2/veritone/connections/{id} | 
*PrivateAPI* | [**getVeritoneEngines**](docs/PrivateAPI.md#getveritoneengines) | **GET** /api/2/veritone/connections/{id}/engines | 
*PrivateAPI* | [**getVeritoneJobs**](docs/PrivateAPI.md#getveritonejobs) | **GET** /api/2/veritone/connections/{id}/jobs | 
*PrivateAPI* | [**getVeritoneMetadata**](docs/PrivateAPI.md#getveritonemetadata) | **GET** /api/2/veritone/metadata/{id} | 
*PrivateAPI* | [**installLicense**](docs/PrivateAPI.md#installlicense) | **POST** /api/2/license/install | 
*PrivateAPI* | [**languageServerRequest**](docs/PrivateAPI.md#languageserverrequest) | **POST** /api/2/language-server/{language} | 
*PrivateAPI* | [**locateFile**](docs/PrivateAPI.md#locatefile) | **POST** /api/2/private/locate | 
*PrivateAPI* | [**locateProxies**](docs/PrivateAPI.md#locateproxies) | **POST** /api/2/panel/locate-proxies | 
*PrivateAPI* | [**uploadStoredImage**](docs/PrivateAPI.md#uploadstoredimage) | **POST** /api/2/private/images/upload | 
*PrivateAPI* | [**uploadToVeritone**](docs/PrivateAPI.md#uploadtoveritone) | **POST** /api/2/veritone/connections/{id}/upload | 
*SatelliteAPI* | [**activateSatelliteHost**](docs/SatelliteAPI.md#activatesatellitehost) | **POST** /api/2/rdc/hosts/{id}/activate | 
*SatelliteAPI* | [**announceSatelliteHost**](docs/SatelliteAPI.md#announcesatellitehost) | **POST** /api/2/rdc/hosts/announce | 
*SatelliteAPI* | [**createSatelliteSession**](docs/SatelliteAPI.md#createsatellitesession) | **POST** /api/2/rdc/sessions | 
*SatelliteAPI* | [**deleteSatelliteSession**](docs/SatelliteAPI.md#deletesatellitesession) | **DELETE** /api/2/rdc/sessions/{id} | 
*SatelliteAPI* | [**getAllSatelliteHosts**](docs/SatelliteAPI.md#getallsatellitehosts) | **GET** /api/2/rdc/hosts | 
*SatelliteAPI* | [**getAllSatelliteSessions**](docs/SatelliteAPI.md#getallsatellitesessions) | **GET** /api/2/rdc/sessions | 
*SatelliteAPI* | [**getSatelliteHost**](docs/SatelliteAPI.md#getsatellitehost) | **GET** /api/2/rdc/hosts/{id} | 
*SatelliteAPI* | [**getSatelliteSession**](docs/SatelliteAPI.md#getsatellitesession) | **GET** /api/2/rdc/sessions/{id} | 
*SharedstorageAPI* | [**getSharedStorageValue**](docs/SharedstorageAPI.md#getsharedstoragevalue) | **GET** /api/2/private/shared-storage/{name} | 
*SharedstorageAPI* | [**getUserStorageValue**](docs/SharedstorageAPI.md#getuserstoragevalue) | **GET** /api/2/private/user-storage/{name} | 
*SharedstorageAPI* | [**setSharedStorageValue**](docs/SharedstorageAPI.md#setsharedstoragevalue) | **POST** /api/2/private/shared-storage/{name} | 
*SharedstorageAPI* | [**setUserStorageValue**](docs/SharedstorageAPI.md#setuserstoragevalue) | **POST** /api/2/private/user-storage/{name} | 
*StatusAPI* | [**getAlert**](docs/StatusAPI.md#getalert) | **GET** /api/2/alerts/{id} | 
*StatusAPI* | [**getAllAlerts**](docs/StatusAPI.md#getallalerts) | **GET** /api/2/alerts | 
*StatusAPI* | [**getTelegrafStats**](docs/StatusAPI.md#gettelegrafstats) | **GET** /api/2/telegraf-stats | 
*StatusAPI* | [**patchAlert**](docs/StatusAPI.md#patchalert) | **PATCH** /api/2/alerts/{id} | 
*StatusAPI* | [**submitKapacitorAlert**](docs/StatusAPI.md#submitkapacitoralert) | **POST** /api/2/alerts/submit | 
*StatusAPI* | [**updateAlert**](docs/StatusAPI.md#updatealert) | **PUT** /api/2/alerts/{id} | 
*StorageAPI* | [**applyWorkspaceAffinity**](docs/StorageAPI.md#applyworkspaceaffinity) | **POST** /api/2/workspaces/{id}/apply-affinity | 
*StorageAPI* | [**bookmarkWorkspace**](docs/StorageAPI.md#bookmarkworkspace) | **POST** /api/2/workspaces/{id}/bookmark | 
*StorageAPI* | [**calculateDirectorySize**](docs/StorageAPI.md#calculatedirectorysize) | **POST** /api/2/filesystem/calculate-directory-size | 
*StorageAPI* | [**checkInIntoWorkspace**](docs/StorageAPI.md#checkinintoworkspace) | **POST** /api/2/workspaces/{id}/check-in | 
*StorageAPI* | [**checkOutOfWorkspace**](docs/StorageAPI.md#checkoutofworkspace) | **POST** /api/2/workspaces/{id}/check-out | 
*StorageAPI* | [**copyFiles**](docs/StorageAPI.md#copyfiles) | **POST** /api/2/filesystem/copy | 
*StorageAPI* | [**createFile**](docs/StorageAPI.md#createfile) | **POST** /api/2/files | 
*StorageAPI* | [**createPathQuota**](docs/StorageAPI.md#createpathquota) | **POST** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**createProduction**](docs/StorageAPI.md#createproduction) | **POST** /api/2/productions | 
*StorageAPI* | [**createShare**](docs/StorageAPI.md#createshare) | **POST** /api/2/shares | 
*StorageAPI* | [**createSnapshot**](docs/StorageAPI.md#createsnapshot) | **POST** /api/2/snapshots | 
*StorageAPI* | [**createTemplateFolder**](docs/StorageAPI.md#createtemplatefolder) | **POST** /api/2/private/create-template-folder | 
*StorageAPI* | [**createVolume**](docs/StorageAPI.md#createvolume) | **POST** /api/2/volumes | 
*StorageAPI* | [**createWorkspace**](docs/StorageAPI.md#createworkspace) | **POST** /api/2/workspaces | 
*StorageAPI* | [**createWorkspacePermission**](docs/StorageAPI.md#createworkspacepermission) | **POST** /api/2/workspace-permissions | 
*StorageAPI* | [**deleteFile**](docs/StorageAPI.md#deletefile) | **DELETE** /api/2/files/{path} | 
*StorageAPI* | [**deleteFiles**](docs/StorageAPI.md#deletefiles) | **POST** /api/2/filesystem/delete | 
*StorageAPI* | [**deletePathQuota**](docs/StorageAPI.md#deletepathquota) | **DELETE** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**deleteProduction**](docs/StorageAPI.md#deleteproduction) | **DELETE** /api/2/productions/{id} | 
*StorageAPI* | [**deleteShare**](docs/StorageAPI.md#deleteshare) | **DELETE** /api/2/shares/{id} | 
*StorageAPI* | [**deleteSnapshot**](docs/StorageAPI.md#deletesnapshot) | **DELETE** /api/2/snapshots/{id} | 
*StorageAPI* | [**deleteWorkspace**](docs/StorageAPI.md#deleteworkspace) | **DELETE** /api/2/workspaces/{id} | 
*StorageAPI* | [**deleteWorkspacePermission**](docs/StorageAPI.md#deleteworkspacepermission) | **DELETE** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**getAllDeletedWorkspaces**](docs/StorageAPI.md#getalldeletedworkspaces) | **GET** /api/2/workspaces/deleted | 
*StorageAPI* | [**getAllProductions**](docs/StorageAPI.md#getallproductions) | **GET** /api/2/productions | 
*StorageAPI* | [**getAllShares**](docs/StorageAPI.md#getallshares) | **GET** /api/2/shares | 
*StorageAPI* | [**getAllSnapshots**](docs/StorageAPI.md#getallsnapshots) | **GET** /api/2/snapshots | 
*StorageAPI* | [**getAllVolumes**](docs/StorageAPI.md#getallvolumes) | **GET** /api/2/volumes | 
*StorageAPI* | [**getAllWorkspacePermissions**](docs/StorageAPI.md#getallworkspacepermissions) | **GET** /api/2/workspace-permissions | 
*StorageAPI* | [**getAllWorkspaces**](docs/StorageAPI.md#getallworkspaces) | **GET** /api/2/workspaces | 
*StorageAPI* | [**getFile**](docs/StorageAPI.md#getfile) | **GET** /api/2/files/{path} | 
*StorageAPI* | [**getGroupQuota**](docs/StorageAPI.md#getgroupquota) | **GET** /api/2/volumes/{id}/quotas/group/{group_id} | 
*StorageAPI* | [**getMyWorkspaces**](docs/StorageAPI.md#getmyworkspaces) | **GET** /api/2/workspaces/mine | 
*StorageAPI* | [**getPathQuota**](docs/StorageAPI.md#getpathquota) | **GET** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**getProduction**](docs/StorageAPI.md#getproduction) | **GET** /api/2/productions/{id} | 
*StorageAPI* | [**getRootDirectory**](docs/StorageAPI.md#getrootdirectory) | **GET** /api/2/files | 
*StorageAPI* | [**getSambaDfreeString**](docs/StorageAPI.md#getsambadfreestring) | **POST** /api/2/private/dfree | 
*StorageAPI* | [**getShare**](docs/StorageAPI.md#getshare) | **GET** /api/2/shares/{id} | 
*StorageAPI* | [**getSnapshot**](docs/StorageAPI.md#getsnapshot) | **GET** /api/2/snapshots/{id} | 
*StorageAPI* | [**getUserQuota**](docs/StorageAPI.md#getuserquota) | **GET** /api/2/volumes/{id}/quotas/user/{user_id} | 
*StorageAPI* | [**getVolume**](docs/StorageAPI.md#getvolume) | **GET** /api/2/volumes/{id} | 
*StorageAPI* | [**getVolumeActiveConnections**](docs/StorageAPI.md#getvolumeactiveconnections) | **GET** /api/2/volumes/{id}/connections | 
*StorageAPI* | [**getVolumeFileSizeDistribution**](docs/StorageAPI.md#getvolumefilesizedistribution) | **GET** /api/2/volumes/{id}/file-size-distribution | 
*StorageAPI* | [**getVolumeStats**](docs/StorageAPI.md#getvolumestats) | **GET** /api/2/volumes/{id}/stats | 
*StorageAPI* | [**getWorkspace**](docs/StorageAPI.md#getworkspace) | **GET** /api/2/workspaces/{id} | 
*StorageAPI* | [**getWorkspacePermission**](docs/StorageAPI.md#getworkspacepermission) | **GET** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**moveFiles**](docs/StorageAPI.md#movefiles) | **POST** /api/2/filesystem/move | 
*StorageAPI* | [**moveWorkspace**](docs/StorageAPI.md#moveworkspace) | **POST** /api/2/workspaces/{id}/move | 
*StorageAPI* | [**moveWorkspaceToProduction**](docs/StorageAPI.md#moveworkspacetoproduction) | **POST** /api/2/workspaces/{id}/move-to | 
*StorageAPI* | [**patchFile**](docs/StorageAPI.md#patchfile) | **PATCH** /api/2/files/{path} | 
*StorageAPI* | [**patchProduction**](docs/StorageAPI.md#patchproduction) | **PATCH** /api/2/productions/{id} | 
*StorageAPI* | [**patchShare**](docs/StorageAPI.md#patchshare) | **PATCH** /api/2/shares/{id} | 
*StorageAPI* | [**patchSnapshot**](docs/StorageAPI.md#patchsnapshot) | **PATCH** /api/2/snapshots/{id} | 
*StorageAPI* | [**patchVolume**](docs/StorageAPI.md#patchvolume) | **PATCH** /api/2/volumes/{id} | 
*StorageAPI* | [**patchWorkspace**](docs/StorageAPI.md#patchworkspace) | **PATCH** /api/2/workspaces/{id} | 
*StorageAPI* | [**patchWorkspacePermission**](docs/StorageAPI.md#patchworkspacepermission) | **PATCH** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**recordStorageTrace**](docs/StorageAPI.md#recordstoragetrace) | **POST** /api/2/filesystem/trace | 
*StorageAPI* | [**repairWorkspacePermissions**](docs/StorageAPI.md#repairworkspacepermissions) | **POST** /api/2/workspaces/{id}/repair-permissions | 
*StorageAPI* | [**shareToHomeWorkspace**](docs/StorageAPI.md#sharetohomeworkspace) | **POST** /api/2/share-to-home-workspace | 
*StorageAPI* | [**unbookmarkWorkspace**](docs/StorageAPI.md#unbookmarkworkspace) | **DELETE** /api/2/workspaces/{id}/bookmark | 
*StorageAPI* | [**unzipFile**](docs/StorageAPI.md#unzipfile) | **POST** /api/2/filesystem/unzip | 
*StorageAPI* | [**updateGroupQuota**](docs/StorageAPI.md#updategroupquota) | **PUT** /api/2/volumes/{id}/quotas/group/{group_id} | 
*StorageAPI* | [**updatePathQuota**](docs/StorageAPI.md#updatepathquota) | **PUT** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**updateProduction**](docs/StorageAPI.md#updateproduction) | **PUT** /api/2/productions/{id} | 
*StorageAPI* | [**updateShare**](docs/StorageAPI.md#updateshare) | **PUT** /api/2/shares/{id} | 
*StorageAPI* | [**updateSnapshot**](docs/StorageAPI.md#updatesnapshot) | **PUT** /api/2/snapshots/{id} | 
*StorageAPI* | [**updateUserQuota**](docs/StorageAPI.md#updateuserquota) | **PUT** /api/2/volumes/{id}/quotas/user/{user_id} | 
*StorageAPI* | [**updateVolume**](docs/StorageAPI.md#updatevolume) | **PUT** /api/2/volumes/{id} | 
*StorageAPI* | [**updateWorkspace**](docs/StorageAPI.md#updateworkspace) | **PUT** /api/2/workspaces/{id} | 
*StorageAPI* | [**updateWorkspacePermission**](docs/StorageAPI.md#updateworkspacepermission) | **PUT** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**zipFiles**](docs/StorageAPI.md#zipfiles) | **POST** /api/2/filesystem/zip | 
*TapeArchiveAPI* | [**archiveToTape**](docs/TapeArchiveAPI.md#archivetotape) | **POST** /api/2/archive/tape/archive | 
*TapeArchiveAPI* | [**cancelAllTapeArchiveJobs**](docs/TapeArchiveAPI.md#cancelalltapearchivejobs) | **POST** /api/2/archive/tape/jobs/cancel-all | 
*TapeArchiveAPI* | [**checkTape**](docs/TapeArchiveAPI.md#checktape) | **POST** /api/2/archive/tape/library/check | 
*TapeArchiveAPI* | [**createTape**](docs/TapeArchiveAPI.md#createtape) | **POST** /api/2/archive/tape/tapes | 
*TapeArchiveAPI* | [**createTapeGroup**](docs/TapeArchiveAPI.md#createtapegroup) | **POST** /api/2/archive/tape/groups | 
*TapeArchiveAPI* | [**deleteTape**](docs/TapeArchiveAPI.md#deletetape) | **DELETE** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**deleteTapeArchiveJob**](docs/TapeArchiveAPI.md#deletetapearchivejob) | **DELETE** /api/2/archive/tape/jobs/{id} | 
*TapeArchiveAPI* | [**deleteTapeGroup**](docs/TapeArchiveAPI.md#deletetapegroup) | **DELETE** /api/2/archive/tape/groups/{id} | 
*TapeArchiveAPI* | [**formatTape**](docs/TapeArchiveAPI.md#formattape) | **POST** /api/2/archive/tape/library/format | 
*TapeArchiveAPI* | [**getAllArchivedFileEntries**](docs/TapeArchiveAPI.md#getallarchivedfileentries) | **GET** /api/2/archive/tape/files | 
*TapeArchiveAPI* | [**getAllTapeArchiveJobs**](docs/TapeArchiveAPI.md#getalltapearchivejobs) | **GET** /api/2/archive/tape/jobs | 
*TapeArchiveAPI* | [**getAllTapeGroups**](docs/TapeArchiveAPI.md#getalltapegroups) | **GET** /api/2/archive/tape/groups | 
*TapeArchiveAPI* | [**getAllTapes**](docs/TapeArchiveAPI.md#getalltapes) | **GET** /api/2/archive/tape/tapes | 
*TapeArchiveAPI* | [**getArchivedFileEntry**](docs/TapeArchiveAPI.md#getarchivedfileentry) | **GET** /api/2/archive/tape/files/{id} | 
*TapeArchiveAPI* | [**getTape**](docs/TapeArchiveAPI.md#gettape) | **GET** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**getTapeArchiveJob**](docs/TapeArchiveAPI.md#gettapearchivejob) | **GET** /api/2/archive/tape/jobs/{id} | 
*TapeArchiveAPI* | [**getTapeArchiveJobSources**](docs/TapeArchiveAPI.md#gettapearchivejobsources) | **GET** /api/2/archive/tape/jobs/{id}/sources | 
*TapeArchiveAPI* | [**getTapeGroup**](docs/TapeArchiveAPI.md#gettapegroup) | **GET** /api/2/archive/tape/groups/{id} | 
*TapeArchiveAPI* | [**getTapeLibraryState**](docs/TapeArchiveAPI.md#gettapelibrarystate) | **GET** /api/2/archive/tape/library | 
*TapeArchiveAPI* | [**loadTape**](docs/TapeArchiveAPI.md#loadtape) | **POST** /api/2/archive/tape/library/load | 
*TapeArchiveAPI* | [**moveTape**](docs/TapeArchiveAPI.md#movetape) | **POST** /api/2/archive/tape/library/move | 
*TapeArchiveAPI* | [**patchTape**](docs/TapeArchiveAPI.md#patchtape) | **PATCH** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**patchTapeGroup**](docs/TapeArchiveAPI.md#patchtapegroup) | **PATCH** /api/2/archive/tape/groups/{id} | 
*TapeArchiveAPI* | [**pauseTapeArchiveJob**](docs/TapeArchiveAPI.md#pausetapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/pause | 
*TapeArchiveAPI* | [**refreshTapeLibraryState**](docs/TapeArchiveAPI.md#refreshtapelibrarystate) | **POST** /api/2/archive/tape/library/refresh | 
*TapeArchiveAPI* | [**reindexTape**](docs/TapeArchiveAPI.md#reindextape) | **POST** /api/2/archive/tape/library/reindex | 
*TapeArchiveAPI* | [**removeFinishedTapeArchiveJobs**](docs/TapeArchiveAPI.md#removefinishedtapearchivejobs) | **POST** /api/2/archive/tape/jobs/remove-finished | 
*TapeArchiveAPI* | [**restartTapeArchiveJob**](docs/TapeArchiveAPI.md#restarttapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/restart | 
*TapeArchiveAPI* | [**restoreFromTape**](docs/TapeArchiveAPI.md#restorefromtape) | **POST** /api/2/archive/tape/restore | 
*TapeArchiveAPI* | [**resumeTapeArchiveJob**](docs/TapeArchiveAPI.md#resumetapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/resume | 
*TapeArchiveAPI* | [**searchTapeArchive**](docs/TapeArchiveAPI.md#searchtapearchive) | **POST** /api/2/archive/tape/search | 
*TapeArchiveAPI* | [**unloadTape**](docs/TapeArchiveAPI.md#unloadtape) | **POST** /api/2/archive/tape/library/unload | 
*TapeArchiveAPI* | [**updateTape**](docs/TapeArchiveAPI.md#updatetape) | **PUT** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**updateTapeGroup**](docs/TapeArchiveAPI.md#updatetapegroup) | **PUT** /api/2/archive/tape/groups/{id} | 


## Documentation For Models

 - [AIAnnotation](docs/AIAnnotation.md)
 - [AIAnnotationCreateRequest](docs/AIAnnotationCreateRequest.md)
 - [AIAnnotationPartialUpdate](docs/AIAnnotationPartialUpdate.md)
 - [AIAnnotationUpdate](docs/AIAnnotationUpdate.md)
 - [AICategory](docs/AICategory.md)
 - [AICategoryDetail](docs/AICategoryDetail.md)
 - [AICategoryDetailPartialUpdate](docs/AICategoryDetailPartialUpdate.md)
 - [AICategoryDetailUpdate](docs/AICategoryDetailUpdate.md)
 - [AICategoryMiniReference](docs/AICategoryMiniReference.md)
 - [AIConnection](docs/AIConnection.md)
 - [AIDataset](docs/AIDataset.md)
 - [AIDatasetDetailReference](docs/AIDatasetDetailReference.md)
 - [AIDatasetExportRequest](docs/AIDatasetExportRequest.md)
 - [AIDatasetExportResponse](docs/AIDatasetExportResponse.md)
 - [AIDatasetReference](docs/AIDatasetReference.md)
 - [AIDatasetWithPreview](docs/AIDatasetWithPreview.md)
 - [AIDatasetWithPreviewPartialUpdate](docs/AIDatasetWithPreviewPartialUpdate.md)
 - [AIDatasetWithPreviewUpdate](docs/AIDatasetWithPreviewUpdate.md)
 - [AIImage](docs/AIImage.md)
 - [AIImageReference](docs/AIImageReference.md)
 - [AIMetadata](docs/AIMetadata.md)
 - [AIModel](docs/AIModel.md)
 - [AIModelExportRequest](docs/AIModelExportRequest.md)
 - [AIModelExportResponse](docs/AIModelExportResponse.md)
 - [AIModelInferenceRequest](docs/AIModelInferenceRequest.md)
 - [AIModelInferenceResponse](docs/AIModelInferenceResponse.md)
 - [AIModelPartialUpdate](docs/AIModelPartialUpdate.md)
 - [AIModelProgress](docs/AIModelProgress.md)
 - [AIModelTrainingRequest](docs/AIModelTrainingRequest.md)
 - [AIModelUpdate](docs/AIModelUpdate.md)
 - [AIProcessingRequest](docs/AIProcessingRequest.md)
 - [APIToken](docs/APIToken.md)
 - [APITokenPartialUpdate](docs/APITokenPartialUpdate.md)
 - [APITokenUpdate](docs/APITokenUpdate.md)
 - [APITokenWithSecret](docs/APITokenWithSecret.md)
 - [APITokenWithSecretUpdate](docs/APITokenWithSecretUpdate.md)
 - [AddAssetsToClickGallery](docs/AddAssetsToClickGallery.md)
 - [Address](docs/Address.md)
 - [Alert](docs/Alert.md)
 - [AlertPartialUpdate](docs/AlertPartialUpdate.md)
 - [AlertUpdate](docs/AlertUpdate.md)
 - [AllMediaFilesForBundlesRequest](docs/AllMediaFilesForBundlesRequest.md)
 - [ArchiveEndpointRequest](docs/ArchiveEndpointRequest.md)
 - [ArgumentType](docs/ArgumentType.md)
 - [Asset](docs/Asset.md)
 - [AssetBackup](docs/AssetBackup.md)
 - [AssetCloudLink](docs/AssetCloudLink.md)
 - [AssetMini](docs/AssetMini.md)
 - [AssetMiniReference](docs/AssetMiniReference.md)
 - [AssetPartialUpdate](docs/AssetPartialUpdate.md)
 - [AssetProjectLink](docs/AssetProjectLink.md)
 - [AssetRating](docs/AssetRating.md)
 - [AssetRatingPartialUpdate](docs/AssetRatingPartialUpdate.md)
 - [AssetRatingUpdate](docs/AssetRatingUpdate.md)
 - [AssetSubtitleLink](docs/AssetSubtitleLink.md)
 - [AssetSubtitleLinkPartialUpdate](docs/AssetSubtitleLinkPartialUpdate.md)
 - [AssetSubtitleLinkUpdate](docs/AssetSubtitleLinkUpdate.md)
 - [AssetUpdate](docs/AssetUpdate.md)
 - [AuthLoginEndpointRequest](docs/AuthLoginEndpointRequest.md)
 - [AuthLoginEndpointResponse](docs/AuthLoginEndpointResponse.md)
 - [Backend](docs/Backend.md)
 - [BackendProperties](docs/BackendProperties.md)
 - [BasicFile](docs/BasicFile.md)
 - [BeeGFSNode](docs/BeeGFSNode.md)
 - [BeeGFSTarget](docs/BeeGFSTarget.md)
 - [BootstrapData](docs/BootstrapData.md)
 - [CPUStat](docs/CPUStat.md)
 - [Certificate](docs/Certificate.md)
 - [CertificateUpdate](docs/CertificateUpdate.md)
 - [ChangeOwnPasswordRequest](docs/ChangeOwnPasswordRequest.md)
 - [ChangePasswordRequest](docs/ChangePasswordRequest.md)
 - [CheckConnectivityEndpointResponse](docs/CheckConnectivityEndpointResponse.md)
 - [ClickBackgroundUploadEndpointRequest](docs/ClickBackgroundUploadEndpointRequest.md)
 - [ClickGallery](docs/ClickGallery.md)
 - [ClickGalleryLink](docs/ClickGalleryLink.md)
 - [ClickGalleryUpdate](docs/ClickGalleryUpdate.md)
 - [ClickLinkUser](docs/ClickLinkUser.md)
 - [ClickStartUploadEndpointRequest](docs/ClickStartUploadEndpointRequest.md)
 - [ClientSession](docs/ClientSession.md)
 - [ClientSidePathEndpointRequest](docs/ClientSidePathEndpointRequest.md)
 - [ClientSidePathEndpointResponse](docs/ClientSidePathEndpointResponse.md)
 - [ClientsEndpointResponse](docs/ClientsEndpointResponse.md)
 - [CloudAccount](docs/CloudAccount.md)
 - [CloudAccountMini](docs/CloudAccountMini.md)
 - [CloudAccountMiniPartialUpdate](docs/CloudAccountMiniPartialUpdate.md)
 - [CloudAccountMiniUpdate](docs/CloudAccountMiniUpdate.md)
 - [CloudAccountPartialUpdate](docs/CloudAccountPartialUpdate.md)
 - [CloudAccountUpdate](docs/CloudAccountUpdate.md)
 - [CloudConnection](docs/CloudConnection.md)
 - [Comment](docs/Comment.md)
 - [CommentPartialUpdate](docs/CommentPartialUpdate.md)
 - [CommentUpdate](docs/CommentUpdate.md)
 - [CreateDownloadArchive](docs/CreateDownloadArchive.md)
 - [CreateHomeWorkspaceRequest](docs/CreateHomeWorkspaceRequest.md)
 - [CreatePathQuotaRequest](docs/CreatePathQuotaRequest.md)
 - [CreateTemplateFolderEndpointRequest](docs/CreateTemplateFolderEndpointRequest.md)
 - [CustomField](docs/CustomField.md)
 - [CustomFieldPartialUpdate](docs/CustomFieldPartialUpdate.md)
 - [CustomFieldReference](docs/CustomFieldReference.md)
 - [CustomFieldUpdate](docs/CustomFieldUpdate.md)
 - [DeletedWorkspace](docs/DeletedWorkspace.md)
 - [Download](docs/Download.md)
 - [DownloadArchive](docs/DownloadArchive.md)
 - [DownloadArchivePartialUpdate](docs/DownloadArchivePartialUpdate.md)
 - [DownloadArchiveUpdate](docs/DownloadArchiveUpdate.md)
 - [EditorProject](docs/EditorProject.md)
 - [EditorProjectPartialUpdate](docs/EditorProjectPartialUpdate.md)
 - [EditorProjectUpdate](docs/EditorProjectUpdate.md)
 - [EditorSubtitle](docs/EditorSubtitle.md)
 - [EditorSubtitlePartialUpdate](docs/EditorSubtitlePartialUpdate.md)
 - [EditorSubtitleUpdate](docs/EditorSubtitleUpdate.md)
 - [ElementsGroup](docs/ElementsGroup.md)
 - [ElementsGroupDetail](docs/ElementsGroupDetail.md)
 - [ElementsGroupDetailPartialUpdate](docs/ElementsGroupDetailPartialUpdate.md)
 - [ElementsGroupDetailUpdate](docs/ElementsGroupDetailUpdate.md)
 - [ElementsGroupReference](docs/ElementsGroupReference.md)
 - [ElementsUser](docs/ElementsUser.md)
 - [ElementsUserDetail](docs/ElementsUserDetail.md)
 - [ElementsUserDetailPartialUpdate](docs/ElementsUserDetailPartialUpdate.md)
 - [ElementsUserDetailUpdate](docs/ElementsUserDetailUpdate.md)
 - [ElementsUserMini](docs/ElementsUserMini.md)
 - [ElementsUserMiniReference](docs/ElementsUserMiniReference.md)
 - [ElementsUserProfile](docs/ElementsUserProfile.md)
 - [ElementsUserProfilePartialUpdate](docs/ElementsUserProfilePartialUpdate.md)
 - [ElementsUserProfileUpdate](docs/ElementsUserProfileUpdate.md)
 - [ElementsUserReference](docs/ElementsUserReference.md)
 - [ElementsVersion](docs/ElementsVersion.md)
 - [EmailPreview](docs/EmailPreview.md)
 - [EnableTOTPRequest](docs/EnableTOTPRequest.md)
 - [Event](docs/Event.md)
 - [ExternalTranscoder](docs/ExternalTranscoder.md)
 - [ExternalTranscoderPartialUpdate](docs/ExternalTranscoderPartialUpdate.md)
 - [ExternalTranscoderUpdate](docs/ExternalTranscoderUpdate.md)
 - [ExtractRequest](docs/ExtractRequest.md)
 - [FSProperties](docs/FSProperties.md)
 - [FileCopyEndpointRequest](docs/FileCopyEndpointRequest.md)
 - [FileDeleteEndpointRequest](docs/FileDeleteEndpointRequest.md)
 - [FileMoveEndpointRequest](docs/FileMoveEndpointRequest.md)
 - [FilePartialUpdate](docs/FilePartialUpdate.md)
 - [FileSizeDistribution](docs/FileSizeDistribution.md)
 - [FileSizeDistributionItem](docs/FileSizeDistributionItem.md)
 - [FileSizeEndpointResponse](docs/FileSizeEndpointResponse.md)
 - [FileUnzipEndpointRequest](docs/FileUnzipEndpointRequest.md)
 - [FileUpdate](docs/FileUpdate.md)
 - [FileZipEndpointRequest](docs/FileZipEndpointRequest.md)
 - [FilesystemFile](docs/FilesystemFile.md)
 - [FilesystemPermission](docs/FilesystemPermission.md)
 - [FilesystemPermissionPartialUpdate](docs/FilesystemPermissionPartialUpdate.md)
 - [FilesystemPermissionUpdate](docs/FilesystemPermissionUpdate.md)
 - [FilesystemTraceEndpointRequest](docs/FilesystemTraceEndpointRequest.md)
 - [FilesystemTraceEndpointResponse](docs/FilesystemTraceEndpointResponse.md)
 - [FinishUploadEndpointRequest](docs/FinishUploadEndpointRequest.md)
 - [FormatMetadata](docs/FormatMetadata.md)
 - [GeneratePasswordEndpointResponse](docs/GeneratePasswordEndpointResponse.md)
 - [GenerateProxiesRequest](docs/GenerateProxiesRequest.md)
 - [GetMultipleBundlesRequest](docs/GetMultipleBundlesRequest.md)
 - [GetMultipleFilesRequest](docs/GetMultipleFilesRequest.md)
 - [GlobalAlert](docs/GlobalAlert.md)
 - [HelpEndpointResponse](docs/HelpEndpointResponse.md)
 - [IOStat](docs/IOStat.md)
 - [ImpersonationEndpointRequest](docs/ImpersonationEndpointRequest.md)
 - [ImportAIDatasetRequest](docs/ImportAIDatasetRequest.md)
 - [ImportAIDatasetResponse](docs/ImportAIDatasetResponse.md)
 - [ImportAIModelRequest](docs/ImportAIModelRequest.md)
 - [ImportAIModelResponse](docs/ImportAIModelResponse.md)
 - [ImportJobRequest](docs/ImportJobRequest.md)
 - [ImportJobResponse](docs/ImportJobResponse.md)
 - [InlineResponse200](docs/InlineResponse200.md)
 - [InstallLicenseEndpointRequest](docs/InstallLicenseEndpointRequest.md)
 - [InstantiateFileTemplateRequest](docs/InstantiateFileTemplateRequest.md)
 - [Interface](docs/Interface.md)
 - [Ipmi](docs/Ipmi.md)
 - [Job](docs/Job.md)
 - [JobPartialUpdate](docs/JobPartialUpdate.md)
 - [JobReference](docs/JobReference.md)
 - [JobUpdate](docs/JobUpdate.md)
 - [KapacitorAlert](docs/KapacitorAlert.md)
 - [LDAPServer](docs/LDAPServer.md)
 - [LDAPServerGroup](docs/LDAPServerGroup.md)
 - [LDAPServerGroups](docs/LDAPServerGroups.md)
 - [LDAPServerReference](docs/LDAPServerReference.md)
 - [LDAPServerUser](docs/LDAPServerUser.md)
 - [LDAPServerUsers](docs/LDAPServerUsers.md)
 - [License](docs/License.md)
 - [ListTopics](docs/ListTopics.md)
 - [LizardFSDisk](docs/LizardFSDisk.md)
 - [LizardFSNode](docs/LizardFSNode.md)
 - [LocaleEndpointResponse](docs/LocaleEndpointResponse.md)
 - [LocateEndpointRequest](docs/LocateEndpointRequest.md)
 - [LocateProxiesEndpointRequest](docs/LocateProxiesEndpointRequest.md)
 - [LocateProxiesEndpointResponse](docs/LocateProxiesEndpointResponse.md)
 - [LocateResult](docs/LocateResult.md)
 - [Marker](docs/Marker.md)
 - [MarkerPartialUpdate](docs/MarkerPartialUpdate.md)
 - [MarkerUpdate](docs/MarkerUpdate.md)
 - [MediaFile](docs/MediaFile.md)
 - [MediaFileBundle](docs/MediaFileBundle.md)
 - [MediaFileBundleMini](docs/MediaFileBundleMini.md)
 - [MediaFileBundleMiniReference](docs/MediaFileBundleMiniReference.md)
 - [MediaFileContents](docs/MediaFileContents.md)
 - [MediaFileMini](docs/MediaFileMini.md)
 - [MediaFilePartialUpdate](docs/MediaFilePartialUpdate.md)
 - [MediaFileReference](docs/MediaFileReference.md)
 - [MediaFileTemplate](docs/MediaFileTemplate.md)
 - [MediaFileTemplatePartialUpdate](docs/MediaFileTemplatePartialUpdate.md)
 - [MediaFileTemplateUpdate](docs/MediaFileTemplateUpdate.md)
 - [MediaFileUpdate](docs/MediaFileUpdate.md)
 - [MediaFilesLookupRequest](docs/MediaFilesLookupRequest.md)
 - [MediaLibraryDeleteRequest](docs/MediaLibraryDeleteRequest.md)
 - [MediaLibraryShareRequest](docs/MediaLibraryShareRequest.md)
 - [MediaRoot](docs/MediaRoot.md)
 - [MediaRootDetail](docs/MediaRootDetail.md)
 - [MediaRootDetailPartialUpdate](docs/MediaRootDetailPartialUpdate.md)
 - [MediaRootDetailUpdate](docs/MediaRootDetailUpdate.md)
 - [MediaRootMini](docs/MediaRootMini.md)
 - [MediaRootMiniReference](docs/MediaRootMiniReference.md)
 - [MediaRootPermission](docs/MediaRootPermission.md)
 - [MediaRootPermissionAccessOptions](docs/MediaRootPermissionAccessOptions.md)
 - [MediaRootPermissionPartialUpdate](docs/MediaRootPermissionPartialUpdate.md)
 - [MediaRootPermissionUpdate](docs/MediaRootPermissionUpdate.md)
 - [MediaUpdate](docs/MediaUpdate.md)
 - [MemberPreview](docs/MemberPreview.md)
 - [MetadataItem](docs/MetadataItem.md)
 - [MoveWorkspaceRequest](docs/MoveWorkspaceRequest.md)
 - [MultipleAssetsRequest](docs/MultipleAssetsRequest.md)
 - [NFSPermission](docs/NFSPermission.md)
 - [NTPServer](docs/NTPServer.md)
 - [NTPServerPartialUpdate](docs/NTPServerPartialUpdate.md)
 - [NTPServerUpdate](docs/NTPServerUpdate.md)
 - [NetStat](docs/NetStat.md)
 - [OneTimeAccessToken](docs/OneTimeAccessToken.md)
 - [OneTimeAccessTokenActivity](docs/OneTimeAccessTokenActivity.md)
 - [OneTimeAccessTokenSharedObject](docs/OneTimeAccessTokenSharedObject.md)
 - [Parameters](docs/Parameters.md)
 - [ParametersUpdate](docs/ParametersUpdate.md)
 - [ParseSAMLIDPMetadataRequest](docs/ParseSAMLIDPMetadataRequest.md)
 - [ParsedSAMLIDPMetadata](docs/ParsedSAMLIDPMetadata.md)
 - [PasswordResetEndpointRequest](docs/PasswordResetEndpointRequest.md)
 - [Path](docs/Path.md)
 - [PathInput](docs/PathInput.md)
 - [Production](docs/Production.md)
 - [ProductionMiniReference](docs/ProductionMiniReference.md)
 - [ProductionPartialUpdate](docs/ProductionPartialUpdate.md)
 - [ProductionReference](docs/ProductionReference.md)
 - [ProductionUpdate](docs/ProductionUpdate.md)
 - [Proxy](docs/Proxy.md)
 - [ProxyCount](docs/ProxyCount.md)
 - [ProxyFSSizeEndpointResponse](docs/ProxyFSSizeEndpointResponse.md)
 - [ProxyGenerator](docs/ProxyGenerator.md)
 - [ProxyGeneratorProperties](docs/ProxyGeneratorProperties.md)
 - [ProxyProfile](docs/ProxyProfile.md)
 - [ProxyProfileMini](docs/ProxyProfileMini.md)
 - [ProxyProfilePartialUpdate](docs/ProxyProfilePartialUpdate.md)
 - [ProxyProfileUpdate](docs/ProxyProfileUpdate.md)
 - [PythonEnvironment](docs/PythonEnvironment.md)
 - [Queue](docs/Queue.md)
 - [Quota](docs/Quota.md)
 - [RAMStat](docs/RAMStat.md)
 - [RDCActivation](docs/RDCActivation.md)
 - [RDCHost](docs/RDCHost.md)
 - [RDCSession](docs/RDCSession.md)
 - [RDCSessionCreate](docs/RDCSessionCreate.md)
 - [RegisterUploadEndpointRequest](docs/RegisterUploadEndpointRequest.md)
 - [RegisterUploadMetadataEndpointRequest](docs/RegisterUploadMetadataEndpointRequest.md)
 - [ReleaseNotesEndpointResponse](docs/ReleaseNotesEndpointResponse.md)
 - [RenameCustomFieldRequest](docs/RenameCustomFieldRequest.md)
 - [RenderEndpointRequest](docs/RenderEndpointRequest.md)
 - [RenderRequest](docs/RenderRequest.md)
 - [RestoreEndpointRequest](docs/RestoreEndpointRequest.md)
 - [SAMLProvider](docs/SAMLProvider.md)
 - [SAMLProviderMini](docs/SAMLProviderMini.md)
 - [SAMLProviderPartialUpdate](docs/SAMLProviderPartialUpdate.md)
 - [SAMLProviderUpdate](docs/SAMLProviderUpdate.md)
 - [SMTPConfiguration](docs/SMTPConfiguration.md)
 - [SMTPConfigurationUpdate](docs/SMTPConfigurationUpdate.md)
 - [SNFSStripeGroup](docs/SNFSStripeGroup.md)
 - [SavedSearch](docs/SavedSearch.md)
 - [SavedSearchPartialUpdate](docs/SavedSearchPartialUpdate.md)
 - [SavedSearchUpdate](docs/SavedSearchUpdate.md)
 - [ScannerDiscoverEndpointRequest](docs/ScannerDiscoverEndpointRequest.md)
 - [ScannerScanEndpointRequest](docs/ScannerScanEndpointRequest.md)
 - [Schedule](docs/Schedule.md)
 - [SchedulePartialUpdate](docs/SchedulePartialUpdate.md)
 - [ScheduleReference](docs/ScheduleReference.md)
 - [ScheduleUpdate](docs/ScheduleUpdate.md)
 - [SearchEndpointRequest](docs/SearchEndpointRequest.md)
 - [SearchEndpointResponse](docs/SearchEndpointResponse.md)
 - [SendLinkEmailRequest](docs/SendLinkEmailRequest.md)
 - [Sensor](docs/Sensor.md)
 - [Sensors](docs/Sensors.md)
 - [ServiceStatus](docs/ServiceStatus.md)
 - [Share](docs/Share.md)
 - [SharePartialUpdate](docs/SharePartialUpdate.md)
 - [ShareToHomeWorkspaceEndpointRequest](docs/ShareToHomeWorkspaceEndpointRequest.md)
 - [ShareUpdate](docs/ShareUpdate.md)
 - [SlackChannel](docs/SlackChannel.md)
 - [SlackConnection](docs/SlackConnection.md)
 - [SlackConnectionPartialUpdate](docs/SlackConnectionPartialUpdate.md)
 - [SlackConnectionStatus](docs/SlackConnectionStatus.md)
 - [SlackConnectionUpdate](docs/SlackConnectionUpdate.md)
 - [SlackEmoji](docs/SlackEmoji.md)
 - [SlackMessage](docs/SlackMessage.md)
 - [SlackUser](docs/SlackUser.md)
 - [Snapshot](docs/Snapshot.md)
 - [SnapshotPartialUpdate](docs/SnapshotPartialUpdate.md)
 - [SnapshotUpdate](docs/SnapshotUpdate.md)
 - [SolrReindexEndpointResponse](docs/SolrReindexEndpointResponse.md)
 - [StartJobRequest](docs/StartJobRequest.md)
 - [StartTaskRequest](docs/StartTaskRequest.md)
 - [Stats](docs/Stats.md)
 - [StorNextConnection](docs/StorNextConnection.md)
 - [StorNextConnections](docs/StorNextConnections.md)
 - [StorNextLicenseCheckEndpointResponse](docs/StorNextLicenseCheckEndpointResponse.md)
 - [StorNextLicenseEndpointResponse](docs/StorNextLicenseEndpointResponse.md)
 - [StorageNode](docs/StorageNode.md)
 - [StorageNodeMini](docs/StorageNodeMini.md)
 - [StorageNodeStatus](docs/StorageNodeStatus.md)
 - [StorageRequest](docs/StorageRequest.md)
 - [StorageResponse](docs/StorageResponse.md)
 - [StorageRoot](docs/StorageRoot.md)
 - [StornextLicense](docs/StornextLicense.md)
 - [StornextManagerAttributes](docs/StornextManagerAttributes.md)
 - [Subclip](docs/Subclip.md)
 - [SubclipClipboardEntry](docs/SubclipClipboardEntry.md)
 - [SubclipClipboardEntryUpdate](docs/SubclipClipboardEntryUpdate.md)
 - [SubclipPartialUpdate](docs/SubclipPartialUpdate.md)
 - [SubclipReference](docs/SubclipReference.md)
 - [SubclipUpdate](docs/SubclipUpdate.md)
 - [Subscription](docs/Subscription.md)
 - [Subtask](docs/Subtask.md)
 - [SubtaskPartialUpdate](docs/SubtaskPartialUpdate.md)
 - [SubtaskReference](docs/SubtaskReference.md)
 - [SubtaskUpdate](docs/SubtaskUpdate.md)
 - [Subtitle](docs/Subtitle.md)
 - [SubtitleClipboardEntry](docs/SubtitleClipboardEntry.md)
 - [SubtitleClipboardEntryUpdate](docs/SubtitleClipboardEntryUpdate.md)
 - [SubtitleEvent](docs/SubtitleEvent.md)
 - [SyncTOTP](docs/SyncTOTP.md)
 - [SyncTOTPRequest](docs/SyncTOTPRequest.md)
 - [SystemInfoEndpointResponse](docs/SystemInfoEndpointResponse.md)
 - [TagMediaDirectoryRequest](docs/TagMediaDirectoryRequest.md)
 - [TagReference](docs/TagReference.md)
 - [Tape](docs/Tape.md)
 - [TapeFile](docs/TapeFile.md)
 - [TapeGroup](docs/TapeGroup.md)
 - [TapeGroupPartialUpdate](docs/TapeGroupPartialUpdate.md)
 - [TapeGroupUpdate](docs/TapeGroupUpdate.md)
 - [TapeJob](docs/TapeJob.md)
 - [TapeJobSource](docs/TapeJobSource.md)
 - [TapeLibraryEndpointResponse](docs/TapeLibraryEndpointResponse.md)
 - [TapeLibraryFormatEndpointRequest](docs/TapeLibraryFormatEndpointRequest.md)
 - [TapeLibraryFsckEndpointRequest](docs/TapeLibraryFsckEndpointRequest.md)
 - [TapeLibraryLoadEndpointRequest](docs/TapeLibraryLoadEndpointRequest.md)
 - [TapeLibraryMoveEndpointRequest](docs/TapeLibraryMoveEndpointRequest.md)
 - [TapeLibraryReindexEndpointRequest](docs/TapeLibraryReindexEndpointRequest.md)
 - [TapeLibrarySlot](docs/TapeLibrarySlot.md)
 - [TapeLibraryUnloadEndpointRequest](docs/TapeLibraryUnloadEndpointRequest.md)
 - [TapePartialUpdate](docs/TapePartialUpdate.md)
 - [TapeReference](docs/TapeReference.md)
 - [TapeUpdate](docs/TapeUpdate.md)
 - [TaskInfo](docs/TaskInfo.md)
 - [TaskLog](docs/TaskLog.md)
 - [TaskProgress](docs/TaskProgress.md)
 - [TaskType](docs/TaskType.md)
 - [TasksSummary](docs/TasksSummary.md)
 - [TeamsConnection](docs/TeamsConnection.md)
 - [TeamsConnectionPartialUpdate](docs/TeamsConnectionPartialUpdate.md)
 - [TeamsConnectionStatus](docs/TeamsConnectionStatus.md)
 - [TeamsConnectionUpdate](docs/TeamsConnectionUpdate.md)
 - [TeamsMessage](docs/TeamsMessage.md)
 - [TeamsRecipient](docs/TeamsRecipient.md)
 - [TestAWSCredentialsRequest](docs/TestAWSCredentialsRequest.md)
 - [TestAWSCredentialsResponse](docs/TestAWSCredentialsResponse.md)
 - [TestCloudAccountCredentialsRequest](docs/TestCloudAccountCredentialsRequest.md)
 - [TestCloudAccountCredentialsResponse](docs/TestCloudAccountCredentialsResponse.md)
 - [TestExternalTranscoderConnectionRequest](docs/TestExternalTranscoderConnectionRequest.md)
 - [TestExternalTranscoderConnectionResponse](docs/TestExternalTranscoderConnectionResponse.md)
 - [TestSMTP](docs/TestSMTP.md)
 - [Ticket](docs/Ticket.md)
 - [TimeEndpointRequest](docs/TimeEndpointRequest.md)
 - [TimeEndpointResponse](docs/TimeEndpointResponse.md)
 - [TimeSyncEndpointRequest](docs/TimeSyncEndpointRequest.md)
 - [TimeSyncEndpointResponse](docs/TimeSyncEndpointResponse.md)
 - [TimelineExportRequest](docs/TimelineExportRequest.md)
 - [Timezone](docs/Timezone.md)
 - [TraceNode](docs/TraceNode.md)
 - [TranscoderProfile](docs/TranscoderProfile.md)
 - [TypeDocumentation](docs/TypeDocumentation.md)
 - [UnfilteredTag](docs/UnfilteredTag.md)
 - [UnfilteredTagPartialUpdate](docs/UnfilteredTagPartialUpdate.md)
 - [UnfilteredTagUpdate](docs/UnfilteredTagUpdate.md)
 - [UpdateQuotaRequest](docs/UpdateQuotaRequest.md)
 - [UploadAIImageRequest](docs/UploadAIImageRequest.md)
 - [UploadChunkEndpointRequest](docs/UploadChunkEndpointRequest.md)
 - [UploadImageEndpointRequest](docs/UploadImageEndpointRequest.md)
 - [UserPreviewRequest](docs/UserPreviewRequest.md)
 - [UserPreviewResponse](docs/UserPreviewResponse.md)
 - [VantageWorkflow](docs/VantageWorkflow.md)
 - [VantageWorkflows](docs/VantageWorkflows.md)
 - [VeritoneConnection](docs/VeritoneConnection.md)
 - [VeritoneEngineList](docs/VeritoneEngineList.md)
 - [VeritoneJobList](docs/VeritoneJobList.md)
 - [VeritoneMetadata](docs/VeritoneMetadata.md)
 - [VeritoneUploadRequest](docs/VeritoneUploadRequest.md)
 - [Volume](docs/Volume.md)
 - [VolumeBeeGFSStatus](docs/VolumeBeeGFSStatus.md)
 - [VolumeLizardFSStatus](docs/VolumeLizardFSStatus.md)
 - [VolumeMini](docs/VolumeMini.md)
 - [VolumeMiniReference](docs/VolumeMiniReference.md)
 - [VolumePartialUpdate](docs/VolumePartialUpdate.md)
 - [VolumeReference](docs/VolumeReference.md)
 - [VolumeSNFSStatus](docs/VolumeSNFSStatus.md)
 - [VolumeStat](docs/VolumeStat.md)
 - [VolumeStats](docs/VolumeStats.md)
 - [VolumeStatus](docs/VolumeStatus.md)
 - [VolumeUpdate](docs/VolumeUpdate.md)
 - [WorkflowTransitionRequest](docs/WorkflowTransitionRequest.md)
 - [WorkflowTransitionResponse](docs/WorkflowTransitionResponse.md)
 - [Workspace](docs/Workspace.md)
 - [WorkspaceCheckIn](docs/WorkspaceCheckIn.md)
 - [WorkspaceDetail](docs/WorkspaceDetail.md)
 - [WorkspaceDetailPartialUpdate](docs/WorkspaceDetailPartialUpdate.md)
 - [WorkspaceDetailUpdate](docs/WorkspaceDetailUpdate.md)
 - [WorkspaceEndpoint](docs/WorkspaceEndpoint.md)
 - [WorkspaceMoveToRequest](docs/WorkspaceMoveToRequest.md)
 - [WorkspacePermission](docs/WorkspacePermission.md)
 - [WorkspacePermissionPartialUpdate](docs/WorkspacePermissionPartialUpdate.md)
 - [WorkspacePermissionUpdate](docs/WorkspacePermissionUpdate.md)
 - [WorkspaceResolvedPermission](docs/WorkspaceResolvedPermission.md)
 - [Workstation](docs/Workstation.md)
 - [WorkstationMini](docs/WorkstationMini.md)
 - [WorkstationPartialUpdate](docs/WorkstationPartialUpdate.md)
 - [WorkstationUpdate](docs/WorkstationUpdate.md)

