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
*AWSAPI* | [**createAWSAccount**](docs/AWSAPI#createawsaccount) | **POST** /api/2/aws-accounts | 
*AWSAPI* | [**deleteAWSAccount**](docs/AWSAPI#deleteawsaccount) | **DELETE** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**getAWSAccount**](docs/AWSAPI#getawsaccount) | **GET** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**getAWSAccountBuckets**](docs/AWSAPI#getawsaccountbuckets) | **GET** /api/2/aws-accounts/{id}/buckets | 
*AWSAPI* | [**getAWSAccountSNSTopics**](docs/AWSAPI#getawsaccountsnstopics) | **GET** /api/2/aws-accounts/{id}/sns/topics | 
*AWSAPI* | [**getAllAWSAccounts**](docs/AWSAPI#getallawsaccounts) | **GET** /api/2/aws-accounts | 
*AWSAPI* | [**patchAWSAccount**](docs/AWSAPI#patchawsaccount) | **PATCH** /api/2/aws-accounts/{id} | 
*AWSAPI* | [**testAWSAccountCredentials**](docs/AWSAPI#testawsaccountcredentials) | **POST** /api/2/aws-accounts/test-credentials | 
*AWSAPI* | [**updateAWSAccount**](docs/AWSAPI#updateawsaccount) | **PUT** /api/2/aws-accounts/{id} | 
*AuthAPI* | [**checkAuthTicket**](docs/AuthAPI#checkauthticket) | **POST** /api/2/auth/ticket/check | 
*AuthAPI* | [**createAuthTicket**](docs/AuthAPI#createauthticket) | **POST** /api/2/auth/ticket | 
*AuthAPI* | [**deleteAccessToken**](docs/AuthAPI#deleteaccesstoken) | **DELETE** /api/2/auth/access-tokens/{id} | 
*AuthAPI* | [**generatePassword**](docs/AuthAPI#generatepassword) | **POST** /api/2/auth/generate-password | 
*AuthAPI* | [**getAccessToken**](docs/AuthAPI#getaccesstoken) | **GET** /api/2/auth/access-tokens/{id} | 
*AuthAPI* | [**getAllAccessTokens**](docs/AuthAPI#getallaccesstokens) | **GET** /api/2/auth/access-tokens | 
*AuthAPI* | [**login**](docs/AuthAPI#login) | **POST** /api/2/auth/login | 
*AuthAPI* | [**logout**](docs/AuthAPI#logout) | **POST** /api/2/auth/logout | 
*AuthAPI* | [**resetPassword**](docs/AuthAPI#resetpassword) | **POST** /api/2/auth/reset-password | 
*AuthAPI* | [**sendAccessTokenEmailNotification**](docs/AuthAPI#sendaccesstokenemailnotification) | **POST** /api/2/auth/access-tokens/{id}/email | 
*AuthAPI* | [**startImpersonation**](docs/AuthAPI#startimpersonation) | **POST** /api/2/auth/impersonation | 
*AuthAPI* | [**stopImpersonation**](docs/AuthAPI#stopimpersonation) | **POST** /api/2/auth/impersonation/stop | 
*AutomationAPI* | [**abortTask**](docs/AutomationAPI#aborttask) | **POST** /api/2/tasks/{id}/abort | 
*AutomationAPI* | [**createJob**](docs/AutomationAPI#createjob) | **POST** /api/2/jobs | 
*AutomationAPI* | [**createSchedule**](docs/AutomationAPI#createschedule) | **POST** /api/2/schedules | 
*AutomationAPI* | [**createSubtask**](docs/AutomationAPI#createsubtask) | **POST** /api/2/subtasks | 
*AutomationAPI* | [**deleteFinishedTasks**](docs/AutomationAPI#deletefinishedtasks) | **DELETE** /api/2/tasks/finished | 
*AutomationAPI* | [**deleteJob**](docs/AutomationAPI#deletejob) | **DELETE** /api/2/jobs/{id} | 
*AutomationAPI* | [**deleteSchedule**](docs/AutomationAPI#deleteschedule) | **DELETE** /api/2/schedules/{id} | 
*AutomationAPI* | [**deleteSubtask**](docs/AutomationAPI#deletesubtask) | **DELETE** /api/2/subtasks/{id} | 
*AutomationAPI* | [**deleteTask**](docs/AutomationAPI#deletetask) | **DELETE** /api/2/tasks/{id} | 
*AutomationAPI* | [**downloadAllTaskLogs**](docs/AutomationAPI#downloadalltasklogs) | **GET** /api/2/tasks/logs/download | 
*AutomationAPI* | [**downloadTaskLog**](docs/AutomationAPI#downloadtasklog) | **GET** /api/2/tasks/{id}/log/download | 
*AutomationAPI* | [**getAllEvents**](docs/AutomationAPI#getallevents) | **GET** /api/2/events | 
*AutomationAPI* | [**getAllJobs**](docs/AutomationAPI#getalljobs) | **GET** /api/2/jobs | 
*AutomationAPI* | [**getAllSchedules**](docs/AutomationAPI#getallschedules) | **GET** /api/2/schedules | 
*AutomationAPI* | [**getAllSubtasks**](docs/AutomationAPI#getallsubtasks) | **GET** /api/2/subtasks | 
*AutomationAPI* | [**getAllTaskQueues**](docs/AutomationAPI#getalltaskqueues) | **GET** /api/2/tasks/queues | 
*AutomationAPI* | [**getAllTaskTypes**](docs/AutomationAPI#getalltasktypes) | **GET** /api/2/tasks/types | 
*AutomationAPI* | [**getAllTasks**](docs/AutomationAPI#getalltasks) | **GET** /api/2/tasks | 
*AutomationAPI* | [**getEvent**](docs/AutomationAPI#getevent) | **GET** /api/2/events/{id} | 
*AutomationAPI* | [**getFinishedTasks**](docs/AutomationAPI#getfinishedtasks) | **GET** /api/2/tasks/finished | 
*AutomationAPI* | [**getJob**](docs/AutomationAPI#getjob) | **GET** /api/2/jobs/{id} | 
*AutomationAPI* | [**getPendingTasks**](docs/AutomationAPI#getpendingtasks) | **GET** /api/2/tasks/pending | 
*AutomationAPI* | [**getPythonEnvironments**](docs/AutomationAPI#getpythonenvironments) | **GET** /api/2/python/environments | 
*AutomationAPI* | [**getSchedule**](docs/AutomationAPI#getschedule) | **GET** /api/2/schedules/{id} | 
*AutomationAPI* | [**getSubtask**](docs/AutomationAPI#getsubtask) | **GET** /api/2/subtasks/{id} | 
*AutomationAPI* | [**getTask**](docs/AutomationAPI#gettask) | **GET** /api/2/tasks/{id} | 
*AutomationAPI* | [**getTaskLog**](docs/AutomationAPI#gettasklog) | **GET** /api/2/tasks/{id}/log | 
*AutomationAPI* | [**getTaskType**](docs/AutomationAPI#gettasktype) | **GET** /api/2/tasks/types/{type} | 
*AutomationAPI* | [**getTasksSummary**](docs/AutomationAPI#gettaskssummary) | **GET** /api/2/tasks/summary | 
*AutomationAPI* | [**killAllPendingTasks**](docs/AutomationAPI#killallpendingtasks) | **DELETE** /api/2/tasks/pending | 
*AutomationAPI* | [**killTask**](docs/AutomationAPI#killtask) | **POST** /api/2/tasks/{id}/kill | 
*AutomationAPI* | [**patchJob**](docs/AutomationAPI#patchjob) | **PATCH** /api/2/jobs/{id} | 
*AutomationAPI* | [**patchSchedule**](docs/AutomationAPI#patchschedule) | **PATCH** /api/2/schedules/{id} | 
*AutomationAPI* | [**patchSubtask**](docs/AutomationAPI#patchsubtask) | **PATCH** /api/2/subtasks/{id} | 
*AutomationAPI* | [**restartTask**](docs/AutomationAPI#restarttask) | **POST** /api/2/tasks/{id}/restart | 
*AutomationAPI* | [**startJob**](docs/AutomationAPI#startjob) | **POST** /api/2/jobs/{id}/start | 
*AutomationAPI* | [**startTask**](docs/AutomationAPI#starttask) | **POST** /api/2/tasks/start | 
*AutomationAPI* | [**updateJob**](docs/AutomationAPI#updatejob) | **PUT** /api/2/jobs/{id} | 
*AutomationAPI* | [**updateSchedule**](docs/AutomationAPI#updateschedule) | **PUT** /api/2/schedules/{id} | 
*AutomationAPI* | [**updateSubtask**](docs/AutomationAPI#updatesubtask) | **PUT** /api/2/subtasks/{id} | 
*ClickAPI* | [**abortClickUpload**](docs/ClickAPI#abortclickupload) | **DELETE** /api/2/click/uploads/{upload_id} | 
*ClickAPI* | [**continueClickUploadInBackground**](docs/ClickAPI#continueclickuploadinbackground) | **POST** /api/2/click/uploads/{upload_id}/background | 
*ClickAPI* | [**createClickGallery**](docs/ClickAPI#createclickgallery) | **POST** /api/2/click/connections/{connection_id}/galleries | 
*ClickAPI* | [**createClickGalleryLink**](docs/ClickAPI#createclickgallerylink) | **POST** /api/2/click/connections/{connection_id}/gallery-links | 
*ClickAPI* | [**deleteClickGalleryLink**](docs/ClickAPI#deleteclickgallerylink) | **DELETE** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
*ClickAPI* | [**getAllClickGalleries**](docs/ClickAPI#getallclickgalleries) | **GET** /api/2/click/connections/{connection_id}/galleries | 
*ClickAPI* | [**getAllClickGalleryLinks**](docs/ClickAPI#getallclickgallerylinks) | **GET** /api/2/click/connections/{connection_id}/gallery-links | 
*ClickAPI* | [**getClickGallery**](docs/ClickAPI#getclickgallery) | **GET** /api/2/click/connections/{connection_id}/galleries/{id} | 
*ClickAPI* | [**getClickGalleryLink**](docs/ClickAPI#getclickgallerylink) | **GET** /api/2/click/connections/{connection_id}/gallery-links/{id} | 
*ClickAPI* | [**patchClickGallery**](docs/ClickAPI#patchclickgallery) | **PATCH** /api/2/click/connections/{connection_id}/galleries/{id} | 
*ClickAPI* | [**sendClickGalleryLinkEmail**](docs/ClickAPI#sendclickgallerylinkemail) | **POST** /api/2/click/connections/{connection_id}/gallery-links/{link_id}/send | 
*ClickAPI* | [**startClickUpload**](docs/ClickAPI#startclickupload) | **POST** /api/2/click/uploads | 
*ClickAPI* | [**updateClickGallery**](docs/ClickAPI#updateclickgallery) | **PUT** /api/2/click/connections/{connection_id}/galleries/{id} | 
*IntegrationsAPI* | [**deleteSlackConnection**](docs/IntegrationsAPI#deleteslackconnection) | **DELETE** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**deleteTeamsConnection**](docs/IntegrationsAPI#deleteteamsconnection) | **DELETE** /api/2/integrations/teams/{id} | 
*IntegrationsAPI* | [**getAllSlackConnections**](docs/IntegrationsAPI#getallslackconnections) | **GET** /api/2/integrations/slack | 
*IntegrationsAPI* | [**getAllTeamsConnections**](docs/IntegrationsAPI#getallteamsconnections) | **GET** /api/2/integrations/teams | 
*IntegrationsAPI* | [**getSlackChannels**](docs/IntegrationsAPI#getslackchannels) | **GET** /api/2/integrations/slack/{id}/channels | 
*IntegrationsAPI* | [**getSlackConnection**](docs/IntegrationsAPI#getslackconnection) | **GET** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**getSlackEmoji**](docs/IntegrationsAPI#getslackemoji) | **GET** /api/2/integrations/slack/{id}/emoji | 
*IntegrationsAPI* | [**getSlackUsers**](docs/IntegrationsAPI#getslackusers) | **GET** /api/2/integrations/slack/{id}/users | 
*IntegrationsAPI* | [**getTeamsChannels**](docs/IntegrationsAPI#getteamschannels) | **GET** /api/2/integrations/teams/{id}/channels | 
*IntegrationsAPI* | [**getTeamsConnection**](docs/IntegrationsAPI#getteamsconnection) | **GET** /api/2/integrations/teams/{id} | 
*IntegrationsAPI* | [**getTeamsUsers**](docs/IntegrationsAPI#getteamsusers) | **GET** /api/2/integrations/teams/{id}/users | 
*IntegrationsAPI* | [**patchSlackConnection**](docs/IntegrationsAPI#patchslackconnection) | **PATCH** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**patchTeamsConnection**](docs/IntegrationsAPI#patchteamsconnection) | **PATCH** /api/2/integrations/teams/{id} | 
*IntegrationsAPI* | [**sendSlackMessage**](docs/IntegrationsAPI#sendslackmessage) | **POST** /api/2/integrations/slack/{id}/message | 
*IntegrationsAPI* | [**sendTeamsMessage**](docs/IntegrationsAPI#sendteamsmessage) | **POST** /api/2/integrations/teams/{id}/send-message | 
*IntegrationsAPI* | [**startSlackConnectionFlow**](docs/IntegrationsAPI#startslackconnectionflow) | **GET** /api/2/integrations/slack/connect | 
*IntegrationsAPI* | [**startSlackConnectionTokenRefreshFlow**](docs/IntegrationsAPI#startslackconnectiontokenrefreshflow) | **GET** /api/2/integrations/slack/{id}/refresh-token | 
*IntegrationsAPI* | [**startTeamsConnectionFlow**](docs/IntegrationsAPI#startteamsconnectionflow) | **GET** /api/2/integrations/teams/connect | 
*IntegrationsAPI* | [**startTeamsConnectionTokenRefreshFlow**](docs/IntegrationsAPI#startteamsconnectiontokenrefreshflow) | **GET** /api/2/integrations/teams/{id}/refresh-token | 
*IntegrationsAPI* | [**updateSlackConnection**](docs/IntegrationsAPI#updateslackconnection) | **PUT** /api/2/integrations/slack/{id} | 
*IntegrationsAPI* | [**updateTeamsConnection**](docs/IntegrationsAPI#updateteamsconnection) | **PUT** /api/2/integrations/teams/{id} | 
*MainAPI* | [**applyConfiguration**](docs/MainAPI#applyconfiguration) | **POST** /api/2/configuration/apply | 
*MainAPI* | [**beep**](docs/MainAPI#beep) | **POST** /api/2/system/beep | 
*MainAPI* | [**checkCertificate**](docs/MainAPI#checkcertificate) | **POST** /api/2/system/certificate/check | 
*MainAPI* | [**checkChunkUploaded**](docs/MainAPI#checkchunkuploaded) | **GET** /api/2/uploads/chunk | 
*MainAPI* | [**checkInternetConnectivity**](docs/MainAPI#checkinternetconnectivity) | **POST** /api/2/system/check-connectivity | 
*MainAPI* | [**checkStorNextLicense**](docs/MainAPI#checkstornextlicense) | **POST** /api/2/stornext-license/check | 
*MainAPI* | [**collectDiagnostics**](docs/MainAPI#collectdiagnostics) | **POST** /api/2/system/collect-diagnostics | 
*MainAPI* | [**createArchive**](docs/MainAPI#createarchive) | **POST** /api/2/download-archive/create | 
*MainAPI* | [**createGroup**](docs/MainAPI#creategroup) | **POST** /api/2/groups | 
*MainAPI* | [**createHomeWorkspace**](docs/MainAPI#createhomeworkspace) | **POST** /api/2/users/{id}/home | 
*MainAPI* | [**createNTPServer**](docs/MainAPI#createntpserver) | **POST** /api/2/system/time/servers | 
*MainAPI* | [**createUser**](docs/MainAPI#createuser) | **POST** /api/2/users | 
*MainAPI* | [**createWorkstation**](docs/MainAPI#createworkstation) | **POST** /api/2/workstations | 
*MainAPI* | [**deleteDownloadArchive**](docs/MainAPI#deletedownloadarchive) | **DELETE** /api/2/download-archive/{id} | 
*MainAPI* | [**deleteGroup**](docs/MainAPI#deletegroup) | **DELETE** /api/2/groups/{id} | 
*MainAPI* | [**deleteHomeWorkspace**](docs/MainAPI#deletehomeworkspace) | **DELETE** /api/2/users/{id}/home | 
*MainAPI* | [**deleteNTPServer**](docs/MainAPI#deletentpserver) | **DELETE** /api/2/system/time/servers/{id} | 
*MainAPI* | [**deleteUser**](docs/MainAPI#deleteuser) | **DELETE** /api/2/users/{id} | 
*MainAPI* | [**deleteWorkstation**](docs/MainAPI#deleteworkstation) | **DELETE** /api/2/workstations/{id} | 
*MainAPI* | [**disableUserTOTP**](docs/MainAPI#disableusertotp) | **DELETE** /api/2/users/{id}/totp | 
*MainAPI* | [**enableUserTOTP**](docs/MainAPI#enableusertotp) | **POST** /api/2/users/{id}/totp | 
*MainAPI* | [**finishUpload**](docs/MainAPI#finishupload) | **POST** /api/2/uploads/finish | 
*MainAPI* | [**fixLDAPGroupMemberships**](docs/MainAPI#fixldapgroupmemberships) | **POST** /api/2/ldap-servers/{id}/fix-memberships | 
*MainAPI* | [**getAllDownloadArchives**](docs/MainAPI#getalldownloadarchives) | **GET** /api/2/download-archive | 
*MainAPI* | [**getAllDownloads**](docs/MainAPI#getalldownloads) | **GET** /api/2/downloads | 
*MainAPI* | [**getAllGroups**](docs/MainAPI#getallgroups) | **GET** /api/2/groups | 
*MainAPI* | [**getAllLDAPServers**](docs/MainAPI#getallldapservers) | **GET** /api/2/ldap-servers | 
*MainAPI* | [**getAllNTPServers**](docs/MainAPI#getallntpservers) | **GET** /api/2/system/time/servers | 
*MainAPI* | [**getAllStorageNodes**](docs/MainAPI#getallstoragenodes) | **GET** /api/2/nodes | 
*MainAPI* | [**getAllUsers**](docs/MainAPI#getallusers) | **GET** /api/2/users | 
*MainAPI* | [**getAllWorkstations**](docs/MainAPI#getallworkstations) | **GET** /api/2/workstations | 
*MainAPI* | [**getCertificateConfiguration**](docs/MainAPI#getcertificateconfiguration) | **GET** /api/2/system/certificate | 
*MainAPI* | [**getClientDownloadFile**](docs/MainAPI#getclientdownloadfile) | **GET** /api/2/downloads/clients/{file} | 
*MainAPI* | [**getClientDownloads**](docs/MainAPI#getclientdownloads) | **GET** /api/2/downloads/clients | 
*MainAPI* | [**getCurrentWorkstation**](docs/MainAPI#getcurrentworkstation) | **GET** /api/2/workstations/current | 
*MainAPI* | [**getDownload**](docs/MainAPI#getdownload) | **GET** /api/2/downloads/{id} | 
*MainAPI* | [**getDownloadArchive**](docs/MainAPI#getdownloadarchive) | **GET** /api/2/download-archive/{id} | 
*MainAPI* | [**getDownloadArchiveFile**](docs/MainAPI#getdownloadarchivefile) | **GET** /api/2/download-archive/{id}/download | 
*MainAPI* | [**getDownloadFile**](docs/MainAPI#getdownloadfile) | **GET** /api/2/downloads/{id}/download | 
*MainAPI* | [**getDownloadIcon**](docs/MainAPI#getdownloadicon) | **GET** /api/2/downloads/{id}/icon | 
*MainAPI* | [**getGroup**](docs/MainAPI#getgroup) | **GET** /api/2/groups/{id} | 
*MainAPI* | [**getHomeWorkspace**](docs/MainAPI#gethomeworkspace) | **GET** /api/2/users/{id}/home | 
*MainAPI* | [**getIPMIConfiguration**](docs/MainAPI#getipmiconfiguration) | **GET** /api/2/nodes/{id}/ipmi | 
*MainAPI* | [**getLDAPServer**](docs/MainAPI#getldapserver) | **GET** /api/2/ldap-servers/{id} | 
*MainAPI* | [**getLDAPServerGroups**](docs/MainAPI#getldapservergroups) | **GET** /api/2/ldap-servers/{id}/groups | 
*MainAPI* | [**getLDAPServerUsers**](docs/MainAPI#getldapserverusers) | **GET** /api/2/ldap-servers/{id}/users | 
*MainAPI* | [**getLicense**](docs/MainAPI#getlicense) | **GET** /api/2/license | 
*MainAPI* | [**getLocalTime**](docs/MainAPI#getlocaltime) | **GET** /api/2/system/time | 
*MainAPI* | [**getLog**](docs/MainAPI#getlog) | **GET** /api/2/system/log/{path} | 
*MainAPI* | [**getNTPServer**](docs/MainAPI#getntpserver) | **GET** /api/2/system/time/servers/{id} | 
*MainAPI* | [**getNodeIPMISensors**](docs/MainAPI#getnodeipmisensors) | **GET** /api/2/nodes/{id}/sensors | 
*MainAPI* | [**getNodeStats**](docs/MainAPI#getnodestats) | **GET** /api/2/nodes/{id}/stats | 
*MainAPI* | [**getParameters**](docs/MainAPI#getparameters) | **GET** /api/2/parameters | 
*MainAPI* | [**getProfile**](docs/MainAPI#getprofile) | **GET** /api/2/users/me | 
*MainAPI* | [**getReleaseNotes**](docs/MainAPI#getreleasenotes) | **GET** /api/2/release-notes | 
*MainAPI* | [**getSMTPConfiguration**](docs/MainAPI#getsmtpconfiguration) | **GET** /api/2/system/smtp | 
*MainAPI* | [**getServiceStatus**](docs/MainAPI#getservicestatus) | **GET** /api/2/nodes/{id}/services/{service} | 
*MainAPI* | [**getStorNextLicense**](docs/MainAPI#getstornextlicense) | **GET** /api/2/stornext-license | 
*MainAPI* | [**getStorageNode**](docs/MainAPI#getstoragenode) | **GET** /api/2/nodes/{id} | 
*MainAPI* | [**getSystemInfo**](docs/MainAPI#getsysteminfo) | **GET** /api/2/system/info | 
*MainAPI* | [**getUser**](docs/MainAPI#getuser) | **GET** /api/2/users/{id} | 
*MainAPI* | [**getWorkstation**](docs/MainAPI#getworkstation) | **GET** /api/2/workstations/{id} | 
*MainAPI* | [**installStorNextLicense**](docs/MainAPI#installstornextlicense) | **POST** /api/2/stornext-license | 
*MainAPI* | [**patchCurrentWorkstation**](docs/MainAPI#patchcurrentworkstation) | **PATCH** /api/2/workstations/current | 
*MainAPI* | [**patchDownloadArchive**](docs/MainAPI#patchdownloadarchive) | **PATCH** /api/2/download-archive/{id} | 
*MainAPI* | [**patchGroup**](docs/MainAPI#patchgroup) | **PATCH** /api/2/groups/{id} | 
*MainAPI* | [**patchNTPServer**](docs/MainAPI#patchntpserver) | **PATCH** /api/2/system/time/servers/{id} | 
*MainAPI* | [**patchProfile**](docs/MainAPI#patchprofile) | **PATCH** /api/2/users/me | 
*MainAPI* | [**patchUser**](docs/MainAPI#patchuser) | **PATCH** /api/2/users/{id} | 
*MainAPI* | [**patchWorkstation**](docs/MainAPI#patchworkstation) | **PATCH** /api/2/workstations/{id} | 
*MainAPI* | [**previewUser**](docs/MainAPI#previewuser) | **POST** /api/2/users/preview | 
*MainAPI* | [**reboot**](docs/MainAPI#reboot) | **POST** /api/2/system/reboot | 
*MainAPI* | [**registerUpload**](docs/MainAPI#registerupload) | **POST** /api/2/uploads/register | 
*MainAPI* | [**registerUploadMetadata**](docs/MainAPI#registeruploadmetadata) | **POST** /api/2/uploads/metadata | 
*MainAPI* | [**renderEmailTemplatePreview**](docs/MainAPI#renderemailtemplatepreview) | **POST** /api/2/system/smtp/preview | 
*MainAPI* | [**resetUserPassword**](docs/MainAPI#resetuserpassword) | **POST** /api/2/users/{id}/password/reset | 
*MainAPI* | [**runServiceOperation**](docs/MainAPI#runserviceoperation) | **POST** /api/2/nodes/{id}/services/{service}/{operation} | 
*MainAPI* | [**setIPMIConfiguration**](docs/MainAPI#setipmiconfiguration) | **PUT** /api/2/nodes/{id}/ipmi | 
*MainAPI* | [**setLocalTime**](docs/MainAPI#setlocaltime) | **POST** /api/2/system/time | 
*MainAPI* | [**setMyPassword**](docs/MainAPI#setmypassword) | **POST** /api/2/users/me/password | 
*MainAPI* | [**setUserPassword**](docs/MainAPI#setuserpassword) | **POST** /api/2/users/{id}/password | 
*MainAPI* | [**shutdown**](docs/MainAPI#shutdown) | **POST** /api/2/system/shutdown | 
*MainAPI* | [**startSolrReindex**](docs/MainAPI#startsolrreindex) | **POST** /api/2/system/solr/reindex | 
*MainAPI* | [**startSupportSession**](docs/MainAPI#startsupportsession) | **POST** /api/2/system/support-session/start | 
*MainAPI* | [**startSystemBackup**](docs/MainAPI#startsystembackup) | **POST** /api/2/system/backup/start | 
*MainAPI* | [**syncLDAPGroup**](docs/MainAPI#syncldapgroup) | **POST** /api/2/groups/{id}/ldap-sync | 
*MainAPI* | [**syncLDAPUsers**](docs/MainAPI#syncldapusers) | **POST** /api/2/ldap-servers/{id}/sync-users | 
*MainAPI* | [**syncTime**](docs/MainAPI#synctime) | **POST** /api/2/system/time/sync | 
*MainAPI* | [**syncUserTOTP**](docs/MainAPI#syncusertotp) | **PUT** /api/2/users/{id}/totp | 
*MainAPI* | [**testSMTPConfiguration**](docs/MainAPI#testsmtpconfiguration) | **POST** /api/2/system/smtp/test | 
*MainAPI* | [**updateCertificateConfiguration**](docs/MainAPI#updatecertificateconfiguration) | **PUT** /api/2/system/certificate | 
*MainAPI* | [**updateCurrentWorkstation**](docs/MainAPI#updatecurrentworkstation) | **PUT** /api/2/workstations/current | 
*MainAPI* | [**updateDownloadArchive**](docs/MainAPI#updatedownloadarchive) | **PUT** /api/2/download-archive/{id} | 
*MainAPI* | [**updateGroup**](docs/MainAPI#updategroup) | **PUT** /api/2/groups/{id} | 
*MainAPI* | [**updateNTPServer**](docs/MainAPI#updatentpserver) | **PUT** /api/2/system/time/servers/{id} | 
*MainAPI* | [**updateParameters**](docs/MainAPI#updateparameters) | **PUT** /api/2/parameters | 
*MainAPI* | [**updateProfile**](docs/MainAPI#updateprofile) | **PUT** /api/2/users/me | 
*MainAPI* | [**updateSMTPConfiguration**](docs/MainAPI#updatesmtpconfiguration) | **PUT** /api/2/system/smtp | 
*MainAPI* | [**updateUser**](docs/MainAPI#updateuser) | **PUT** /api/2/users/{id} | 
*MainAPI* | [**updateWorkstation**](docs/MainAPI#updateworkstation) | **PUT** /api/2/workstations/{id} | 
*MainAPI* | [**uploadChunk**](docs/MainAPI#uploadchunk) | **POST** /api/2/uploads/chunk | 
*MediaLibraryAPI* | [**bookmarkMediaDirectory**](docs/MediaLibraryAPI#bookmarkmediadirectory) | **POST** /api/2/media/files/{id}/bookmark | 
*MediaLibraryAPI* | [**clearSubclipClipboard**](docs/MediaLibraryAPI#clearsubclipclipboard) | **DELETE** /api/2/media/subclips/clipboard/clear | 
*MediaLibraryAPI* | [**combineAssetsIntoSet**](docs/MediaLibraryAPI#combineassetsintoset) | **POST** /api/2/media/assets/combine | 
*MediaLibraryAPI* | [**createAsset**](docs/MediaLibraryAPI#createasset) | **POST** /api/2/media/assets | 
*MediaLibraryAPI* | [**createAssetRating**](docs/MediaLibraryAPI#createassetrating) | **POST** /api/2/media/ratings | 
*MediaLibraryAPI* | [**createComment**](docs/MediaLibraryAPI#createcomment) | **POST** /api/2/media/comments | 
*MediaLibraryAPI* | [**createCustomField**](docs/MediaLibraryAPI#createcustomfield) | **POST** /api/2/media/custom-fields | 
*MediaLibraryAPI* | [**createEditorProject**](docs/MediaLibraryAPI#createeditorproject) | **POST** /api/2/media/editor | 
*MediaLibraryAPI* | [**createExternalTranscoder**](docs/MediaLibraryAPI#createexternaltranscoder) | **POST** /api/2/media/external-transcoders | 
*MediaLibraryAPI* | [**createMarker**](docs/MediaLibraryAPI#createmarker) | **POST** /api/2/media/markers | 
*MediaLibraryAPI* | [**createMediaFileTemplate**](docs/MediaLibraryAPI#createmediafiletemplate) | **POST** /api/2/media/files/templates | 
*MediaLibraryAPI* | [**createMediaRoot**](docs/MediaLibraryAPI#createmediaroot) | **POST** /api/2/media/roots | 
*MediaLibraryAPI* | [**createMediaRootPermission**](docs/MediaLibraryAPI#createmediarootpermission) | **POST** /api/2/media/root-permissions | 
*MediaLibraryAPI* | [**createMediaTag**](docs/MediaLibraryAPI#createmediatag) | **POST** /api/2/media/tags | 
*MediaLibraryAPI* | [**createProxyProfile**](docs/MediaLibraryAPI#createproxyprofile) | **POST** /api/2/media/proxy-profiles | 
*MediaLibraryAPI* | [**createSubclip**](docs/MediaLibraryAPI#createsubclip) | **POST** /api/2/media/subclips | 
*MediaLibraryAPI* | [**createSubclipClipboardEntry**](docs/MediaLibraryAPI#createsubclipclipboardentry) | **POST** /api/2/media/subclips/clipboard | 
*MediaLibraryAPI* | [**deleteAsset**](docs/MediaLibraryAPI#deleteasset) | **DELETE** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**deleteAssetRating**](docs/MediaLibraryAPI#deleteassetrating) | **DELETE** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**deleteComment**](docs/MediaLibraryAPI#deletecomment) | **DELETE** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**deleteCustomField**](docs/MediaLibraryAPI#deletecustomfield) | **DELETE** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**deleteEasySharingTokenForBundle**](docs/MediaLibraryAPI#deleteeasysharingtokenforbundle) | **DELETE** /api/2/media/bundles/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**deleteEasySharingTokenForDirectory**](docs/MediaLibraryAPI#deleteeasysharingtokenfordirectory) | **DELETE** /api/2/media/files/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**deleteExternalTranscoder**](docs/MediaLibraryAPI#deleteexternaltranscoder) | **DELETE** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**deleteMarker**](docs/MediaLibraryAPI#deletemarker) | **DELETE** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**deleteMediaFileTemplate**](docs/MediaLibraryAPI#deletemediafiletemplate) | **DELETE** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**deleteMediaLibraryObjects**](docs/MediaLibraryAPI#deletemedialibraryobjects) | **POST** /api/2/media/delete | 
*MediaLibraryAPI* | [**deleteMediaRoot**](docs/MediaLibraryAPI#deletemediaroot) | **DELETE** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**deleteMediaRootPermission**](docs/MediaLibraryAPI#deletemediarootpermission) | **DELETE** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**deleteMediaTag**](docs/MediaLibraryAPI#deletemediatag) | **DELETE** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**deleteMediaUpdate**](docs/MediaLibraryAPI#deletemediaupdate) | **DELETE** /api/2/media/updates/{id} | 
*MediaLibraryAPI* | [**deleteProxy**](docs/MediaLibraryAPI#deleteproxy) | **DELETE** /api/2/media/proxies/{id} | 
*MediaLibraryAPI* | [**deleteProxyProfile**](docs/MediaLibraryAPI#deleteproxyprofile) | **DELETE** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**deleteSubclip**](docs/MediaLibraryAPI#deletesubclip) | **DELETE** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**deleteSubclipClipboardEntry**](docs/MediaLibraryAPI#deletesubclipclipboardentry) | **DELETE** /api/2/media/subclips/clipboard/{id} | 
*MediaLibraryAPI* | [**discoverMedia**](docs/MediaLibraryAPI#discovermedia) | **POST** /api/2/scanner/discover | 
*MediaLibraryAPI* | [**downloadAssetProxyFile**](docs/MediaLibraryAPI#downloadassetproxyfile) | **GET** /api/2/media/assets/{id}/proxy-files/{filename} | 
*MediaLibraryAPI* | [**downloadMediaFile**](docs/MediaLibraryAPI#downloadmediafile) | **GET** /api/2/media/files/{id}/download | 
*MediaLibraryAPI* | [**downloadProxy**](docs/MediaLibraryAPI#downloadproxy) | **GET** /api/2/media/proxies/{id}/download | 
*MediaLibraryAPI* | [**editorExportXMLForAssset**](docs/MediaLibraryAPI#editorexportxmlforassset) | **GET** /api/2/media/editor/asset/{asset_ids}/xml-export | 
*MediaLibraryAPI* | [**editorExportXMLForBundle**](docs/MediaLibraryAPI#editorexportxmlforbundle) | **GET** /api/2/media/editor/bundle/{bundle_ids}/xml-export | 
*MediaLibraryAPI* | [**editorExportXMLForProject**](docs/MediaLibraryAPI#editorexportxmlforproject) | **GET** /api/2/media/editor/{id}/xml-export | 
*MediaLibraryAPI* | [**exportCommentsForAvid**](docs/MediaLibraryAPI#exportcommentsforavid) | **GET** /api/2/media/editor/asset/{asset_id}/{export_format}-export/avid-comments | 
*MediaLibraryAPI* | [**exportEditorTimeline**](docs/MediaLibraryAPI#exporteditortimeline) | **POST** /api/2/media/editor/timeline-export | 
*MediaLibraryAPI* | [**forgetDeletedMediaFiles**](docs/MediaLibraryAPI#forgetdeletedmediafiles) | **POST** /api/2/media/files/{id}/forget-deleted | 
*MediaLibraryAPI* | [**generateProxies**](docs/MediaLibraryAPI#generateproxies) | **POST** /api/2/media/proxies | 
*MediaLibraryAPI* | [**getAllAssetProjectLinks**](docs/MediaLibraryAPI#getallassetprojectlinks) | **GET** /api/2/media/assets/project-links | 
*MediaLibraryAPI* | [**getAllAssetRatings**](docs/MediaLibraryAPI#getallassetratings) | **GET** /api/2/media/ratings | 
*MediaLibraryAPI* | [**getAllAssetTapeBackups**](docs/MediaLibraryAPI#getallassettapebackups) | **GET** /api/2/media/backups | 
*MediaLibraryAPI* | [**getAllAssets**](docs/MediaLibraryAPI#getallassets) | **GET** /api/2/media/assets | 
*MediaLibraryAPI* | [**getAllBundlesForMediaRoot**](docs/MediaLibraryAPI#getallbundlesformediaroot) | **GET** /api/2/media/bundles/flat/{root} | 
*MediaLibraryAPI* | [**getAllClickLinks**](docs/MediaLibraryAPI#getallclicklinks) | **GET** /api/2/media/assets/click-links | 
*MediaLibraryAPI* | [**getAllComments**](docs/MediaLibraryAPI#getallcomments) | **GET** /api/2/media/comments | 
*MediaLibraryAPI* | [**getAllCustomFields**](docs/MediaLibraryAPI#getallcustomfields) | **GET** /api/2/media/custom-fields | 
*MediaLibraryAPI* | [**getAllExternalTranscoders**](docs/MediaLibraryAPI#getallexternaltranscoders) | **GET** /api/2/media/external-transcoders | 
*MediaLibraryAPI* | [**getAllMarkers**](docs/MediaLibraryAPI#getallmarkers) | **GET** /api/2/media/markers | 
*MediaLibraryAPI* | [**getAllMediaFileBundles**](docs/MediaLibraryAPI#getallmediafilebundles) | **GET** /api/2/media/bundles | 
*MediaLibraryAPI* | [**getAllMediaFileTemplates**](docs/MediaLibraryAPI#getallmediafiletemplates) | **GET** /api/2/media/files/templates | 
*MediaLibraryAPI* | [**getAllMediaFiles**](docs/MediaLibraryAPI#getallmediafiles) | **GET** /api/2/media/files | 
*MediaLibraryAPI* | [**getAllMediaFilesForBundles**](docs/MediaLibraryAPI#getallmediafilesforbundles) | **POST** /api/2/media/files/for-bundles | 
*MediaLibraryAPI* | [**getAllMediaFilesForMediaRoot**](docs/MediaLibraryAPI#getallmediafilesformediaroot) | **GET** /api/2/media/files/flat/{root} | 
*MediaLibraryAPI* | [**getAllMediaRootPermissions**](docs/MediaLibraryAPI#getallmediarootpermissions) | **GET** /api/2/media/root-permissions | 
*MediaLibraryAPI* | [**getAllMediaRoots**](docs/MediaLibraryAPI#getallmediaroots) | **GET** /api/2/media/roots | 
*MediaLibraryAPI* | [**getAllMediaTags**](docs/MediaLibraryAPI#getallmediatags) | **GET** /api/2/media/tags | 
*MediaLibraryAPI* | [**getAllMediaUpdates**](docs/MediaLibraryAPI#getallmediaupdates) | **GET** /api/2/media/updates | 
*MediaLibraryAPI* | [**getAllProxyGenerators**](docs/MediaLibraryAPI#getallproxygenerators) | **GET** /api/2/media/proxy-generators | 
*MediaLibraryAPI* | [**getAllProxyProfiles**](docs/MediaLibraryAPI#getallproxyprofiles) | **GET** /api/2/media/proxy-profiles | 
*MediaLibraryAPI* | [**getAllSubclipClipboardEntries**](docs/MediaLibraryAPI#getallsubclipclipboardentries) | **GET** /api/2/media/subclips/clipboard | 
*MediaLibraryAPI* | [**getAllSubclips**](docs/MediaLibraryAPI#getallsubclips) | **GET** /api/2/media/subclips | 
*MediaLibraryAPI* | [**getAllTranscoderProfiles**](docs/MediaLibraryAPI#getalltranscoderprofiles) | **GET** /api/2/transcoder-profiles | 
*MediaLibraryAPI* | [**getAsset**](docs/MediaLibraryAPI#getasset) | **GET** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**getAssetRating**](docs/MediaLibraryAPI#getassetrating) | **GET** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**getBookmarkedMediaFilesDirectories**](docs/MediaLibraryAPI#getbookmarkedmediafilesdirectories) | **GET** /api/2/media/files/bookmarks | 
*MediaLibraryAPI* | [**getComment**](docs/MediaLibraryAPI#getcomment) | **GET** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**getCustomField**](docs/MediaLibraryAPI#getcustomfield) | **GET** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**getEasySharingTokenForBundle**](docs/MediaLibraryAPI#geteasysharingtokenforbundle) | **GET** /api/2/media/bundles/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**getEasySharingTokenForDirectory**](docs/MediaLibraryAPI#geteasysharingtokenfordirectory) | **GET** /api/2/media/files/{id}/easy-sharing-token | 
*MediaLibraryAPI* | [**getEditorProject**](docs/MediaLibraryAPI#geteditorproject) | **GET** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**getExternalTranscoder**](docs/MediaLibraryAPI#getexternaltranscoder) | **GET** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**getFrame**](docs/MediaLibraryAPI#getframe) | **GET** /api/2/media/assets/{id}/frames/{frame} | 
*MediaLibraryAPI* | [**getLatestMediaUpdate**](docs/MediaLibraryAPI#getlatestmediaupdate) | **GET** /api/2/media/updates/latest | 
*MediaLibraryAPI* | [**getMarker**](docs/MediaLibraryAPI#getmarker) | **GET** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**getMediaFile**](docs/MediaLibraryAPI#getmediafile) | **GET** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**getMediaFileBundle**](docs/MediaLibraryAPI#getmediafilebundle) | **GET** /api/2/media/bundles/{id} | 
*MediaLibraryAPI* | [**getMediaFileContents**](docs/MediaLibraryAPI#getmediafilecontents) | **GET** /api/2/media/files/{id}/contents | 
*MediaLibraryAPI* | [**getMediaFileTemplate**](docs/MediaLibraryAPI#getmediafiletemplate) | **GET** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**getMediaRoot**](docs/MediaLibraryAPI#getmediaroot) | **GET** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**getMediaRootPermission**](docs/MediaLibraryAPI#getmediarootpermission) | **GET** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**getMediaTag**](docs/MediaLibraryAPI#getmediatag) | **GET** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**getMultipleAssets**](docs/MediaLibraryAPI#getmultipleassets) | **POST** /api/2/media/assets/multiple | 
*MediaLibraryAPI* | [**getMultipleBundles**](docs/MediaLibraryAPI#getmultiplebundles) | **POST** /api/2/media/bundles/multiple | 
*MediaLibraryAPI* | [**getMultipleFiles**](docs/MediaLibraryAPI#getmultiplefiles) | **POST** /api/2/media/files/multiple | 
*MediaLibraryAPI* | [**getMyMediaRootPermissions**](docs/MediaLibraryAPI#getmymediarootpermissions) | **GET** /api/2/media/root-permissions/mine | 
*MediaLibraryAPI* | [**getMyResolvedMediaRootPermissions**](docs/MediaLibraryAPI#getmyresolvedmediarootpermissions) | **GET** /api/2/media/root-permissions/mine/resolved | 
*MediaLibraryAPI* | [**getProxy**](docs/MediaLibraryAPI#getproxy) | **GET** /api/2/media/proxies/{id} | 
*MediaLibraryAPI* | [**getProxyGenerator**](docs/MediaLibraryAPI#getproxygenerator) | **GET** /api/2/media/proxy-generators/{id} | 
*MediaLibraryAPI* | [**getProxyProfile**](docs/MediaLibraryAPI#getproxyprofile) | **GET** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**getProxyProfileProxyCount**](docs/MediaLibraryAPI#getproxyprofileproxycount) | **GET** /api/2/media/proxy-profiles/{id}/proxy-count | 
*MediaLibraryAPI* | [**getSubclip**](docs/MediaLibraryAPI#getsubclip) | **GET** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**getTranscoderProfile**](docs/MediaLibraryAPI#gettranscoderprofile) | **GET** /api/2/transcoder-profiles/{id} | 
*MediaLibraryAPI* | [**getVantageWorkflows**](docs/MediaLibraryAPI#getvantageworkflows) | **GET** /api/2/media/external-transcoders/{id}/workflows | 
*MediaLibraryAPI* | [**instantiateMediaFileTemplate**](docs/MediaLibraryAPI#instantiatemediafiletemplate) | **POST** /api/2/media/files/templates/{id}/instantiate | 
*MediaLibraryAPI* | [**locateEditorProjectPaths**](docs/MediaLibraryAPI#locateeditorprojectpaths) | **GET** /api/2/media/editor/{id}/locate-paths | 
*MediaLibraryAPI* | [**markMediaDirectoryAsShowroom**](docs/MediaLibraryAPI#markmediadirectoryasshowroom) | **POST** /api/2/media/files/{id}/showroom | 
*MediaLibraryAPI* | [**patchAsset**](docs/MediaLibraryAPI#patchasset) | **PATCH** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**patchAssetRating**](docs/MediaLibraryAPI#patchassetrating) | **PATCH** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**patchComment**](docs/MediaLibraryAPI#patchcomment) | **PATCH** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**patchCustomField**](docs/MediaLibraryAPI#patchcustomfield) | **PATCH** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**patchEditorProject**](docs/MediaLibraryAPI#patcheditorproject) | **PATCH** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**patchExternalTranscoder**](docs/MediaLibraryAPI#patchexternaltranscoder) | **PATCH** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**patchMarker**](docs/MediaLibraryAPI#patchmarker) | **PATCH** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**patchMediaFile**](docs/MediaLibraryAPI#patchmediafile) | **PATCH** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**patchMediaFileTemplate**](docs/MediaLibraryAPI#patchmediafiletemplate) | **PATCH** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**patchMediaRoot**](docs/MediaLibraryAPI#patchmediaroot) | **PATCH** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**patchMediaRootPermission**](docs/MediaLibraryAPI#patchmediarootpermission) | **PATCH** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**patchMediaTag**](docs/MediaLibraryAPI#patchmediatag) | **PATCH** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**patchProxyProfile**](docs/MediaLibraryAPI#patchproxyprofile) | **PATCH** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**patchSubclip**](docs/MediaLibraryAPI#patchsubclip) | **PATCH** /api/2/media/subclips/{id} | 
*MediaLibraryAPI* | [**recursivelyTagMediaDirectory**](docs/MediaLibraryAPI#recursivelytagmediadirectory) | **POST** /api/2/media/files/{id}/tag | 
*MediaLibraryAPI* | [**reindexMediaDirectory**](docs/MediaLibraryAPI#reindexmediadirectory) | **POST** /api/2/media/files/{id}/search-reindex | 
*MediaLibraryAPI* | [**renameCustomField**](docs/MediaLibraryAPI#renamecustomfield) | **POST** /api/2/media/custom-fields/{id}/rename | 
*MediaLibraryAPI* | [**renderSequence**](docs/MediaLibraryAPI#rendersequence) | **POST** /api/2/media/editor/render | 
*MediaLibraryAPI* | [**renderSubclip**](docs/MediaLibraryAPI#rendersubclip) | **POST** /api/2/media/subclips/{id}/render | 
*MediaLibraryAPI* | [**requestMediaScan**](docs/MediaLibraryAPI#requestmediascan) | **POST** /api/2/scanner/scan | 
*MediaLibraryAPI* | [**resolveComment**](docs/MediaLibraryAPI#resolvecomment) | **POST** /api/2/media/comments/{id}/resolve | 
*MediaLibraryAPI* | [**shareMediaLibraryObjects**](docs/MediaLibraryAPI#sharemedialibraryobjects) | **POST** /api/2/media/share | 
*MediaLibraryAPI* | [**testExternalTranscoderConnection**](docs/MediaLibraryAPI#testexternaltranscoderconnection) | **POST** /api/2/media/external-transcoders/test-connection | 
*MediaLibraryAPI* | [**transitionWorkflow**](docs/MediaLibraryAPI#transitionworkflow) | **POST** /api/2/media/workflow/transition | 
*MediaLibraryAPI* | [**unbookmarkMediaDirectory**](docs/MediaLibraryAPI#unbookmarkmediadirectory) | **DELETE** /api/2/media/files/{id}/bookmark | 
*MediaLibraryAPI* | [**unmarkMediaDirectoryAsShowroom**](docs/MediaLibraryAPI#unmarkmediadirectoryasshowroom) | **DELETE** /api/2/media/files/{id}/showroom | 
*MediaLibraryAPI* | [**unresolveComment**](docs/MediaLibraryAPI#unresolvecomment) | **POST** /api/2/media/comments/{id}/unresolve | 
*MediaLibraryAPI* | [**updateAsset**](docs/MediaLibraryAPI#updateasset) | **PUT** /api/2/media/assets/{id} | 
*MediaLibraryAPI* | [**updateAssetRating**](docs/MediaLibraryAPI#updateassetrating) | **PUT** /api/2/media/ratings/{id} | 
*MediaLibraryAPI* | [**updateComment**](docs/MediaLibraryAPI#updatecomment) | **PUT** /api/2/media/comments/{id} | 
*MediaLibraryAPI* | [**updateCustomField**](docs/MediaLibraryAPI#updatecustomfield) | **PUT** /api/2/media/custom-fields/{id} | 
*MediaLibraryAPI* | [**updateEditorProject**](docs/MediaLibraryAPI#updateeditorproject) | **PUT** /api/2/media/editor/{id} | 
*MediaLibraryAPI* | [**updateExternalTranscoder**](docs/MediaLibraryAPI#updateexternaltranscoder) | **PUT** /api/2/media/external-transcoders/{id} | 
*MediaLibraryAPI* | [**updateMarker**](docs/MediaLibraryAPI#updatemarker) | **PUT** /api/2/media/markers/{id} | 
*MediaLibraryAPI* | [**updateMediaFile**](docs/MediaLibraryAPI#updatemediafile) | **PUT** /api/2/media/files/{id} | 
*MediaLibraryAPI* | [**updateMediaFileTemplate**](docs/MediaLibraryAPI#updatemediafiletemplate) | **PUT** /api/2/media/files/templates/{id} | 
*MediaLibraryAPI* | [**updateMediaRoot**](docs/MediaLibraryAPI#updatemediaroot) | **PUT** /api/2/media/roots/{id} | 
*MediaLibraryAPI* | [**updateMediaRootPermission**](docs/MediaLibraryAPI#updatemediarootpermission) | **PUT** /api/2/media/root-permissions/{id} | 
*MediaLibraryAPI* | [**updateMediaTag**](docs/MediaLibraryAPI#updatemediatag) | **PUT** /api/2/media/tags/{id} | 
*MediaLibraryAPI* | [**updateProxyProfile**](docs/MediaLibraryAPI#updateproxyprofile) | **PUT** /api/2/media/proxy-profiles/{id} | 
*MediaLibraryAPI* | [**updateSubclip**](docs/MediaLibraryAPI#updatesubclip) | **PUT** /api/2/media/subclips/{id} | 
*SatelliteAPI* | [**activateSatelliteHost**](docs/SatelliteAPI#activatesatellitehost) | **POST** /api/2/rdc/hosts/{id}/activate | 
*SatelliteAPI* | [**announceSatelliteHost**](docs/SatelliteAPI#announcesatellitehost) | **POST** /api/2/rdc/hosts/announce | 
*SatelliteAPI* | [**createSatelliteSession**](docs/SatelliteAPI#createsatellitesession) | **POST** /api/2/rdc/sessions | 
*SatelliteAPI* | [**deleteSatelliteSession**](docs/SatelliteAPI#deletesatellitesession) | **DELETE** /api/2/rdc/sessions/{id} | 
*SatelliteAPI* | [**getAllSatelliteHosts**](docs/SatelliteAPI#getallsatellitehosts) | **GET** /api/2/rdc/hosts | 
*SatelliteAPI* | [**getAllSatelliteSessions**](docs/SatelliteAPI#getallsatellitesessions) | **GET** /api/2/rdc/sessions | 
*SatelliteAPI* | [**getSatelliteHost**](docs/SatelliteAPI#getsatellitehost) | **GET** /api/2/rdc/hosts/{id} | 
*SatelliteAPI* | [**getSatelliteSession**](docs/SatelliteAPI#getsatellitesession) | **GET** /api/2/rdc/sessions/{id} | 
*StatusAPI* | [**getAlert**](docs/StatusAPI#getalert) | **GET** /api/2/alerts/{id} | 
*StatusAPI* | [**getAllAlerts**](docs/StatusAPI#getallalerts) | **GET** /api/2/alerts | 
*StatusAPI* | [**getTelegrafStats**](docs/StatusAPI#gettelegrafstats) | **GET** /api/2/telegraf-stats | 
*StatusAPI* | [**patchAlert**](docs/StatusAPI#patchalert) | **PATCH** /api/2/alerts/{id} | 
*StatusAPI* | [**submitKapacitorAlert**](docs/StatusAPI#submitkapacitoralert) | **POST** /api/2/alerts/submit | 
*StatusAPI* | [**updateAlert**](docs/StatusAPI#updatealert) | **PUT** /api/2/alerts/{id} | 
*StorageAPI* | [**applyWorkspaceAffinity**](docs/StorageAPI#applyworkspaceaffinity) | **POST** /api/2/workspaces/{id}/apply-affinity | 
*StorageAPI* | [**bookmarkWorkspace**](docs/StorageAPI#bookmarkworkspace) | **POST** /api/2/workspaces/{id}/bookmark | 
*StorageAPI* | [**calculateDirectorySize**](docs/StorageAPI#calculatedirectorysize) | **POST** /api/2/filesystem/calculate-directory-size | 
*StorageAPI* | [**checkInIntoWorkspace**](docs/StorageAPI#checkinintoworkspace) | **POST** /api/2/workspaces/{id}/check-in | 
*StorageAPI* | [**checkOutOfWorkspace**](docs/StorageAPI#checkoutofworkspace) | **POST** /api/2/workspaces/{id}/check-out | 
*StorageAPI* | [**copyFiles**](docs/StorageAPI#copyfiles) | **POST** /api/2/filesystem/copy | 
*StorageAPI* | [**createFile**](docs/StorageAPI#createfile) | **POST** /api/2/files | 
*StorageAPI* | [**createPathQuota**](docs/StorageAPI#createpathquota) | **POST** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**createProduction**](docs/StorageAPI#createproduction) | **POST** /api/2/productions | 
*StorageAPI* | [**createShare**](docs/StorageAPI#createshare) | **POST** /api/2/shares | 
*StorageAPI* | [**createSnapshot**](docs/StorageAPI#createsnapshot) | **POST** /api/2/snapshots | 
*StorageAPI* | [**createTemplateFolder**](docs/StorageAPI#createtemplatefolder) | **POST** /api/2/private/create-template-folder | 
*StorageAPI* | [**createWorkspace**](docs/StorageAPI#createworkspace) | **POST** /api/2/workspaces | 
*StorageAPI* | [**createWorkspacePermission**](docs/StorageAPI#createworkspacepermission) | **POST** /api/2/workspace-permissions | 
*StorageAPI* | [**deleteFile**](docs/StorageAPI#deletefile) | **DELETE** /api/2/files/{path} | 
*StorageAPI* | [**deleteFiles**](docs/StorageAPI#deletefiles) | **POST** /api/2/filesystem/delete | 
*StorageAPI* | [**deletePathQuota**](docs/StorageAPI#deletepathquota) | **DELETE** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**deleteProduction**](docs/StorageAPI#deleteproduction) | **DELETE** /api/2/productions/{id} | 
*StorageAPI* | [**deleteShare**](docs/StorageAPI#deleteshare) | **DELETE** /api/2/shares/{id} | 
*StorageAPI* | [**deleteSnapshot**](docs/StorageAPI#deletesnapshot) | **DELETE** /api/2/snapshots/{id} | 
*StorageAPI* | [**deleteWorkspace**](docs/StorageAPI#deleteworkspace) | **DELETE** /api/2/workspaces/{id} | 
*StorageAPI* | [**deleteWorkspacePermission**](docs/StorageAPI#deleteworkspacepermission) | **DELETE** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**getAllDeletedWorkspaces**](docs/StorageAPI#getalldeletedworkspaces) | **GET** /api/2/workspaces/deleted | 
*StorageAPI* | [**getAllProductions**](docs/StorageAPI#getallproductions) | **GET** /api/2/productions | 
*StorageAPI* | [**getAllShares**](docs/StorageAPI#getallshares) | **GET** /api/2/shares | 
*StorageAPI* | [**getAllSnapshots**](docs/StorageAPI#getallsnapshots) | **GET** /api/2/snapshots | 
*StorageAPI* | [**getAllVolumes**](docs/StorageAPI#getallvolumes) | **GET** /api/2/volumes | 
*StorageAPI* | [**getAllWorkspacePermissions**](docs/StorageAPI#getallworkspacepermissions) | **GET** /api/2/workspace-permissions | 
*StorageAPI* | [**getAllWorkspaces**](docs/StorageAPI#getallworkspaces) | **GET** /api/2/workspaces | 
*StorageAPI* | [**getFile**](docs/StorageAPI#getfile) | **GET** /api/2/files/{path} | 
*StorageAPI* | [**getGroupQuota**](docs/StorageAPI#getgroupquota) | **GET** /api/2/volumes/{id}/quotas/group/{group_id} | 
*StorageAPI* | [**getMyWorkspaces**](docs/StorageAPI#getmyworkspaces) | **GET** /api/2/workspaces/mine | 
*StorageAPI* | [**getPathQuota**](docs/StorageAPI#getpathquota) | **GET** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**getProduction**](docs/StorageAPI#getproduction) | **GET** /api/2/productions/{id} | 
*StorageAPI* | [**getRootDirectory**](docs/StorageAPI#getrootdirectory) | **GET** /api/2/files | 
*StorageAPI* | [**getSambaDfreeString**](docs/StorageAPI#getsambadfreestring) | **POST** /api/2/private/dfree | 
*StorageAPI* | [**getShare**](docs/StorageAPI#getshare) | **GET** /api/2/shares/{id} | 
*StorageAPI* | [**getSnapshot**](docs/StorageAPI#getsnapshot) | **GET** /api/2/snapshots/{id} | 
*StorageAPI* | [**getUserQuota**](docs/StorageAPI#getuserquota) | **GET** /api/2/volumes/{id}/quotas/user/{user_id} | 
*StorageAPI* | [**getVolume**](docs/StorageAPI#getvolume) | **GET** /api/2/volumes/{id} | 
*StorageAPI* | [**getVolumeActiveConnections**](docs/StorageAPI#getvolumeactiveconnections) | **GET** /api/2/volumes/{id}/connections | 
*StorageAPI* | [**getVolumeFileSizeDistribution**](docs/StorageAPI#getvolumefilesizedistribution) | **GET** /api/2/volumes/{id}/file-size-distribution | 
*StorageAPI* | [**getVolumeStats**](docs/StorageAPI#getvolumestats) | **GET** /api/2/volumes/{id}/stats | 
*StorageAPI* | [**getWorkspace**](docs/StorageAPI#getworkspace) | **GET** /api/2/workspaces/{id} | 
*StorageAPI* | [**getWorkspacePermission**](docs/StorageAPI#getworkspacepermission) | **GET** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**moveFiles**](docs/StorageAPI#movefiles) | **POST** /api/2/filesystem/move | 
*StorageAPI* | [**moveWorkspace**](docs/StorageAPI#moveworkspace) | **POST** /api/2/workspaces/{id}/move | 
*StorageAPI* | [**moveWorkspaceToProduction**](docs/StorageAPI#moveworkspacetoproduction) | **POST** /api/2/workspaces/{id}/move-to | 
*StorageAPI* | [**patchFile**](docs/StorageAPI#patchfile) | **PATCH** /api/2/files/{path} | 
*StorageAPI* | [**patchProduction**](docs/StorageAPI#patchproduction) | **PATCH** /api/2/productions/{id} | 
*StorageAPI* | [**patchShare**](docs/StorageAPI#patchshare) | **PATCH** /api/2/shares/{id} | 
*StorageAPI* | [**patchSnapshot**](docs/StorageAPI#patchsnapshot) | **PATCH** /api/2/snapshots/{id} | 
*StorageAPI* | [**patchVolume**](docs/StorageAPI#patchvolume) | **PATCH** /api/2/volumes/{id} | 
*StorageAPI* | [**patchWorkspace**](docs/StorageAPI#patchworkspace) | **PATCH** /api/2/workspaces/{id} | 
*StorageAPI* | [**patchWorkspacePermission**](docs/StorageAPI#patchworkspacepermission) | **PATCH** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**recordStorageTrace**](docs/StorageAPI#recordstoragetrace) | **POST** /api/2/filesystem/trace | 
*StorageAPI* | [**repairWorkspacePermissions**](docs/StorageAPI#repairworkspacepermissions) | **POST** /api/2/workspaces/{id}/repair-permissions | 
*StorageAPI* | [**shareToHomeWorkspace**](docs/StorageAPI#sharetohomeworkspace) | **POST** /api/2/share-to-home-workspace | 
*StorageAPI* | [**unbookmarkWorkspace**](docs/StorageAPI#unbookmarkworkspace) | **DELETE** /api/2/workspaces/{id}/bookmark | 
*StorageAPI* | [**unzipFile**](docs/StorageAPI#unzipfile) | **POST** /api/2/filesystem/unzip | 
*StorageAPI* | [**updateGroupQuota**](docs/StorageAPI#updategroupquota) | **PUT** /api/2/volumes/{id}/quotas/group/{group_id} | 
*StorageAPI* | [**updatePathQuota**](docs/StorageAPI#updatepathquota) | **PUT** /api/2/volumes/{id}/quotas/path/{relative_path} | 
*StorageAPI* | [**updateProduction**](docs/StorageAPI#updateproduction) | **PUT** /api/2/productions/{id} | 
*StorageAPI* | [**updateShare**](docs/StorageAPI#updateshare) | **PUT** /api/2/shares/{id} | 
*StorageAPI* | [**updateSnapshot**](docs/StorageAPI#updatesnapshot) | **PUT** /api/2/snapshots/{id} | 
*StorageAPI* | [**updateUserQuota**](docs/StorageAPI#updateuserquota) | **PUT** /api/2/volumes/{id}/quotas/user/{user_id} | 
*StorageAPI* | [**updateVolume**](docs/StorageAPI#updatevolume) | **PUT** /api/2/volumes/{id} | 
*StorageAPI* | [**updateWorkspace**](docs/StorageAPI#updateworkspace) | **PUT** /api/2/workspaces/{id} | 
*StorageAPI* | [**updateWorkspacePermission**](docs/StorageAPI#updateworkspacepermission) | **PUT** /api/2/workspace-permissions/{id} | 
*StorageAPI* | [**zipFiles**](docs/StorageAPI#zipfiles) | **POST** /api/2/filesystem/zip | 
*TapeArchiveAPI* | [**archiveToTape**](docs/TapeArchiveAPI#archivetotape) | **POST** /api/2/archive/tape/archive | 
*TapeArchiveAPI* | [**cancelAllTapeArchiveJobs**](docs/TapeArchiveAPI#cancelalltapearchivejobs) | **POST** /api/2/archive/tape/jobs/cancel-all | 
*TapeArchiveAPI* | [**checkTape**](docs/TapeArchiveAPI#checktape) | **POST** /api/2/archive/tape/library/check | 
*TapeArchiveAPI* | [**createTape**](docs/TapeArchiveAPI#createtape) | **POST** /api/2/archive/tape/tapes | 
*TapeArchiveAPI* | [**createTapeGroup**](docs/TapeArchiveAPI#createtapegroup) | **POST** /api/2/archive/tape/groups | 
*TapeArchiveAPI* | [**deleteTape**](docs/TapeArchiveAPI#deletetape) | **DELETE** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**deleteTapeArchiveJob**](docs/TapeArchiveAPI#deletetapearchivejob) | **DELETE** /api/2/archive/tape/jobs/{id} | 
*TapeArchiveAPI* | [**deleteTapeGroup**](docs/TapeArchiveAPI#deletetapegroup) | **DELETE** /api/2/archive/tape/groups/{id} | 
*TapeArchiveAPI* | [**formatTape**](docs/TapeArchiveAPI#formattape) | **POST** /api/2/archive/tape/library/format | 
*TapeArchiveAPI* | [**getAllArchivedFileEntries**](docs/TapeArchiveAPI#getallarchivedfileentries) | **GET** /api/2/archive/tape/files | 
*TapeArchiveAPI* | [**getAllTapeArchiveJobs**](docs/TapeArchiveAPI#getalltapearchivejobs) | **GET** /api/2/archive/tape/jobs | 
*TapeArchiveAPI* | [**getAllTapeGroups**](docs/TapeArchiveAPI#getalltapegroups) | **GET** /api/2/archive/tape/groups | 
*TapeArchiveAPI* | [**getAllTapes**](docs/TapeArchiveAPI#getalltapes) | **GET** /api/2/archive/tape/tapes | 
*TapeArchiveAPI* | [**getArchivedFileEntry**](docs/TapeArchiveAPI#getarchivedfileentry) | **GET** /api/2/archive/tape/files/{id} | 
*TapeArchiveAPI* | [**getTape**](docs/TapeArchiveAPI#gettape) | **GET** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**getTapeArchiveJob**](docs/TapeArchiveAPI#gettapearchivejob) | **GET** /api/2/archive/tape/jobs/{id} | 
*TapeArchiveAPI* | [**getTapeArchiveJobSources**](docs/TapeArchiveAPI#gettapearchivejobsources) | **GET** /api/2/archive/tape/jobs/{id}/sources | 
*TapeArchiveAPI* | [**getTapeGroup**](docs/TapeArchiveAPI#gettapegroup) | **GET** /api/2/archive/tape/groups/{id} | 
*TapeArchiveAPI* | [**getTapeLibraryState**](docs/TapeArchiveAPI#gettapelibrarystate) | **GET** /api/2/archive/tape/library | 
*TapeArchiveAPI* | [**loadTape**](docs/TapeArchiveAPI#loadtape) | **POST** /api/2/archive/tape/library/load | 
*TapeArchiveAPI* | [**moveTape**](docs/TapeArchiveAPI#movetape) | **POST** /api/2/archive/tape/library/move | 
*TapeArchiveAPI* | [**patchTape**](docs/TapeArchiveAPI#patchtape) | **PATCH** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**patchTapeGroup**](docs/TapeArchiveAPI#patchtapegroup) | **PATCH** /api/2/archive/tape/groups/{id} | 
*TapeArchiveAPI* | [**pauseTapeArchiveJob**](docs/TapeArchiveAPI#pausetapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/pause | 
*TapeArchiveAPI* | [**refreshTapeLibraryState**](docs/TapeArchiveAPI#refreshtapelibrarystate) | **POST** /api/2/archive/tape/library/refresh | 
*TapeArchiveAPI* | [**reindexTape**](docs/TapeArchiveAPI#reindextape) | **POST** /api/2/archive/tape/library/reindex | 
*TapeArchiveAPI* | [**removeFinishedTapeArchiveJobs**](docs/TapeArchiveAPI#removefinishedtapearchivejobs) | **POST** /api/2/archive/tape/jobs/remove-finished | 
*TapeArchiveAPI* | [**restartTapeArchiveJob**](docs/TapeArchiveAPI#restarttapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/restart | 
*TapeArchiveAPI* | [**restoreFromTape**](docs/TapeArchiveAPI#restorefromtape) | **POST** /api/2/archive/tape/restore | 
*TapeArchiveAPI* | [**resumeTapeArchiveJob**](docs/TapeArchiveAPI#resumetapearchivejob) | **POST** /api/2/archive/tape/jobs/{id}/resume | 
*TapeArchiveAPI* | [**searchTapeArchive**](docs/TapeArchiveAPI#searchtapearchive) | **POST** /api/2/archive/tape/search | 
*TapeArchiveAPI* | [**unloadTape**](docs/TapeArchiveAPI#unloadtape) | **POST** /api/2/archive/tape/library/unload | 
*TapeArchiveAPI* | [**updateTape**](docs/TapeArchiveAPI#updatetape) | **PUT** /api/2/archive/tape/tapes/{id} | 
*TapeArchiveAPI* | [**updateTapeGroup**](docs/TapeArchiveAPI#updatetapegroup) | **PUT** /api/2/archive/tape/groups/{id} | 


## Documentation For Models

 - [AWSAccount](docs/AWSAccount)
 - [AWSAccountPartialUpdate](docs/AWSAccountPartialUpdate)
 - [AddAssetsToClickGallery](docs/AddAssetsToClickGallery)
 - [Address](docs/Address)
 - [Alert](docs/Alert)
 - [AlertPartialUpdate](docs/AlertPartialUpdate)
 - [AllMediaFilesForBundlesRequest](docs/AllMediaFilesForBundlesRequest)
 - [ArchiveEndpointRequest](docs/ArchiveEndpointRequest)
 - [ArgumentType](docs/ArgumentType)
 - [Asset](docs/Asset)
 - [AssetBackup](docs/AssetBackup)
 - [AssetCloudLink](docs/AssetCloudLink)
 - [AssetMini](docs/AssetMini)
 - [AssetMiniReference](docs/AssetMiniReference)
 - [AssetPartialUpdate](docs/AssetPartialUpdate)
 - [AssetProjectLink](docs/AssetProjectLink)
 - [AssetRating](docs/AssetRating)
 - [AssetRatingPartialUpdate](docs/AssetRatingPartialUpdate)
 - [AuthLoginEndpointRequest](docs/AuthLoginEndpointRequest)
 - [AuthLoginEndpointResponse](docs/AuthLoginEndpointResponse)
 - [Backend](docs/Backend)
 - [BackendProperties](docs/BackendProperties)
 - [BasicFile](docs/BasicFile)
 - [BeeGFSNode](docs/BeeGFSNode)
 - [BeeGFSTarget](docs/BeeGFSTarget)
 - [CPUStat](docs/CPUStat)
 - [Certificate](docs/Certificate)
 - [ChangeOwnPasswordRequest](docs/ChangeOwnPasswordRequest)
 - [ChangePasswordRequest](docs/ChangePasswordRequest)
 - [CheckConnectivityEndpointResponse](docs/CheckConnectivityEndpointResponse)
 - [ClickBackgroundUploadEndpointRequest](docs/ClickBackgroundUploadEndpointRequest)
 - [ClickGallery](docs/ClickGallery)
 - [ClickGalleryLink](docs/ClickGalleryLink)
 - [ClickLinkUser](docs/ClickLinkUser)
 - [ClickStartUploadEndpointRequest](docs/ClickStartUploadEndpointRequest)
 - [ClientSession](docs/ClientSession)
 - [ClientsEndpointResponse](docs/ClientsEndpointResponse)
 - [CloudConnection](docs/CloudConnection)
 - [Comment](docs/Comment)
 - [CommentPartialUpdate](docs/CommentPartialUpdate)
 - [CreateDownloadArchive](docs/CreateDownloadArchive)
 - [CreateHomeWorkspaceRequest](docs/CreateHomeWorkspaceRequest)
 - [CreatePathQuotaRequest](docs/CreatePathQuotaRequest)
 - [CreateTemplateFolderEndpointRequest](docs/CreateTemplateFolderEndpointRequest)
 - [CustomField](docs/CustomField)
 - [CustomFieldPartialUpdate](docs/CustomFieldPartialUpdate)
 - [CustomFieldReference](docs/CustomFieldReference)
 - [DeletedWorkspace](docs/DeletedWorkspace)
 - [Download](docs/Download)
 - [DownloadArchive](docs/DownloadArchive)
 - [DownloadArchivePartialUpdate](docs/DownloadArchivePartialUpdate)
 - [EditorProject](docs/EditorProject)
 - [EditorProjectPartialUpdate](docs/EditorProjectPartialUpdate)
 - [ElementsGroup](docs/ElementsGroup)
 - [ElementsGroupDetail](docs/ElementsGroupDetail)
 - [ElementsGroupDetailPartialUpdate](docs/ElementsGroupDetailPartialUpdate)
 - [ElementsGroupReference](docs/ElementsGroupReference)
 - [ElementsUser](docs/ElementsUser)
 - [ElementsUserDetail](docs/ElementsUserDetail)
 - [ElementsUserDetailPartialUpdate](docs/ElementsUserDetailPartialUpdate)
 - [ElementsUserMini](docs/ElementsUserMini)
 - [ElementsUserMiniReference](docs/ElementsUserMiniReference)
 - [ElementsUserProfile](docs/ElementsUserProfile)
 - [ElementsUserProfilePartialUpdate](docs/ElementsUserProfilePartialUpdate)
 - [ElementsUserReference](docs/ElementsUserReference)
 - [ElementsVersion](docs/ElementsVersion)
 - [EmailPreview](docs/EmailPreview)
 - [EnableTOTPRequest](docs/EnableTOTPRequest)
 - [Event](docs/Event)
 - [ExternalTranscoder](docs/ExternalTranscoder)
 - [ExternalTranscoderPartialUpdate](docs/ExternalTranscoderPartialUpdate)
 - [FSProperties](docs/FSProperties)
 - [FileCopyEndpointRequest](docs/FileCopyEndpointRequest)
 - [FileDeleteEndpointRequest](docs/FileDeleteEndpointRequest)
 - [FileMoveEndpointRequest](docs/FileMoveEndpointRequest)
 - [FilePartialUpdate](docs/FilePartialUpdate)
 - [FileSizeDistribution](docs/FileSizeDistribution)
 - [FileSizeDistributionItem](docs/FileSizeDistributionItem)
 - [FileSizeEndpointResponse](docs/FileSizeEndpointResponse)
 - [FileUnzipEndpointRequest](docs/FileUnzipEndpointRequest)
 - [FileZipEndpointRequest](docs/FileZipEndpointRequest)
 - [FilesystemFile](docs/FilesystemFile)
 - [FilesystemTraceEndpointRequest](docs/FilesystemTraceEndpointRequest)
 - [FilesystemTraceEndpointResponse](docs/FilesystemTraceEndpointResponse)
 - [FinishUploadEndpointRequest](docs/FinishUploadEndpointRequest)
 - [GeneratePasswordEndpointResponse](docs/GeneratePasswordEndpointResponse)
 - [GenerateProxiesRequest](docs/GenerateProxiesRequest)
 - [GetMultipleBundlesRequest](docs/GetMultipleBundlesRequest)
 - [GetMultipleFilesRequest](docs/GetMultipleFilesRequest)
 - [GlobalAlert](docs/GlobalAlert)
 - [IOStat](docs/IOStat)
 - [ImpersonationEndpointRequest](docs/ImpersonationEndpointRequest)
 - [InlineResponse200](docs/InlineResponse200)
 - [InlineResponse2001](docs/InlineResponse2001)
 - [InlineResponse2002](docs/InlineResponse2002)
 - [InlineResponse2003](docs/InlineResponse2003)
 - [InlineResponse2004](docs/InlineResponse2004)
 - [InstantiateFileTemplateRequest](docs/InstantiateFileTemplateRequest)
 - [Interface](docs/Interface)
 - [Ipmi](docs/Ipmi)
 - [Job](docs/Job)
 - [JobPartialUpdate](docs/JobPartialUpdate)
 - [JobReference](docs/JobReference)
 - [KapacitorAlert](docs/KapacitorAlert)
 - [LDAPServer](docs/LDAPServer)
 - [LDAPServerGroup](docs/LDAPServerGroup)
 - [LDAPServerGroups](docs/LDAPServerGroups)
 - [LDAPServerReference](docs/LDAPServerReference)
 - [LDAPServerUser](docs/LDAPServerUser)
 - [LDAPServerUsers](docs/LDAPServerUsers)
 - [License](docs/License)
 - [ListBuckets](docs/ListBuckets)
 - [ListTopics](docs/ListTopics)
 - [LizardFSDisk](docs/LizardFSDisk)
 - [LizardFSNode](docs/LizardFSNode)
 - [LocateResult](docs/LocateResult)
 - [Marker](docs/Marker)
 - [MarkerPartialUpdate](docs/MarkerPartialUpdate)
 - [MediaFile](docs/MediaFile)
 - [MediaFileBundle](docs/MediaFileBundle)
 - [MediaFileBundleMiniReference](docs/MediaFileBundleMiniReference)
 - [MediaFileContents](docs/MediaFileContents)
 - [MediaFileMini](docs/MediaFileMini)
 - [MediaFilePartialUpdate](docs/MediaFilePartialUpdate)
 - [MediaFileReference](docs/MediaFileReference)
 - [MediaFileTemplate](docs/MediaFileTemplate)
 - [MediaFileTemplatePartialUpdate](docs/MediaFileTemplatePartialUpdate)
 - [MediaLibraryDeleteRequest](docs/MediaLibraryDeleteRequest)
 - [MediaLibraryShareRequest](docs/MediaLibraryShareRequest)
 - [MediaRoot](docs/MediaRoot)
 - [MediaRootMini](docs/MediaRootMini)
 - [MediaRootMiniReference](docs/MediaRootMiniReference)
 - [MediaRootPartialUpdate](docs/MediaRootPartialUpdate)
 - [MediaRootPermission](docs/MediaRootPermission)
 - [MediaRootPermissionAccessOptions](docs/MediaRootPermissionAccessOptions)
 - [MediaRootPermissionPartialUpdate](docs/MediaRootPermissionPartialUpdate)
 - [MediaUpdate](docs/MediaUpdate)
 - [MemberPreview](docs/MemberPreview)
 - [MetadataItem](docs/MetadataItem)
 - [MoveWorkspaceRequest](docs/MoveWorkspaceRequest)
 - [MultipleAssetsRequest](docs/MultipleAssetsRequest)
 - [NTPServer](docs/NTPServer)
 - [NTPServerPartialUpdate](docs/NTPServerPartialUpdate)
 - [NetStat](docs/NetStat)
 - [OneTimeAccessToken](docs/OneTimeAccessToken)
 - [OneTimeAccessTokenActivity](docs/OneTimeAccessTokenActivity)
 - [OneTimeAccessTokenSharedObject](docs/OneTimeAccessTokenSharedObject)
 - [Parameters](docs/Parameters)
 - [PasswordResetEndpointRequest](docs/PasswordResetEndpointRequest)
 - [Path](docs/Path)
 - [PathInput](docs/PathInput)
 - [Production](docs/Production)
 - [ProductionPartialUpdate](docs/ProductionPartialUpdate)
 - [ProductionReference](docs/ProductionReference)
 - [Proxy](docs/Proxy)
 - [ProxyCount](docs/ProxyCount)
 - [ProxyGenerator](docs/ProxyGenerator)
 - [ProxyGeneratorProperties](docs/ProxyGeneratorProperties)
 - [ProxyProfile](docs/ProxyProfile)
 - [ProxyProfileMini](docs/ProxyProfileMini)
 - [ProxyProfilePartialUpdate](docs/ProxyProfilePartialUpdate)
 - [PythonEnvironment](docs/PythonEnvironment)
 - [Queue](docs/Queue)
 - [Quota](docs/Quota)
 - [RAMStat](docs/RAMStat)
 - [RDCActivation](docs/RDCActivation)
 - [RDCHost](docs/RDCHost)
 - [RDCSession](docs/RDCSession)
 - [RDCSessionCreate](docs/RDCSessionCreate)
 - [RegisterUploadEndpointRequest](docs/RegisterUploadEndpointRequest)
 - [RegisterUploadMetadataEndpointRequest](docs/RegisterUploadMetadataEndpointRequest)
 - [ReleaseNotesEndpointResponse](docs/ReleaseNotesEndpointResponse)
 - [RenameCustomFieldRequest](docs/RenameCustomFieldRequest)
 - [RenderEndpointRequest](docs/RenderEndpointRequest)
 - [RenderRequest](docs/RenderRequest)
 - [RestoreEndpointRequest](docs/RestoreEndpointRequest)
 - [SAMLProviderMini](docs/SAMLProviderMini)
 - [SMTPConfiguration](docs/SMTPConfiguration)
 - [SNFSStripeGroup](docs/SNFSStripeGroup)
 - [ScannerDiscoverEndpointRequest](docs/ScannerDiscoverEndpointRequest)
 - [ScannerScanEndpointRequest](docs/ScannerScanEndpointRequest)
 - [Schedule](docs/Schedule)
 - [SchedulePartialUpdate](docs/SchedulePartialUpdate)
 - [ScheduleReference](docs/ScheduleReference)
 - [SearchEndpointRequest](docs/SearchEndpointRequest)
 - [SearchEndpointResponse](docs/SearchEndpointResponse)
 - [SendLinkEmailRequest](docs/SendLinkEmailRequest)
 - [Sensor](docs/Sensor)
 - [Sensors](docs/Sensors)
 - [ServiceStatus](docs/ServiceStatus)
 - [Share](docs/Share)
 - [SharePartialUpdate](docs/SharePartialUpdate)
 - [ShareToHomeWorkspaceEndpointRequest](docs/ShareToHomeWorkspaceEndpointRequest)
 - [SlackChannel](docs/SlackChannel)
 - [SlackConnection](docs/SlackConnection)
 - [SlackConnectionPartialUpdate](docs/SlackConnectionPartialUpdate)
 - [SlackConnectionStatus](docs/SlackConnectionStatus)
 - [SlackEmoji](docs/SlackEmoji)
 - [SlackMessage](docs/SlackMessage)
 - [SlackUser](docs/SlackUser)
 - [Snapshot](docs/Snapshot)
 - [SnapshotPartialUpdate](docs/SnapshotPartialUpdate)
 - [SolrReindexEndpointResponse](docs/SolrReindexEndpointResponse)
 - [StartJobRequest](docs/StartJobRequest)
 - [StartTaskRequest](docs/StartTaskRequest)
 - [Stats](docs/Stats)
 - [StorNextConnection](docs/StorNextConnection)
 - [StorNextConnections](docs/StorNextConnections)
 - [StorNextLicenseCheckEndpointResponse](docs/StorNextLicenseCheckEndpointResponse)
 - [StorNextLicenseEndpointResponse](docs/StorNextLicenseEndpointResponse)
 - [StorageNode](docs/StorageNode)
 - [StorageNodeMini](docs/StorageNodeMini)
 - [StorageNodeStatus](docs/StorageNodeStatus)
 - [StornextLicense](docs/StornextLicense)
 - [StornextManagerAttributes](docs/StornextManagerAttributes)
 - [Subclip](docs/Subclip)
 - [SubclipClipboardEntry](docs/SubclipClipboardEntry)
 - [SubclipPartialUpdate](docs/SubclipPartialUpdate)
 - [SubclipReference](docs/SubclipReference)
 - [Subtask](docs/Subtask)
 - [SubtaskPartialUpdate](docs/SubtaskPartialUpdate)
 - [SubtaskReference](docs/SubtaskReference)
 - [SyncTOTP](docs/SyncTOTP)
 - [SyncTOTPRequest](docs/SyncTOTPRequest)
 - [SystemInfoEndpointResponse](docs/SystemInfoEndpointResponse)
 - [Tag](docs/Tag)
 - [TagMediaDirectoryRequest](docs/TagMediaDirectoryRequest)
 - [TagPartialUpdate](docs/TagPartialUpdate)
 - [TagReference](docs/TagReference)
 - [Tape](docs/Tape)
 - [TapeFile](docs/TapeFile)
 - [TapeGroup](docs/TapeGroup)
 - [TapeGroupPartialUpdate](docs/TapeGroupPartialUpdate)
 - [TapeJob](docs/TapeJob)
 - [TapeJobSource](docs/TapeJobSource)
 - [TapeLibraryEndpointResponse](docs/TapeLibraryEndpointResponse)
 - [TapeLibraryFormatEndpointRequest](docs/TapeLibraryFormatEndpointRequest)
 - [TapeLibraryFsckEndpointRequest](docs/TapeLibraryFsckEndpointRequest)
 - [TapeLibraryLoadEndpointRequest](docs/TapeLibraryLoadEndpointRequest)
 - [TapeLibraryMoveEndpointRequest](docs/TapeLibraryMoveEndpointRequest)
 - [TapeLibraryReindexEndpointRequest](docs/TapeLibraryReindexEndpointRequest)
 - [TapeLibrarySlot](docs/TapeLibrarySlot)
 - [TapeLibraryUnloadEndpointRequest](docs/TapeLibraryUnloadEndpointRequest)
 - [TapePartialUpdate](docs/TapePartialUpdate)
 - [TapeReference](docs/TapeReference)
 - [TaskInfo](docs/TaskInfo)
 - [TaskLog](docs/TaskLog)
 - [TaskProgress](docs/TaskProgress)
 - [TaskType](docs/TaskType)
 - [TasksSummary](docs/TasksSummary)
 - [TeamsConnection](docs/TeamsConnection)
 - [TeamsConnectionPartialUpdate](docs/TeamsConnectionPartialUpdate)
 - [TeamsConnectionStatus](docs/TeamsConnectionStatus)
 - [TeamsMessage](docs/TeamsMessage)
 - [TeamsRecipient](docs/TeamsRecipient)
 - [TestAWSCredentialsRequest](docs/TestAWSCredentialsRequest)
 - [TestAWSCredentialsResponse](docs/TestAWSCredentialsResponse)
 - [TestExternalTranscoderConnectionRequest](docs/TestExternalTranscoderConnectionRequest)
 - [TestExternalTranscoderConnectionResponse](docs/TestExternalTranscoderConnectionResponse)
 - [TestSMTP](docs/TestSMTP)
 - [Ticket](docs/Ticket)
 - [TimeEndpointRequest](docs/TimeEndpointRequest)
 - [TimeEndpointResponse](docs/TimeEndpointResponse)
 - [TimeSyncEndpointRequest](docs/TimeSyncEndpointRequest)
 - [TimeSyncEndpointResponse](docs/TimeSyncEndpointResponse)
 - [TimelineExportRequest](docs/TimelineExportRequest)
 - [Timezone](docs/Timezone)
 - [TraceNode](docs/TraceNode)
 - [TranscoderProfile](docs/TranscoderProfile)
 - [TypeDocumentation](docs/TypeDocumentation)
 - [UpdateQuotaRequest](docs/UpdateQuotaRequest)
 - [UploadChunkEndpointRequest](docs/UploadChunkEndpointRequest)
 - [UserPreviewRequest](docs/UserPreviewRequest)
 - [UserPreviewResponse](docs/UserPreviewResponse)
 - [VantageWorkflow](docs/VantageWorkflow)
 - [VantageWorkflows](docs/VantageWorkflows)
 - [Volume](docs/Volume)
 - [VolumeBeeGFSStatus](docs/VolumeBeeGFSStatus)
 - [VolumeLizardFSStatus](docs/VolumeLizardFSStatus)
 - [VolumeMini](docs/VolumeMini)
 - [VolumeMiniReference](docs/VolumeMiniReference)
 - [VolumePartialUpdate](docs/VolumePartialUpdate)
 - [VolumeReference](docs/VolumeReference)
 - [VolumeSNFSStatus](docs/VolumeSNFSStatus)
 - [VolumeStat](docs/VolumeStat)
 - [VolumeStats](docs/VolumeStats)
 - [VolumeStatus](docs/VolumeStatus)
 - [WorkflowTransitionRequest](docs/WorkflowTransitionRequest)
 - [WorkflowTransitionResponse](docs/WorkflowTransitionResponse)
 - [Workspace](docs/Workspace)
 - [WorkspaceCheckIn](docs/WorkspaceCheckIn)
 - [WorkspaceEndpoint](docs/WorkspaceEndpoint)
 - [WorkspaceMoveToRequest](docs/WorkspaceMoveToRequest)
 - [WorkspacePartialUpdate](docs/WorkspacePartialUpdate)
 - [WorkspacePermission](docs/WorkspacePermission)
 - [WorkspacePermissionPartialUpdate](docs/WorkspacePermissionPartialUpdate)
 - [WorkspaceResolvedPermission](docs/WorkspaceResolvedPermission)
 - [Workstation](docs/Workstation)
 - [WorkstationPartialUpdate](docs/WorkstationPartialUpdate)

