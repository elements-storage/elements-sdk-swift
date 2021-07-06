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
*AWSAPI* | [**createAWSAccount**](docs/AWSAPI.md#createawsaccount) | **POST** /api/2/aws-accounts | 
*AWSAPI* | [**deleteAWSAccount**](docs/AWSAPI.md#deleteawsaccount) | **DELETE** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**getAWSAccount**](docs/AWSAPI.md#getawsaccount) | **GET** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**getAWSAccountBuckets**](docs/AWSAPI.md#getawsaccountbuckets) | **GET** /api/2/aws-accounts/{id}/buckets | 
*AWSAPI* | [**getAWSAccountSNSTopics**](docs/AWSAPI.md#getawsaccountsnstopics) | **GET** /api/2/aws-accounts/{id}/sns/topics | 
*AWSAPI* | [**getAllAWSAccounts**](docs/AWSAPI.md#getallawsaccounts) | **GET** /api/2/aws-accounts | 
*AWSAPI* | [**patchAWSAccount**](docs/AWSAPI.md#patchawsaccount) | **PATCH** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**testAWSAccountCredentials**](docs/AWSAPI.md#testawsaccountcredentials) | **POST** /api/2/aws-accounts/test-credentials | 
*AWSAPI* | [**updateAWSAccount**](docs/AWSAPI.md#updateawsaccount) | **PUT** /api/2/aws-accounts/{id} | 
*AuthAPI* | [**checkAuthTicket**](docs/AuthAPI.md#checkauthticket) | **POST** /api/2/auth/ticket/check | 
*AuthAPI* | [**createAuthTicket**](docs/AuthAPI.md#createauthticket) | **POST** /api/2/auth/ticket | 
*AuthAPI* | [**deleteAccessToken**](docs/AuthAPI.md#deleteaccesstoken) | **DELETE** /api/2/auth/access-tokens/{id} | 
*AuthAPI* | [**generatePassword**](docs/AuthAPI.md#generatepassword) | **POST** /api/2/auth/generate-password | 
*AuthAPI* | [**getAccessToken**](docs/AuthAPI.md#getaccesstoken) | **GET** /api/2/auth/access-tokens/{id} | 
*AuthAPI* | [**getAllAccessTokens**](docs/AuthAPI.md#getallaccesstokens) | **GET** /api/2/auth/access-tokens | 
*AuthAPI* | [**login**](docs/AuthAPI.md#login) | **POST** /api/2/auth/login | 
*AuthAPI* | [**logout**](docs/AuthAPI.md#logout) | **POST** /api/2/auth/logout | 
*AuthAPI* | [**resetPassword**](docs/AuthAPI.md#resetpassword) | **POST** /api/2/auth/reset-password | 
*AuthAPI* | [**sendAccessTokenEmailNotification**](docs/AuthAPI.md#sendaccesstokenemailnotification) | **POST** /api/2/auth/access-tokens/{id}/email | 
*AuthAPI* | [**startImpersonation**](docs/AuthAPI.md#startimpersonation) | **POST** /api/2/auth/impersonation | 
*AuthAPI* | [**stopImpersonation**](docs/AuthAPI.md#stopimpersonation) | **POST** /api/2/auth/impersonation/stop | 
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
*ClickAPI* | [**continueClickUploadInBackground**](docs/ClickAPI.md#continueclickuploadinbackground) | **POST** /api/2/click/uploads/{upload_id}/background | 
*ClickAPI* | [**createClickGallery**](docs/ClickAPI.md#createclickgallery) | **POST** /api/2/click/connections/{connection_id}/galleries | 
*ClickAPI* | [**createClickGalleryLink**](docs/ClickAPI.md#createclickgallerylink) | **POST** /api/2/click/connections/{connection_id}/gallery-links | 
*ClickAPI* | [**deleteClickGalleryLink**](docs/ClickAPI.md#deleteclickgallerylink) | **DELETE** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
*ClickAPI* | [**getAllClickGalleries**](docs/ClickAPI.md#getallclickgalleries) | **GET** /api/2/click/connections/{connection_id}/galleries | 
*ClickAPI* | [**getAllClickGalleryLinks**](docs/ClickAPI.md#getallclickgallerylinks) | **GET** /api/2/click/connections/{connection_id}/gallery-links | 
*ClickAPI* | [**getClickGallery**](docs/ClickAPI.md#getclickgallery) | **GET** /api/2/click/connections/{connection_id}/galleries/{id} | 
*ClickAPI* | [**getClickGalleryLink**](docs/ClickAPI.md#getclickgallerylink) | **GET** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
*ClickAPI* | [**patchClickGallery**](docs/ClickAPI.md#patchclickgallery) | **PATCH** /api/2/click/connections/{connection_id}/galleries/{id} | 
*ClickAPI* | [**sendClickGalleryLinkEmail**](docs/ClickAPI.md#sendclickgallerylinkemail) | **POST** /api/2/click/connections/{connection_id}/gallery-links/{link_id}/send | 
*ClickAPI* | [**startClickUpload**](docs/ClickAPI.md#startclickupload) | **POST** /api/2/click/uploads | 
*ClickAPI* | [**updateClickGallery**](docs/ClickAPI.md#updateclickgallery) | **PUT** /api/2/click/connections/{connection_id}/galleries/{id} | 
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
*MainAPI* | [**createGroup**](docs/MainAPI.md#creategroup) | **POST** /api/2/groups | 
*MainAPI* | [**createHomeWorkspace**](docs/MainAPI.md#createhomeworkspace) | **POST** /api/2/users/{id}/home | 
*MainAPI* | [**createNTPServer**](docs/MainAPI.md#createntpserver) | **POST** /api/2/system/time/servers | 
*MainAPI* | [**createUser**](docs/MainAPI.md#createuser) | **POST** /api/2/users | 
*MainAPI* | [**createWorkstation**](docs/MainAPI.md#createworkstation) | **POST** /api/2/workstations | 
*MainAPI* | [**deleteDownloadArchive**](docs/MainAPI.md#deletedownloadarchive) | **DELETE** /api/2/download-archive/{id} | 
*MainAPI* | [**deleteGroup**](docs/MainAPI.md#deletegroup) | **DELETE** /api/2/groups/{id} | 
*MainAPI* | [**deleteHomeWorkspace**](docs/MainAPI.md#deletehomeworkspace) | **DELETE** /api/2/users/{id}/home | 
*MainAPI* | [**deleteNTPServer**](docs/MainAPI.md#deletentpserver) | **DELETE** /api/2/system/time/servers/{id} | 
*MainAPI* | [**deleteUser**](docs/MainAPI.md#deleteuser) | **DELETE** /api/2/users/{id} | 
*MainAPI* | [**deleteWorkstation**](docs/MainAPI.md#deleteworkstation) | **DELETE** /api/2/workstations/{id} | 
*MainAPI* | [**disableUserTOTP**](docs/MainAPI.md#disableusertotp) | **DELETE** /api/2/users/{id}/totp | 
*MainAPI* | [**enableUserTOTP**](docs/MainAPI.md#enableusertotp) | **POST** /api/2/users/{id}/totp | 
*MainAPI* | [**finishUpload**](docs/MainAPI.md#finishupload) | **POST** /api/2/uploads/finish | 
*MainAPI* | [**fixLDAPGroupMemberships**](docs/MainAPI.md#fixldapgroupmemberships) | **POST** /api/2/ldap-servers/{id}/fix-memberships | 
*MainAPI* | [**getAllDownloadArchives**](docs/MainAPI.md#getalldownloadarchives) | **GET** /api/2/download-archive | 
*MainAPI* | [**getAllDownloads**](docs/MainAPI.md#getalldownloads) | **GET** /api/2/downloads | 
*MainAPI* | [**getAllGroups**](docs/MainAPI.md#getallgroups) | **GET** /api/2/groups | 
*MainAPI* | [**getAllLDAPServers**](docs/MainAPI.md#getallldapservers) | **GET** /api/2/ldap-servers | 
*MainAPI* | [**getAllNTPServers**](docs/MainAPI.md#getallntpservers) | **GET** /api/2/system/time/servers | 
*MainAPI* | [**getAllStorageNodes**](docs/MainAPI.md#getallstoragenodes) | **GET** /api/2/nodes | 
*MainAPI* | [**getAllUsers**](docs/MainAPI.md#getallusers) | **GET** /api/2/users | 
*MainAPI* | [**getAllWorkstations**](docs/MainAPI.md#getallworkstations) | **GET** /api/2/workstations | 
*MainAPI* | [**getCertificateConfiguration**](docs/MainAPI.md#getcertificateconfiguration) | **GET** /api/2/system/certificate | 
*MainAPI* | [**getClientDownloadFile**](docs/MainAPI.md#getclientdownloadfile) | **GET** /api/2/downloads/clients/{file} | 
*MainAPI* | [**getClientDownloads**](docs/MainAPI.md#getclientdownloads) | **GET** /api/2/downloads/clients | 
*MainAPI* | [**getCurrentWorkstation**](docs/MainAPI.md#getcurrentworkstation) | **GET** /api/2/workstations/current | 
*MainAPI* | [**getDownload**](docs/MainAPI.md#getdownload) | **GET** /api/2/downloads/{id} | 
*MainAPI* | [**getDownloadArchive**](docs/MainAPI.md#getdownloadarchive) | **GET** /api/2/download-archive/{id} | 
*MainAPI* | [**getDownloadArchiveFile**](docs/MainAPI.md#getdownloadarchivefile) | **GET** /api/2/download-archive/{id}/download | 
*MainAPI* | [**getDownloadFile**](docs/MainAPI.md#getdownloadfile) | **GET** /api/2/downloads/{id}/download | 
*MainAPI* | [**getDownloadIcon**](docs/MainAPI.md#getdownloadicon) | **GET** /api/2/downloads/{id}/icon | 
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
*MainAPI* | [**patchCurrentWorkstation**](docs/MainAPI.md#patchcurrentworkstation) | **PATCH** /api/2/workstations/current | 
*MainAPI* | [**patchDownloadArchive**](docs/MainAPI.md#patchdownloadarchive) | **PATCH** /api/2/download-archive/{id} | 
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
*MainAPI* | [**testSMTPConfiguration**](docs/MainAPI.md#testsmtpconfiguration) | **POST** /api/2/system/smtp/test | 
*MainAPI* | [**updateCertificateConfiguration**](docs/MainAPI.md#updatecertificateconfiguration) | **PUT** /api/2/system/certificate | 
*MainAPI* | [**updateCurrentWorkstation**](docs/MainAPI.md#updatecurrentworkstation) | **PUT** /api/2/workstations/current | 
*MainAPI* | [**updateDownloadArchive**](docs/MainAPI.md#updatedownloadarchive) | **PUT** /api/2/download-archive/{id} | 
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
*MediaLibraryAPI* | [**combineAssetsIntoSet**](docs/MediaLibraryAPI.md#combineassetsintoset) | **POST** /api/2/media/assets/combine | 
*MediaLibraryAPI* | [**createAsset**](docs/MediaLibraryAPI.md#createasset) | **POST** /api/2/media/assets | 
*MediaLibraryAPI* | [**createAssetRating**](docs/MediaLibraryAPI.md#createassetrating) | **POST** /api/2/media/ratings | 
*MediaLibraryAPI* | [**createComment**](docs/MediaLibraryAPI.md#createcomment) | **POST** /api/2/media/comments | 
*MediaLibraryAPI* | [**createCustomField**](docs/MediaLibraryAPI.md#createcustomfield) | **POST** /api/2/media/custom-fields | 
*MediaLibraryAPI* | [**createEditorProject**](docs/MediaLibraryAPI.md#createeditorproject) | **POST** /api/2/media/editor | 
*MediaLibraryAPI* | [**createExternalTranscoder**](docs/MediaLibraryAPI.md#createexternaltranscoder) | **POST** /api/2/media/external-transcoders | 
*MediaLibraryAPI* | [**createMarker**](docs/MediaLibraryAPI.md#createmarker) | **POST** /api/2/media/markers | 
*MediaLibraryAPI* | [**createMediaFileTemplate**](docs/MediaLibraryAPI.md#createmediafiletemplate) | **POST** /api/2/media/files/templates | 
*MediaLibraryAPI* | [**createMediaRoot**](docs/MediaLibraryAPI.md#createmediaroot) | **POST** /api/2/media/roots | 
*MediaLibraryAPI* | [**createMediaRootPermission**](docs/MediaLibraryAPI.md#createmediarootpermission) | **POST** /api/2/media/root-permissions | 
*MediaLibraryAPI* | [**createMediaTag**](docs/MediaLibraryAPI.md#createmediatag) | **POST** /api/2/media/tags | 
*MediaLibraryAPI* | [**createProxyProfile**](docs/MediaLibraryAPI.md#createproxyprofile) | **POST** /api/2/media/proxy-profiles | 
*MediaLibraryAPI* | [**createSubclip**](docs/MediaLibraryAPI.md#createsubclip) | **POST** /api/2/media/subclips | 
*MediaLibraryAPI* | [**createSubclipClipboardEntry**](docs/MediaLibraryAPI.md#createsubclipclipboardentry) | **POST** /api/2/media/subclips/clipboard | 
*MediaLibraryAPI* | [**deleteAsset**](docs/MediaLibraryAPI.md#deleteasset) | **DELETE** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**deleteAssetRating**](docs/MediaLibraryAPI.md#deleteassetrating) | **DELETE** /api/2/media/ratings/{id} | 
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
*MediaLibraryAPI* | [**deleteSubclip**](docs/MediaLibraryAPI.md#deletesubclip) | **DELETE** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**deleteSubclipClipboardEntry**](docs/MediaLibraryAPI.md#deletesubclipclipboardentry) | **DELETE** /api/2/media/subclips/clipboard/{id} | 
*MediaLibraryAPI* | [**discoverMedia**](docs/MediaLibraryAPI.md#discovermedia) | **POST** /api/2/scanner/discover | 
*MediaLibraryAPI* | [**downloadAssetProxyFile**](docs/MediaLibraryAPI.md#downloadassetproxyfile) | **GET** /api/2/media/assets/{id}/proxy-files/{filename} | 
*MediaLibraryAPI* | [**downloadMediaFile**](docs/MediaLibraryAPI.md#downloadmediafile) | **GET** /api/2/media/files/{id}/download | 
*MediaLibraryAPI* | [**downloadProxy**](docs/MediaLibraryAPI.md#downloadproxy) | **GET** /api/2/media/proxies/{id}/download | 
*MediaLibraryAPI* | [**editorExportXMLForAssset**](docs/MediaLibraryAPI.md#editorexportxmlforassset) | **GET** /api/2/media/editor/asset/{asset_ids}/xml-export | 
*MediaLibraryAPI* | [**editorExportXMLForBundle**](docs/MediaLibraryAPI.md#editorexportxmlforbundle) | **GET** /api/2/media/editor/bundle/{bundle_ids}/xml-export | 
*MediaLibraryAPI* | [**editorExportXMLForProject**](docs/MediaLibraryAPI.md#editorexportxmlforproject) | **GET** /api/2/media/editor/{id}/xml-export | 
*MediaLibraryAPI* | [**exportCommentsForAvid**](docs/MediaLibraryAPI.md#exportcommentsforavid) | **GET** /api/2/media/editor/asset/{asset_id}/{export_format}-export/avid-comments | 
*MediaLibraryAPI* | [**exportEditorTimeline**](docs/MediaLibraryAPI.md#exporteditortimeline) | **POST** /api/2/media/editor/timeline-export | 
*MediaLibraryAPI* | [**forgetDeletedMediaFiles**](docs/MediaLibraryAPI.md#forgetdeletedmediafiles) | **POST** /api/2/media/files/{id}/forget-deleted | 
*MediaLibraryAPI* | [**generateProxies**](docs/MediaLibraryAPI.md#generateproxies) | **POST** /api/2/media/proxies | 
*MediaLibraryAPI* | [**getAllAssetProjectLinks**](docs/MediaLibraryAPI.md#getallassetprojectlinks) | **GET** /api/2/media/assets/project-links | 
*MediaLibraryAPI* | [**getAllAssetRatings**](docs/MediaLibraryAPI.md#getallassetratings) | **GET** /api/2/media/ratings | 
*MediaLibraryAPI* | [**getAllAssetTapeBackups**](docs/MediaLibraryAPI.md#getallassettapebackups) | **GET** /api/2/media/backups | 
*MediaLibraryAPI* | [**getAllAssets**](docs/MediaLibraryAPI.md#getallassets) | **GET** /api/2/media/assets | 
*MediaLibraryAPI* | [**getAllBundlesForMediaRoot**](docs/MediaLibraryAPI.md#getallbundlesformediaroot) | **GET** /api/2/media/bundles/flat/{root} | 
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
*MediaLibraryAPI* | [**getAllMediaRootPermissions**](docs/MediaLibraryAPI.md#getallmediarootpermissions) | **GET** /api/2/media/root-permissions | 
*MediaLibraryAPI* | [**getAllMediaRoots**](docs/MediaLibraryAPI.md#getallmediaroots) | **GET** /api/2/media/roots | 
*MediaLibraryAPI* | [**getAllMediaTags**](docs/MediaLibraryAPI.md#getallmediatags) | **GET** /api/2/media/tags | 
*MediaLibraryAPI* | [**getAllMediaUpdates**](docs/MediaLibraryAPI.md#getallmediaupdates) | **GET** /api/2/media/updates | 
*MediaLibraryAPI* | [**getAllProxyGenerators**](docs/MediaLibraryAPI.md#getallproxygenerators) | **GET** /api/2/media/proxy-generators | 
*MediaLibraryAPI* | [**getAllProxyProfiles**](docs/MediaLibraryAPI.md#getallproxyprofiles) | **GET** /api/2/media/proxy-profiles | 
*MediaLibraryAPI* | [**getAllSubclipClipboardEntries**](docs/MediaLibraryAPI.md#getallsubclipclipboardentries) | **GET** /api/2/media/subclips/clipboard | 
*MediaLibraryAPI* | [**getAllSubclips**](docs/MediaLibraryAPI.md#getallsubclips) | **GET** /api/2/media/subclips | 
*MediaLibraryAPI* | [**getAllTranscoderProfiles**](docs/MediaLibraryAPI.md#getalltranscoderprofiles) | **GET** /api/2/transcoder-profiles | 
*MediaLibraryAPI* | [**getAsset**](docs/MediaLibraryAPI.md#getasset) | **GET** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**getAssetRating**](docs/MediaLibraryAPI.md#getassetrating) | **GET** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**getBookmarkedMediaFilesDirectories**](docs/MediaLibraryAPI.md#getbookmarkedmediafilesdirectories) | **GET** /api/2/media/files/bookmarks | 
*MediaLibraryAPI* | [**getComment**](docs/MediaLibraryAPI.md#getcomment) | **GET** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**getCustomField**](docs/MediaLibraryAPI.md#getcustomfield) | **GET** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**getEasySharingTokenForBundle**](docs/MediaLibraryAPI.md#geteasysharingtokenforbundle) | **GET** /api/2/media/bundles/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**getEasySharingTokenForDirectory**](docs/MediaLibraryAPI.md#geteasysharingtokenfordirectory) | **GET** /api/2/media/files/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**getEditorProject**](docs/MediaLibraryAPI.md#geteditorproject) | **GET** /api/2/media/editor/{id} | 
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
*MediaLibraryAPI* | [**getSubclip**](docs/MediaLibraryAPI.md#getsubclip) | **GET** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**getTranscoderProfile**](docs/MediaLibraryAPI.md#gettranscoderprofile) | **GET** /api/2/transcoder-profiles/{id} | 
*MediaLibraryAPI* | [**getVantageWorkflows**](docs/MediaLibraryAPI.md#getvantageworkflows) | **GET** /api/2/media/external-transcoders/{id}/workflows | 
*MediaLibraryAPI* | [**instantiateMediaFileTemplate**](docs/MediaLibraryAPI.md#instantiatemediafiletemplate) | **POST** /api/2/media/files/templates/{id}/instantiate | 
*MediaLibraryAPI* | [**locateEditorProjectPaths**](docs/MediaLibraryAPI.md#locateeditorprojectpaths) | **GET** /api/2/media/editor/{id}/locate-paths | 
*MediaLibraryAPI* | [**markMediaDirectoryAsShowroom**](docs/MediaLibraryAPI.md#markmediadirectoryasshowroom) | **POST** /api/2/media/files/{id}/showroom | 
*MediaLibraryAPI* | [**patchAsset**](docs/MediaLibraryAPI.md#patchasset) | **PATCH** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**patchAssetRating**](docs/MediaLibraryAPI.md#patchassetrating) | **PATCH** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**patchComment**](docs/MediaLibraryAPI.md#patchcomment) | **PATCH** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**patchCustomField**](docs/MediaLibraryAPI.md#patchcustomfield) | **PATCH** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**patchEditorProject**](docs/MediaLibraryAPI.md#patcheditorproject) | **PATCH** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**patchExternalTranscoder**](docs/MediaLibraryAPI.md#patchexternaltranscoder) | **PATCH** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**patchMarker**](docs/MediaLibraryAPI.md#patchmarker) | **PATCH** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**patchMediaFile**](docs/MediaLibraryAPI.md#patchmediafile) | **PATCH** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**patchMediaFileTemplate**](docs/MediaLibraryAPI.md#patchmediafiletemplate) | **PATCH** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**patchMediaRoot**](docs/MediaLibraryAPI.md#patchmediaroot) | **PATCH** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**patchMediaRootPermission**](docs/MediaLibraryAPI.md#patchmediarootpermission) | **PATCH** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**patchMediaTag**](docs/MediaLibraryAPI.md#patchmediatag) | **PATCH** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**patchProxyProfile**](docs/MediaLibraryAPI.md#patchproxyprofile) | **PATCH** /api/2/media/proxy-profiles/{id} | 
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
*MediaLibraryAPI* | [**updateComment**](docs/MediaLibraryAPI.md#updatecomment) | **PUT** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**updateCustomField**](docs/MediaLibraryAPI.md#updatecustomfield) | **PUT** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**updateEditorProject**](docs/MediaLibraryAPI.md#updateeditorproject) | **PUT** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**updateExternalTranscoder**](docs/MediaLibraryAPI.md#updateexternaltranscoder) | **PUT** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**updateMarker**](docs/MediaLibraryAPI.md#updatemarker) | **PUT** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**updateMediaFile**](docs/MediaLibraryAPI.md#updatemediafile) | **PUT** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**updateMediaFileTemplate**](docs/MediaLibraryAPI.md#updatemediafiletemplate) | **PUT** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**updateMediaRoot**](docs/MediaLibraryAPI.md#updatemediaroot) | **PUT** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**updateMediaRootPermission**](docs/MediaLibraryAPI.md#updatemediarootpermission) | **PUT** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**updateMediaTag**](docs/MediaLibraryAPI.md#updatemediatag) | **PUT** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**updateProxyProfile**](docs/MediaLibraryAPI.md#updateproxyprofile) | **PUT** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**updateSubclip**](docs/MediaLibraryAPI.md#updatesubclip) | **PUT** /api/2/media/subclips/{id} | 
*SatelliteAPI* | [**activateSatelliteHost**](docs/SatelliteAPI.md#activatesatellitehost) | **POST** /api/2/rdc/hosts/{id}/activate | 
*SatelliteAPI* | [**announceSatelliteHost**](docs/SatelliteAPI.md#announcesatellitehost) | **POST** /api/2/rdc/hosts/announce | 
*SatelliteAPI* | [**createSatelliteSession**](docs/SatelliteAPI.md#createsatellitesession) | **POST** /api/2/rdc/sessions | 
*SatelliteAPI* | [**deleteSatelliteSession**](docs/SatelliteAPI.md#deletesatellitesession) | **DELETE** /api/2/rdc/sessions/{id} | 
*SatelliteAPI* | [**getAllSatelliteHosts**](docs/SatelliteAPI.md#getallsatellitehosts) | **GET** /api/2/rdc/hosts | 
*SatelliteAPI* | [**getAllSatelliteSessions**](docs/SatelliteAPI.md#getallsatellitesessions) | **GET** /api/2/rdc/sessions | 
*SatelliteAPI* | [**getSatelliteHost**](docs/SatelliteAPI.md#getsatellitehost) | **GET** /api/2/rdc/hosts/{id} | 
*SatelliteAPI* | [**getSatelliteSession**](docs/SatelliteAPI.md#getsatellitesession) | **GET** /api/2/rdc/sessions/{id} | 
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

 - [AWSAccount](docs/AWSAccount.md)
 - [AWSAccountPartialUpdate](docs/AWSAccountPartialUpdate.md)
 - [AddAssetsToClickGallery](docs/AddAssetsToClickGallery.md)
 - [Address](docs/Address.md)
 - [Alert](docs/Alert.md)
 - [AlertPartialUpdate](docs/AlertPartialUpdate.md)
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
 - [AuthLoginEndpointRequest](docs/AuthLoginEndpointRequest.md)
 - [AuthLoginEndpointResponse](docs/AuthLoginEndpointResponse.md)
 - [Backend](docs/Backend.md)
 - [BackendProperties](docs/BackendProperties.md)
 - [BasicFile](docs/BasicFile.md)
 - [BeeGFSNode](docs/BeeGFSNode.md)
 - [BeeGFSTarget](docs/BeeGFSTarget.md)
 - [CPUStat](docs/CPUStat.md)
 - [Certificate](docs/Certificate.md)
 - [ChangeOwnPasswordRequest](docs/ChangeOwnPasswordRequest.md)
 - [ChangePasswordRequest](docs/ChangePasswordRequest.md)
 - [CheckConnectivityEndpointResponse](docs/CheckConnectivityEndpointResponse.md)
 - [ClickBackgroundUploadEndpointRequest](docs/ClickBackgroundUploadEndpointRequest.md)
 - [ClickGallery](docs/ClickGallery.md)
 - [ClickGalleryLink](docs/ClickGalleryLink.md)
 - [ClickLinkUser](docs/ClickLinkUser.md)
 - [ClickStartUploadEndpointRequest](docs/ClickStartUploadEndpointRequest.md)
 - [ClientSession](docs/ClientSession.md)
 - [ClientsEndpointResponse](docs/ClientsEndpointResponse.md)
 - [CloudConnection](docs/CloudConnection.md)
 - [Comment](docs/Comment.md)
 - [CommentPartialUpdate](docs/CommentPartialUpdate.md)
 - [CreateDownloadArchive](docs/CreateDownloadArchive.md)
 - [CreateHomeWorkspaceRequest](docs/CreateHomeWorkspaceRequest.md)
 - [CreatePathQuotaRequest](docs/CreatePathQuotaRequest.md)
 - [CreateTemplateFolderEndpointRequest](docs/CreateTemplateFolderEndpointRequest.md)
 - [CustomField](docs/CustomField.md)
 - [CustomFieldPartialUpdate](docs/CustomFieldPartialUpdate.md)
 - [CustomFieldReference](docs/CustomFieldReference.md)
 - [DeletedWorkspace](docs/DeletedWorkspace.md)
 - [Download](docs/Download.md)
 - [DownloadArchive](docs/DownloadArchive.md)
 - [DownloadArchivePartialUpdate](docs/DownloadArchivePartialUpdate.md)
 - [EditorProject](docs/EditorProject.md)
 - [EditorProjectPartialUpdate](docs/EditorProjectPartialUpdate.md)
 - [ElementsGroup](docs/ElementsGroup.md)
 - [ElementsGroupDetail](docs/ElementsGroupDetail.md)
 - [ElementsGroupDetailPartialUpdate](docs/ElementsGroupDetailPartialUpdate.md)
 - [ElementsGroupReference](docs/ElementsGroupReference.md)
 - [ElementsUser](docs/ElementsUser.md)
 - [ElementsUserDetail](docs/ElementsUserDetail.md)
 - [ElementsUserDetailPartialUpdate](docs/ElementsUserDetailPartialUpdate.md)
 - [ElementsUserMini](docs/ElementsUserMini.md)
 - [ElementsUserMiniReference](docs/ElementsUserMiniReference.md)
 - [ElementsUserProfile](docs/ElementsUserProfile.md)
 - [ElementsUserProfilePartialUpdate](docs/ElementsUserProfilePartialUpdate.md)
 - [ElementsUserReference](docs/ElementsUserReference.md)
 - [ElementsVersion](docs/ElementsVersion.md)
 - [EmailPreview](docs/EmailPreview.md)
 - [EnableTOTPRequest](docs/EnableTOTPRequest.md)
 - [Event](docs/Event.md)
 - [ExternalTranscoder](docs/ExternalTranscoder.md)
 - [ExternalTranscoderPartialUpdate](docs/ExternalTranscoderPartialUpdate.md)
 - [FSProperties](docs/FSProperties.md)
 - [FileCopyEndpointRequest](docs/FileCopyEndpointRequest.md)
 - [FileDeleteEndpointRequest](docs/FileDeleteEndpointRequest.md)
 - [FileMoveEndpointRequest](docs/FileMoveEndpointRequest.md)
 - [FilePartialUpdate](docs/FilePartialUpdate.md)
 - [FileSizeDistribution](docs/FileSizeDistribution.md)
 - [FileSizeDistributionItem](docs/FileSizeDistributionItem.md)
 - [FileSizeEndpointResponse](docs/FileSizeEndpointResponse.md)
 - [FileUnzipEndpointRequest](docs/FileUnzipEndpointRequest.md)
 - [FileZipEndpointRequest](docs/FileZipEndpointRequest.md)
 - [FilesystemFile](docs/FilesystemFile.md)
 - [FilesystemTraceEndpointRequest](docs/FilesystemTraceEndpointRequest.md)
 - [FilesystemTraceEndpointResponse](docs/FilesystemTraceEndpointResponse.md)
 - [FinishUploadEndpointRequest](docs/FinishUploadEndpointRequest.md)
 - [GeneratePasswordEndpointResponse](docs/GeneratePasswordEndpointResponse.md)
 - [GenerateProxiesRequest](docs/GenerateProxiesRequest.md)
 - [GetMultipleBundlesRequest](docs/GetMultipleBundlesRequest.md)
 - [GetMultipleFilesRequest](docs/GetMultipleFilesRequest.md)
 - [GlobalAlert](docs/GlobalAlert.md)
 - [IOStat](docs/IOStat.md)
 - [ImpersonationEndpointRequest](docs/ImpersonationEndpointRequest.md)
 - [InlineResponse200](docs/InlineResponse200.md)
 - [InlineResponse2001](docs/InlineResponse2001.md)
 - [InlineResponse2002](docs/InlineResponse2002.md)
 - [InlineResponse2003](docs/InlineResponse2003.md)
 - [InlineResponse2004](docs/InlineResponse2004.md)
 - [InstantiateFileTemplateRequest](docs/InstantiateFileTemplateRequest.md)
 - [Interface](docs/Interface.md)
 - [Ipmi](docs/Ipmi.md)
 - [Job](docs/Job.md)
 - [JobPartialUpdate](docs/JobPartialUpdate.md)
 - [JobReference](docs/JobReference.md)
 - [KapacitorAlert](docs/KapacitorAlert.md)
 - [LDAPServer](docs/LDAPServer.md)
 - [LDAPServerGroup](docs/LDAPServerGroup.md)
 - [LDAPServerGroups](docs/LDAPServerGroups.md)
 - [LDAPServerReference](docs/LDAPServerReference.md)
 - [LDAPServerUser](docs/LDAPServerUser.md)
 - [LDAPServerUsers](docs/LDAPServerUsers.md)
 - [License](docs/License.md)
 - [ListBuckets](docs/ListBuckets.md)
 - [ListTopics](docs/ListTopics.md)
 - [LizardFSDisk](docs/LizardFSDisk.md)
 - [LizardFSNode](docs/LizardFSNode.md)
 - [LocateResult](docs/LocateResult.md)
 - [Marker](docs/Marker.md)
 - [MarkerPartialUpdate](docs/MarkerPartialUpdate.md)
 - [MediaFile](docs/MediaFile.md)
 - [MediaFileBundle](docs/MediaFileBundle.md)
 - [MediaFileBundleMiniReference](docs/MediaFileBundleMiniReference.md)
 - [MediaFileContents](docs/MediaFileContents.md)
 - [MediaFileMini](docs/MediaFileMini.md)
 - [MediaFilePartialUpdate](docs/MediaFilePartialUpdate.md)
 - [MediaFileReference](docs/MediaFileReference.md)
 - [MediaFileTemplate](docs/MediaFileTemplate.md)
 - [MediaFileTemplatePartialUpdate](docs/MediaFileTemplatePartialUpdate.md)
 - [MediaLibraryDeleteRequest](docs/MediaLibraryDeleteRequest.md)
 - [MediaLibraryShareRequest](docs/MediaLibraryShareRequest.md)
 - [MediaRoot](docs/MediaRoot.md)
 - [MediaRootMini](docs/MediaRootMini.md)
 - [MediaRootMiniReference](docs/MediaRootMiniReference.md)
 - [MediaRootPartialUpdate](docs/MediaRootPartialUpdate.md)
 - [MediaRootPermission](docs/MediaRootPermission.md)
 - [MediaRootPermissionAccessOptions](docs/MediaRootPermissionAccessOptions.md)
 - [MediaRootPermissionPartialUpdate](docs/MediaRootPermissionPartialUpdate.md)
 - [MediaUpdate](docs/MediaUpdate.md)
 - [MemberPreview](docs/MemberPreview.md)
 - [MetadataItem](docs/MetadataItem.md)
 - [MoveWorkspaceRequest](docs/MoveWorkspaceRequest.md)
 - [MultipleAssetsRequest](docs/MultipleAssetsRequest.md)
 - [NTPServer](docs/NTPServer.md)
 - [NTPServerPartialUpdate](docs/NTPServerPartialUpdate.md)
 - [NetStat](docs/NetStat.md)
 - [OneTimeAccessToken](docs/OneTimeAccessToken.md)
 - [OneTimeAccessTokenActivity](docs/OneTimeAccessTokenActivity.md)
 - [OneTimeAccessTokenSharedObject](docs/OneTimeAccessTokenSharedObject.md)
 - [Parameters](docs/Parameters.md)
 - [PasswordResetEndpointRequest](docs/PasswordResetEndpointRequest.md)
 - [Path](docs/Path.md)
 - [PathInput](docs/PathInput.md)
 - [Production](docs/Production.md)
 - [ProductionPartialUpdate](docs/ProductionPartialUpdate.md)
 - [ProductionReference](docs/ProductionReference.md)
 - [Proxy](docs/Proxy.md)
 - [ProxyCount](docs/ProxyCount.md)
 - [ProxyGenerator](docs/ProxyGenerator.md)
 - [ProxyGeneratorProperties](docs/ProxyGeneratorProperties.md)
 - [ProxyProfile](docs/ProxyProfile.md)
 - [ProxyProfileMini](docs/ProxyProfileMini.md)
 - [ProxyProfilePartialUpdate](docs/ProxyProfilePartialUpdate.md)
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
 - [SAMLProviderMini](docs/SAMLProviderMini.md)
 - [SMTPConfiguration](docs/SMTPConfiguration.md)
 - [SNFSStripeGroup](docs/SNFSStripeGroup.md)
 - [ScannerDiscoverEndpointRequest](docs/ScannerDiscoverEndpointRequest.md)
 - [ScannerScanEndpointRequest](docs/ScannerScanEndpointRequest.md)
 - [Schedule](docs/Schedule.md)
 - [SchedulePartialUpdate](docs/SchedulePartialUpdate.md)
 - [ScheduleReference](docs/ScheduleReference.md)
 - [SearchEndpointRequest](docs/SearchEndpointRequest.md)
 - [SearchEndpointResponse](docs/SearchEndpointResponse.md)
 - [SendLinkEmailRequest](docs/SendLinkEmailRequest.md)
 - [Sensor](docs/Sensor.md)
 - [Sensors](docs/Sensors.md)
 - [ServiceStatus](docs/ServiceStatus.md)
 - [Share](docs/Share.md)
 - [SharePartialUpdate](docs/SharePartialUpdate.md)
 - [ShareToHomeWorkspaceEndpointRequest](docs/ShareToHomeWorkspaceEndpointRequest.md)
 - [SlackChannel](docs/SlackChannel.md)
 - [SlackConnection](docs/SlackConnection.md)
 - [SlackConnectionPartialUpdate](docs/SlackConnectionPartialUpdate.md)
 - [SlackConnectionStatus](docs/SlackConnectionStatus.md)
 - [SlackEmoji](docs/SlackEmoji.md)
 - [SlackMessage](docs/SlackMessage.md)
 - [SlackUser](docs/SlackUser.md)
 - [Snapshot](docs/Snapshot.md)
 - [SnapshotPartialUpdate](docs/SnapshotPartialUpdate.md)
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
 - [StornextLicense](docs/StornextLicense.md)
 - [StornextManagerAttributes](docs/StornextManagerAttributes.md)
 - [Subclip](docs/Subclip.md)
 - [SubclipClipboardEntry](docs/SubclipClipboardEntry.md)
 - [SubclipPartialUpdate](docs/SubclipPartialUpdate.md)
 - [SubclipReference](docs/SubclipReference.md)
 - [Subtask](docs/Subtask.md)
 - [SubtaskPartialUpdate](docs/SubtaskPartialUpdate.md)
 - [SubtaskReference](docs/SubtaskReference.md)
 - [SyncTOTP](docs/SyncTOTP.md)
 - [SyncTOTPRequest](docs/SyncTOTPRequest.md)
 - [SystemInfoEndpointResponse](docs/SystemInfoEndpointResponse.md)
 - [Tag](docs/Tag.md)
 - [TagMediaDirectoryRequest](docs/TagMediaDirectoryRequest.md)
 - [TagPartialUpdate](docs/TagPartialUpdate.md)
 - [TagReference](docs/TagReference.md)
 - [Tape](docs/Tape.md)
 - [TapeFile](docs/TapeFile.md)
 - [TapeGroup](docs/TapeGroup.md)
 - [TapeGroupPartialUpdate](docs/TapeGroupPartialUpdate.md)
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
 - [TaskInfo](docs/TaskInfo.md)
 - [TaskLog](docs/TaskLog.md)
 - [TaskProgress](docs/TaskProgress.md)
 - [TaskType](docs/TaskType.md)
 - [TasksSummary](docs/TasksSummary.md)
 - [TeamsConnection](docs/TeamsConnection.md)
 - [TeamsConnectionPartialUpdate](docs/TeamsConnectionPartialUpdate.md)
 - [TeamsConnectionStatus](docs/TeamsConnectionStatus.md)
 - [TeamsMessage](docs/TeamsMessage.md)
 - [TeamsRecipient](docs/TeamsRecipient.md)
 - [TestAWSCredentialsRequest](docs/TestAWSCredentialsRequest.md)
 - [TestAWSCredentialsResponse](docs/TestAWSCredentialsResponse.md)
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
 - [UpdateQuotaRequest](docs/UpdateQuotaRequest.md)
 - [UploadChunkEndpointRequest](docs/UploadChunkEndpointRequest.md)
 - [UserPreviewRequest](docs/UserPreviewRequest.md)
 - [UserPreviewResponse](docs/UserPreviewResponse.md)
 - [VantageWorkflow](docs/VantageWorkflow.md)
 - [VantageWorkflows](docs/VantageWorkflows.md)
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
 - [WorkflowTransitionRequest](docs/WorkflowTransitionRequest.md)
 - [WorkflowTransitionResponse](docs/WorkflowTransitionResponse.md)
 - [Workspace](docs/Workspace.md)
 - [WorkspaceCheckIn](docs/WorkspaceCheckIn.md)
 - [WorkspaceEndpoint](docs/WorkspaceEndpoint.md)
 - [WorkspaceMoveToRequest](docs/WorkspaceMoveToRequest.md)
 - [WorkspacePartialUpdate](docs/WorkspacePartialUpdate.md)
 - [WorkspacePermission](docs/WorkspacePermission.md)
 - [WorkspacePermissionPartialUpdate](docs/WorkspacePermissionPartialUpdate.md)
 - [WorkspaceResolvedPermission](docs/WorkspaceResolvedPermission.md)
 - [Workstation](docs/Workstation.md)
 - [WorkstationPartialUpdate](docs/WorkstationPartialUpdate.md)

