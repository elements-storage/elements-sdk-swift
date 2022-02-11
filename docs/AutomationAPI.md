# AutomationAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abortTask**](AutomationAPI.md#aborttask) | **POST** /api/2/tasks/{id}/abort | 
[**createJob**](AutomationAPI.md#createjob) | **POST** /api/2/jobs | 
[**createSchedule**](AutomationAPI.md#createschedule) | **POST** /api/2/schedules | 
[**createSubtask**](AutomationAPI.md#createsubtask) | **POST** /api/2/subtasks | 
[**deleteFinishedTasks**](AutomationAPI.md#deletefinishedtasks) | **DELETE** /api/2/tasks/finished | 
[**deleteJob**](AutomationAPI.md#deletejob) | **DELETE** /api/2/jobs/{id} | 
[**deleteSchedule**](AutomationAPI.md#deleteschedule) | **DELETE** /api/2/schedules/{id} | 
[**deleteSubtask**](AutomationAPI.md#deletesubtask) | **DELETE** /api/2/subtasks/{id} | 
[**deleteTask**](AutomationAPI.md#deletetask) | **DELETE** /api/2/tasks/{id} | 
[**downloadAllTaskLogs**](AutomationAPI.md#downloadalltasklogs) | **GET** /api/2/tasks/logs/download | 
[**downloadTaskLog**](AutomationAPI.md#downloadtasklog) | **GET** /api/2/tasks/{id}/log/download | 
[**exportJob**](AutomationAPI.md#exportjob) | **GET** /api/2/jobs/{id}/export | 
[**getAllEvents**](AutomationAPI.md#getallevents) | **GET** /api/2/events | 
[**getAllJobs**](AutomationAPI.md#getalljobs) | **GET** /api/2/jobs | 
[**getAllSchedules**](AutomationAPI.md#getallschedules) | **GET** /api/2/schedules | 
[**getAllSubtasks**](AutomationAPI.md#getallsubtasks) | **GET** /api/2/subtasks | 
[**getAllTaskQueues**](AutomationAPI.md#getalltaskqueues) | **GET** /api/2/tasks/queues | 
[**getAllTaskTypes**](AutomationAPI.md#getalltasktypes) | **GET** /api/2/tasks/types | 
[**getAllTasks**](AutomationAPI.md#getalltasks) | **GET** /api/2/tasks | 
[**getEvent**](AutomationAPI.md#getevent) | **GET** /api/2/events/{id} | 
[**getFinishedTasks**](AutomationAPI.md#getfinishedtasks) | **GET** /api/2/tasks/finished | 
[**getJob**](AutomationAPI.md#getjob) | **GET** /api/2/jobs/{id} | 
[**getPendingTasks**](AutomationAPI.md#getpendingtasks) | **GET** /api/2/tasks/pending | 
[**getPythonEnvironments**](AutomationAPI.md#getpythonenvironments) | **GET** /api/2/python/environments | 
[**getSchedule**](AutomationAPI.md#getschedule) | **GET** /api/2/schedules/{id} | 
[**getSubtask**](AutomationAPI.md#getsubtask) | **GET** /api/2/subtasks/{id} | 
[**getTask**](AutomationAPI.md#gettask) | **GET** /api/2/tasks/{id} | 
[**getTaskLog**](AutomationAPI.md#gettasklog) | **GET** /api/2/tasks/{id}/log | 
[**getTaskType**](AutomationAPI.md#gettasktype) | **GET** /api/2/tasks/types/{type} | 
[**getTasksSummary**](AutomationAPI.md#gettaskssummary) | **GET** /api/2/tasks/summary | 
[**importJob**](AutomationAPI.md#importjob) | **POST** /api/2/jobs/import | 
[**killAllPendingTasks**](AutomationAPI.md#killallpendingtasks) | **DELETE** /api/2/tasks/pending | 
[**killTask**](AutomationAPI.md#killtask) | **POST** /api/2/tasks/{id}/kill | 
[**patchJob**](AutomationAPI.md#patchjob) | **PATCH** /api/2/jobs/{id} | 
[**patchSchedule**](AutomationAPI.md#patchschedule) | **PATCH** /api/2/schedules/{id} | 
[**patchSubtask**](AutomationAPI.md#patchsubtask) | **PATCH** /api/2/subtasks/{id} | 
[**restartTask**](AutomationAPI.md#restarttask) | **POST** /api/2/tasks/{id}/restart | 
[**startJob**](AutomationAPI.md#startjob) | **POST** /api/2/jobs/{id}/start | 
[**startTask**](AutomationAPI.md#starttask) | **POST** /api/2/tasks/start | 
[**updateJob**](AutomationAPI.md#updatejob) | **PUT** /api/2/jobs/{id} | 
[**updateSchedule**](AutomationAPI.md#updateschedule) | **PUT** /api/2/schedules/{id} | 
[**updateSubtask**](AutomationAPI.md#updatesubtask) | **PUT** /api/2/subtasks/{id} | 


# **abortTask**
```swift
    open class func abortTask( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.abortTask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createJob**
```swift
    open class func createJob( jobUpdate: JobUpdate) -> Promise<Job>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let jobUpdate = JobUpdate(subtasks: [SubtaskReference(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123)], schedules: [ScheduleReference(id: 123, variables: "TODO", nextRun: Date(), type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123)], allowUsers: [ElementsUserReference(id: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], allowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ldap: 123, members: [123])], variableDefinitions: ["TODO"], mediaRoots: [123], specialType: 123, name: "name_example", enabled: false, allowOthersToStart: false, allowClientToStart: false, showAsButton: false, inputType: "inputType_example", hook: "hook_example", webhookSecret: "webhookSecret_example", securityContext: 123, partOfWorkflowFor: 123) // JobUpdate | 

AutomationAPI.createJob(jobUpdate: jobUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUpdate** | [**JobUpdate**](JobUpdate.md) |  | 

### Return type

[**Job**](Job.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSchedule**
```swift
    open class func createSchedule( scheduleUpdate: ScheduleUpdate) -> Promise<Schedule>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let scheduleUpdate = ScheduleUpdate(variables: "TODO", type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123) // ScheduleUpdate | 

AutomationAPI.createSchedule(scheduleUpdate: scheduleUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleUpdate** | [**ScheduleUpdate**](ScheduleUpdate.md) |  | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubtask**
```swift
    open class func createSubtask( subtaskUpdate: SubtaskUpdate) -> Promise<Subtask>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let subtaskUpdate = SubtaskUpdate(kwargs: "TODO", graphLayout: "TODO", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123) // SubtaskUpdate | 

AutomationAPI.createSubtask(subtaskUpdate: subtaskUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subtaskUpdate** | [**SubtaskUpdate**](SubtaskUpdate.md) |  | 

### Return type

[**Subtask**](Subtask.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFinishedTasks**
```swift
    open class func deleteFinishedTasks() -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AutomationAPI.deleteFinishedTasks().then {
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

# **deleteJob**
```swift
    open class func deleteJob( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this job.

AutomationAPI.deleteJob(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this job. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSchedule**
```swift
    open class func deleteSchedule( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this schedule.

AutomationAPI.deleteSchedule(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this schedule. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubtask**
```swift
    open class func deleteSubtask( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subtask.

AutomationAPI.deleteSubtask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subtask. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTask**
```swift
    open class func deleteTask( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.deleteTask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadAllTaskLogs**
```swift
    open class func downloadAllTaskLogs( jobInstance: String? = nil,  jobInstanceIn: String? = nil,  subtask: Double? = nil,  state: String? = nil,  stateIn: Double? = nil,  id: String? = nil,  idIn: String? = nil,  name: String? = nil,  taskName: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let jobInstance = "jobInstance_example" // String | Filter the returned list by `job_instance`. (optional)
let jobInstanceIn = "jobInstanceIn_example" // String | Multiple values may be separated by commas. (optional)
let subtask = 987 // Double | Filter the returned list by `subtask`. (optional)
let state = "state_example" // String | Filter the returned list by `state`. (optional)
let stateIn = 987 // Double | Multiple values may be separated by commas. (optional)
let id = "id_example" // String | Filter the returned list by `id`. (optional)
let idIn = "idIn_example" // String | Multiple values may be separated by commas. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let taskName = "taskName_example" // String | Filter the returned list by `task_name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.downloadAllTaskLogs(jobInstance: jobInstance, jobInstanceIn: jobInstanceIn, subtask: subtask, state: state, stateIn: stateIn, id: id, idIn: idIn, name: name, taskName: taskName, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobInstance** | **String** | Filter the returned list by &#x60;job_instance&#x60;. | [optional] 
 **jobInstanceIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **subtask** | **Double** | Filter the returned list by &#x60;subtask&#x60;. | [optional] 
 **state** | **String** | Filter the returned list by &#x60;state&#x60;. | [optional] 
 **stateIn** | **Double** | Multiple values may be separated by commas. | [optional] 
 **id** | **String** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **idIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **taskName** | **String** | Filter the returned list by &#x60;task_name&#x60;. | [optional] 
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

# **downloadTaskLog**
```swift
    open class func downloadTaskLog( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.downloadTaskLog(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportJob**
```swift
    open class func exportJob( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this job.

AutomationAPI.exportJob(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this job. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllEvents**
```swift
    open class func getAllEvents( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Event]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllEvents(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[Event]**](Event.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllJobs**
```swift
    open class func getAllJobs( specialType: String? = nil,  specialTypeIsnull: String? = nil,  hook: String? = nil,  name: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Job]>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let specialType = "specialType_example" // String | Filter the returned list by `special_type`. (optional)
let specialTypeIsnull = "specialTypeIsnull_example" // String | Filter the returned list by `special_type__isnull`. (optional)
let hook = "hook_example" // String | Filter the returned list by `hook`. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllJobs(specialType: specialType, specialTypeIsnull: specialTypeIsnull, hook: hook, name: name, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **specialType** | **String** | Filter the returned list by &#x60;special_type&#x60;. | [optional] 
 **specialTypeIsnull** | **String** | Filter the returned list by &#x60;special_type__isnull&#x60;. | [optional] 
 **hook** | **String** | Filter the returned list by &#x60;hook&#x60;. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Job]**](Job.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSchedules**
```swift
    open class func getAllSchedules( job: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Schedule]>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let job = 987 // Double | Filter the returned list by `job`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllSchedules(job: job, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job** | **Double** | Filter the returned list by &#x60;job&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Schedule]**](Schedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSubtasks**
```swift
    open class func getAllSubtasks( parent: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Subtask]>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let parent = 987 // Double | Filter the returned list by `parent`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllSubtasks(parent: parent, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **Double** | Filter the returned list by &#x60;parent&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[Subtask]**](Subtask.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTaskQueues**
```swift
    open class func getAllTaskQueues( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[Queue]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllTaskQueues(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[Queue]**](Queue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTaskTypes**
```swift
    open class func getAllTaskTypes( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TaskType]>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllTaskTypes(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[TaskType]**](TaskType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTasks**
```swift
    open class func getAllTasks( jobInstance: String? = nil,  jobInstanceIn: String? = nil,  subtask: Double? = nil,  state: String? = nil,  stateIn: Double? = nil,  id: String? = nil,  idIn: String? = nil,  name: String? = nil,  taskName: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TaskInfo]>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let jobInstance = "jobInstance_example" // String | Filter the returned list by `job_instance`. (optional)
let jobInstanceIn = "jobInstanceIn_example" // String | Multiple values may be separated by commas. (optional)
let subtask = 987 // Double | Filter the returned list by `subtask`. (optional)
let state = "state_example" // String | Filter the returned list by `state`. (optional)
let stateIn = 987 // Double | Multiple values may be separated by commas. (optional)
let id = "id_example" // String | Filter the returned list by `id`. (optional)
let idIn = "idIn_example" // String | Multiple values may be separated by commas. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let taskName = "taskName_example" // String | Filter the returned list by `task_name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getAllTasks(jobInstance: jobInstance, jobInstanceIn: jobInstanceIn, subtask: subtask, state: state, stateIn: stateIn, id: id, idIn: idIn, name: name, taskName: taskName, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobInstance** | **String** | Filter the returned list by &#x60;job_instance&#x60;. | [optional] 
 **jobInstanceIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **subtask** | **Double** | Filter the returned list by &#x60;subtask&#x60;. | [optional] 
 **state** | **String** | Filter the returned list by &#x60;state&#x60;. | [optional] 
 **stateIn** | **Double** | Multiple values may be separated by commas. | [optional] 
 **id** | **String** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **idIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **taskName** | **String** | Filter the returned list by &#x60;task_name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[TaskInfo]**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvent**
```swift
    open class func getEvent( id: String) -> Promise<Event>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | 

AutomationAPI.getEvent(id: id).then {
         // when the promise is fulfilled
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

[**Event**](Event.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinishedTasks**
```swift
    open class func getFinishedTasks( jobInstance: String? = nil,  jobInstanceIn: String? = nil,  subtask: Double? = nil,  state: String? = nil,  stateIn: Double? = nil,  id: String? = nil,  idIn: String? = nil,  name: String? = nil,  taskName: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TaskInfo]>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let jobInstance = "jobInstance_example" // String | Filter the returned list by `job_instance`. (optional)
let jobInstanceIn = "jobInstanceIn_example" // String | Multiple values may be separated by commas. (optional)
let subtask = 987 // Double | Filter the returned list by `subtask`. (optional)
let state = "state_example" // String | Filter the returned list by `state`. (optional)
let stateIn = 987 // Double | Multiple values may be separated by commas. (optional)
let id = "id_example" // String | Filter the returned list by `id`. (optional)
let idIn = "idIn_example" // String | Multiple values may be separated by commas. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let taskName = "taskName_example" // String | Filter the returned list by `task_name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getFinishedTasks(jobInstance: jobInstance, jobInstanceIn: jobInstanceIn, subtask: subtask, state: state, stateIn: stateIn, id: id, idIn: idIn, name: name, taskName: taskName, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobInstance** | **String** | Filter the returned list by &#x60;job_instance&#x60;. | [optional] 
 **jobInstanceIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **subtask** | **Double** | Filter the returned list by &#x60;subtask&#x60;. | [optional] 
 **state** | **String** | Filter the returned list by &#x60;state&#x60;. | [optional] 
 **stateIn** | **Double** | Multiple values may be separated by commas. | [optional] 
 **id** | **String** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **idIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **taskName** | **String** | Filter the returned list by &#x60;task_name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[TaskInfo]**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJob**
```swift
    open class func getJob( id: Int) -> Promise<Job>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this job.

AutomationAPI.getJob(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this job. | 

### Return type

[**Job**](Job.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingTasks**
```swift
    open class func getPendingTasks( jobInstance: String? = nil,  jobInstanceIn: String? = nil,  subtask: Double? = nil,  state: String? = nil,  stateIn: Double? = nil,  id: String? = nil,  idIn: String? = nil,  name: String? = nil,  taskName: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TaskInfo]>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let jobInstance = "jobInstance_example" // String | Filter the returned list by `job_instance`. (optional)
let jobInstanceIn = "jobInstanceIn_example" // String | Multiple values may be separated by commas. (optional)
let subtask = 987 // Double | Filter the returned list by `subtask`. (optional)
let state = "state_example" // String | Filter the returned list by `state`. (optional)
let stateIn = 987 // Double | Multiple values may be separated by commas. (optional)
let id = "id_example" // String | Filter the returned list by `id`. (optional)
let idIn = "idIn_example" // String | Multiple values may be separated by commas. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let taskName = "taskName_example" // String | Filter the returned list by `task_name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getPendingTasks(jobInstance: jobInstance, jobInstanceIn: jobInstanceIn, subtask: subtask, state: state, stateIn: stateIn, id: id, idIn: idIn, name: name, taskName: taskName, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobInstance** | **String** | Filter the returned list by &#x60;job_instance&#x60;. | [optional] 
 **jobInstanceIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **subtask** | **Double** | Filter the returned list by &#x60;subtask&#x60;. | [optional] 
 **state** | **String** | Filter the returned list by &#x60;state&#x60;. | [optional] 
 **stateIn** | **Double** | Multiple values may be separated by commas. | [optional] 
 **id** | **String** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **idIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **taskName** | **String** | Filter the returned list by &#x60;task_name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**[TaskInfo]**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPythonEnvironments**
```swift
    open class func getPythonEnvironments() -> Promise<[PythonEnvironment]>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AutomationAPI.getPythonEnvironments().then {
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

[**[PythonEnvironment]**](PythonEnvironment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedule**
```swift
    open class func getSchedule( id: Int) -> Promise<Schedule>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this schedule.

AutomationAPI.getSchedule(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this schedule. | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtask**
```swift
    open class func getSubtask( id: Int) -> Promise<Subtask>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subtask.

AutomationAPI.getSubtask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subtask. | 

### Return type

[**Subtask**](Subtask.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTask**
```swift
    open class func getTask( id: String) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.getTask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskLog**
```swift
    open class func getTaskLog( id: String) -> Promise<TaskLog>
```



### Required permissions    * User account permission: `tasks:view` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.getTaskLog(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

[**TaskLog**](TaskLog.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskType**
```swift
    open class func getTaskType( type: String) -> Promise<TaskType>
```



### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let type = "type_example" // String | 

AutomationAPI.getTaskType(type: type).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String** |  | 

### Return type

[**TaskType**](TaskType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasksSummary**
```swift
    open class func getTasksSummary( jobInstance: String? = nil,  jobInstanceIn: String? = nil,  subtask: Double? = nil,  state: String? = nil,  stateIn: Double? = nil,  id: String? = nil,  idIn: String? = nil,  name: String? = nil,  taskName: String? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<TasksSummary>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let jobInstance = "jobInstance_example" // String | Filter the returned list by `job_instance`. (optional)
let jobInstanceIn = "jobInstanceIn_example" // String | Multiple values may be separated by commas. (optional)
let subtask = 987 // Double | Filter the returned list by `subtask`. (optional)
let state = "state_example" // String | Filter the returned list by `state`. (optional)
let stateIn = 987 // Double | Multiple values may be separated by commas. (optional)
let id = "id_example" // String | Filter the returned list by `id`. (optional)
let idIn = "idIn_example" // String | Multiple values may be separated by commas. (optional)
let name = "name_example" // String | Filter the returned list by `name`. (optional)
let taskName = "taskName_example" // String | Filter the returned list by `task_name`. (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

AutomationAPI.getTasksSummary(jobInstance: jobInstance, jobInstanceIn: jobInstanceIn, subtask: subtask, state: state, stateIn: stateIn, id: id, idIn: idIn, name: name, taskName: taskName, ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobInstance** | **String** | Filter the returned list by &#x60;job_instance&#x60;. | [optional] 
 **jobInstanceIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **subtask** | **Double** | Filter the returned list by &#x60;subtask&#x60;. | [optional] 
 **state** | **String** | Filter the returned list by &#x60;state&#x60;. | [optional] 
 **stateIn** | **Double** | Multiple values may be separated by commas. | [optional] 
 **id** | **String** | Filter the returned list by &#x60;id&#x60;. | [optional] 
 **idIn** | **String** | Multiple values may be separated by commas. | [optional] 
 **name** | **String** | Filter the returned list by &#x60;name&#x60;. | [optional] 
 **taskName** | **String** | Filter the returned list by &#x60;task_name&#x60;. | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **limit** | **Int** | Number of results to return per page. | [optional] 
 **offset** | **Int** | The initial index from which to return the results. | [optional] 

### Return type

[**TasksSummary**](TasksSummary.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importJob**
```swift
    open class func importJob( importJobRequest: ImportJobRequest) -> Promise<ImportJobResponse>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let importJobRequest = ImportJobRequest(content: "content_example", replace: false, rename: "rename_example") // ImportJobRequest | 

AutomationAPI.importJob(importJobRequest: importJobRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importJobRequest** | [**ImportJobRequest**](ImportJobRequest.md) |  | 

### Return type

[**ImportJobResponse**](ImportJobResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **killAllPendingTasks**
```swift
    open class func killAllPendingTasks() -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK


AutomationAPI.killAllPendingTasks().then {
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

# **killTask**
```swift
    open class func killTask( id: String) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.killTask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchJob**
```swift
    open class func patchJob( id: Int,  jobPartialUpdate: JobPartialUpdate) -> Promise<Job>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this job.
let jobPartialUpdate = JobPartialUpdate(subtasks: [SubtaskReference(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123)], schedules: [ScheduleReference(id: 123, variables: "TODO", nextRun: Date(), type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123)], allowUsers: [ElementsUserReference(id: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], allowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ldap: 123, members: [123])], variableDefinitions: ["TODO"], mediaRoots: [123], specialType: 123, name: "name_example", enabled: false, allowOthersToStart: false, allowClientToStart: false, showAsButton: false, inputType: "inputType_example", hook: "hook_example", webhookSecret: "webhookSecret_example", securityContext: 123, partOfWorkflowFor: 123) // JobPartialUpdate | 

AutomationAPI.patchJob(id: id, jobPartialUpdate: jobPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this job. | 
 **jobPartialUpdate** | [**JobPartialUpdate**](JobPartialUpdate.md) |  | 

### Return type

[**Job**](Job.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSchedule**
```swift
    open class func patchSchedule( id: Int,  schedulePartialUpdate: SchedulePartialUpdate) -> Promise<Schedule>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this schedule.
let schedulePartialUpdate = SchedulePartialUpdate(variables: "TODO", type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123) // SchedulePartialUpdate | 

AutomationAPI.patchSchedule(id: id, schedulePartialUpdate: schedulePartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this schedule. | 
 **schedulePartialUpdate** | [**SchedulePartialUpdate**](SchedulePartialUpdate.md) |  | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSubtask**
```swift
    open class func patchSubtask( id: Int,  subtaskPartialUpdate: SubtaskPartialUpdate) -> Promise<Subtask>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subtask.
let subtaskPartialUpdate = SubtaskPartialUpdate(kwargs: "TODO", graphLayout: "TODO", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123) // SubtaskPartialUpdate | 

AutomationAPI.patchSubtask(id: id, subtaskPartialUpdate: subtaskPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subtask. | 
 **subtaskPartialUpdate** | [**SubtaskPartialUpdate**](SubtaskPartialUpdate.md) |  | 

### Return type

[**Subtask**](Subtask.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restartTask**
```swift
    open class func restartTask( id: String) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = "id_example" // String | A unique value identifying this task info.

AutomationAPI.restartTask(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | A unique value identifying this task info. | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startJob**
```swift
    open class func startJob( id: Int,  startJobRequest: StartJobRequest) -> Promise<[TaskInfo]>
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this job.
let startJobRequest = StartJobRequest(variables: "TODO", secret: "secret_example") // StartJobRequest | 

AutomationAPI.startJob(id: id, startJobRequest: startJobRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this job. | 
 **startJobRequest** | [**StartJobRequest**](StartJobRequest.md) |  | 

### Return type

[**[TaskInfo]**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startTask**
```swift
    open class func startTask( startTaskRequest: StartTaskRequest) -> Promise<TaskInfo>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let startTaskRequest = StartTaskRequest(taskType: "taskType_example", parameters: "TODO", sync: false) // StartTaskRequest | 

AutomationAPI.startTask(startTaskRequest: startTaskRequest).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTaskRequest** | [**StartTaskRequest**](StartTaskRequest.md) |  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJob**
```swift
    open class func updateJob( id: Int,  jobUpdate: JobUpdate) -> Promise<Job>
```



### Required permissions    * User account permission: `None` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this job.
let jobUpdate = JobUpdate(subtasks: [SubtaskReference(id: 123, kwargs: "TODO", graphLayout: "TODO", validationError: "validationError_example", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123)], schedules: [ScheduleReference(id: 123, variables: "TODO", nextRun: Date(), type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123)], allowUsers: [ElementsUserReference(id: 123, ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", allowChangingPassword: false, allowWanLogin: false, allowedFsPaths: ["allowedFsPaths_example"], allowedFsWritePaths: ["allowedFsWritePaths_example"], avatar: "avatar_example", defaultPage: "defaultPage_example", displayName: "displayName_example", effectivePermissions: ["effectivePermissions_example"], email: "email_example", expiry: Date(), fmBookmarks: ["fmBookmarks_example"], fullName: "fullName_example", gid: 123, groupPermissions: ["groupPermissions_example"], hasPassword: false, home: 123, isExternal: false, isCloud: false, isCloudDefault: false, isEnabled: false, language: "language_example", lastSeen: Date(), ldap: 123, ldapDn: "ldapDn_example", passwordChangeRequired: false, permissions: ["permissions_example"], shaperCeiling: 123, shaperRate: 123, syncId: 123, totpEnabled: false, uid: 123, unixUsername: "unixUsername_example", username: "username_example")], allowGroups: [ElementsGroupReference(id: 123, permissions: ["permissions_example"], membersPreview: [MemberPreview(id: 123, avatar: "avatar_example", email: "email_example")], effectivePermissions: ["effectivePermissions_example"], ancillaryPath: "ancillaryPath_example", ancillaryPathReadOnly: "ancillaryPathReadOnly_example", name: "name_example", ldapDn: "ldapDn_example", unixGroupname: "unixGroupname_example", gid: 123, ldap: 123, members: [123])], variableDefinitions: ["TODO"], mediaRoots: [123], specialType: 123, name: "name_example", enabled: false, allowOthersToStart: false, allowClientToStart: false, showAsButton: false, inputType: "inputType_example", hook: "hook_example", webhookSecret: "webhookSecret_example", securityContext: 123, partOfWorkflowFor: 123) // JobUpdate | 

AutomationAPI.updateJob(id: id, jobUpdate: jobUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this job. | 
 **jobUpdate** | [**JobUpdate**](JobUpdate.md) |  | 

### Return type

[**Job**](Job.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSchedule**
```swift
    open class func updateSchedule( id: Int,  scheduleUpdate: ScheduleUpdate) -> Promise<Schedule>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this schedule.
let scheduleUpdate = ScheduleUpdate(variables: "TODO", type: 123, enabled: false, lastRun: Date(), every: 123, period: "period_example", crontabDayOfMonth: "crontabDayOfMonth_example", crontabDayOfWeek: "crontabDayOfWeek_example", crontabHour: "crontabHour_example", crontabMinute: "crontabMinute_example", crontabMonthOfYear: "crontabMonthOfYear_example", job: 123) // ScheduleUpdate | 

AutomationAPI.updateSchedule(id: id, scheduleUpdate: scheduleUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this schedule. | 
 **scheduleUpdate** | [**ScheduleUpdate**](ScheduleUpdate.md) |  | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubtask**
```swift
    open class func updateSubtask( id: Int,  subtaskUpdate: SubtaskUpdate) -> Promise<Subtask>
```



### Required permissions    * User account permission: `tasks:view` (read) / `tasks:manage` (write) 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this subtask.
let subtaskUpdate = SubtaskUpdate(kwargs: "TODO", graphLayout: "TODO", trigger: "trigger_example", name: "name_example", noopDontSave: false, noConcurrency: false, timeout: 123, logVariable: false, task: "task_example", conditionVariable: "conditionVariable_example", conditionValue: "conditionValue_example", sync: false, queue: "queue_example", enqueueAtFront: false, parent: 123, relativeTo: 123) // SubtaskUpdate | 

AutomationAPI.updateSubtask(id: id, subtaskUpdate: subtaskUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this subtask. | 
 **subtaskUpdate** | [**SubtaskUpdate**](SubtaskUpdate.md) |  | 

### Return type

[**Subtask**](Subtask.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

