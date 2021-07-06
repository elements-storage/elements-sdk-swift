# IntegrationsAPI

All URIs are relative to *https://elements.local*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSlackConnection**](IntegrationsAPI.md#deleteslackconnection) | **DELETE** /api/2/integrations/slack/{id} | 
[**deleteTeamsConnection**](IntegrationsAPI.md#deleteteamsconnection) | **DELETE** /api/2/integrations/teams/{id} | 
[**getAllSlackConnections**](IntegrationsAPI.md#getallslackconnections) | **GET** /api/2/integrations/slack | 
[**getAllTeamsConnections**](IntegrationsAPI.md#getallteamsconnections) | **GET** /api/2/integrations/teams | 
[**getSlackChannels**](IntegrationsAPI.md#getslackchannels) | **GET** /api/2/integrations/slack/{id}/channels | 
[**getSlackConnection**](IntegrationsAPI.md#getslackconnection) | **GET** /api/2/integrations/slack/{id} | 
[**getSlackEmoji**](IntegrationsAPI.md#getslackemoji) | **GET** /api/2/integrations/slack/{id}/emoji | 
[**getSlackUsers**](IntegrationsAPI.md#getslackusers) | **GET** /api/2/integrations/slack/{id}/users | 
[**getTeamsChannels**](IntegrationsAPI.md#getteamschannels) | **GET** /api/2/integrations/teams/{id}/channels | 
[**getTeamsConnection**](IntegrationsAPI.md#getteamsconnection) | **GET** /api/2/integrations/teams/{id} | 
[**getTeamsUsers**](IntegrationsAPI.md#getteamsusers) | **GET** /api/2/integrations/teams/{id}/users | 
[**patchSlackConnection**](IntegrationsAPI.md#patchslackconnection) | **PATCH** /api/2/integrations/slack/{id} | 
[**patchTeamsConnection**](IntegrationsAPI.md#patchteamsconnection) | **PATCH** /api/2/integrations/teams/{id} | 
[**sendSlackMessage**](IntegrationsAPI.md#sendslackmessage) | **POST** /api/2/integrations/slack/{id}/message | 
[**sendTeamsMessage**](IntegrationsAPI.md#sendteamsmessage) | **POST** /api/2/integrations/teams/{id}/send-message | 
[**startSlackConnectionFlow**](IntegrationsAPI.md#startslackconnectionflow) | **GET** /api/2/integrations/slack/connect | 
[**startSlackConnectionTokenRefreshFlow**](IntegrationsAPI.md#startslackconnectiontokenrefreshflow) | **GET** /api/2/integrations/slack/{id}/refresh-token | 
[**startTeamsConnectionFlow**](IntegrationsAPI.md#startteamsconnectionflow) | **GET** /api/2/integrations/teams/connect | 
[**startTeamsConnectionTokenRefreshFlow**](IntegrationsAPI.md#startteamsconnectiontokenrefreshflow) | **GET** /api/2/integrations/teams/{id}/refresh-token | 
[**updateSlackConnection**](IntegrationsAPI.md#updateslackconnection) | **PUT** /api/2/integrations/slack/{id} | 
[**updateTeamsConnection**](IntegrationsAPI.md#updateteamsconnection) | **PUT** /api/2/integrations/teams/{id} | 


# **deleteSlackConnection**
```swift
    open class func deleteSlackConnection( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.

IntegrationsAPI.deleteSlackConnection(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **deleteTeamsConnection**
```swift
    open class func deleteTeamsConnection( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.

IntegrationsAPI.deleteTeamsConnection(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllSlackConnections**
```swift
    open class func getAllSlackConnections( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[SlackConnection]>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

IntegrationsAPI.getAllSlackConnections(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[SlackConnection]**](SlackConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getAllTeamsConnections**
```swift
    open class func getAllTeamsConnections( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<[TeamsConnection]>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

IntegrationsAPI.getAllTeamsConnections(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[**[TeamsConnection]**](TeamsConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSlackChannels**
```swift
    open class func getSlackChannels( id: Int) -> Promise<[SlackChannel]>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.

IntegrationsAPI.getSlackChannels(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 

### Return type

[**[SlackChannel]**](SlackChannel.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSlackConnection**
```swift
    open class func getSlackConnection( id: Int) -> Promise<SlackConnection>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.

IntegrationsAPI.getSlackConnection(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 

### Return type

[**SlackConnection**](SlackConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSlackEmoji**
```swift
    open class func getSlackEmoji( id: Int) -> Promise<[SlackEmoji]>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.

IntegrationsAPI.getSlackEmoji(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 

### Return type

[**[SlackEmoji]**](SlackEmoji.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getSlackUsers**
```swift
    open class func getSlackUsers( id: Int) -> Promise<[SlackUser]>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.

IntegrationsAPI.getSlackUsers(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 

### Return type

[**[SlackUser]**](SlackUser.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getTeamsChannels**
```swift
    open class func getTeamsChannels( id: Int) -> Promise<[TeamsRecipient]>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.

IntegrationsAPI.getTeamsChannels(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 

### Return type

[**[TeamsRecipient]**](TeamsRecipient.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getTeamsConnection**
```swift
    open class func getTeamsConnection( id: Int) -> Promise<TeamsConnection>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.

IntegrationsAPI.getTeamsConnection(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 

### Return type

[**TeamsConnection**](TeamsConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **getTeamsUsers**
```swift
    open class func getTeamsUsers( id: Int) -> Promise<[TeamsRecipient]>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.

IntegrationsAPI.getTeamsUsers(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 

### Return type

[**[TeamsRecipient]**](TeamsRecipient.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchSlackConnection**
```swift
    open class func patchSlackConnection( id: Int,  slackConnectionPartialUpdate: SlackConnectionPartialUpdate) -> Promise<SlackConnection>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.
let slackConnectionPartialUpdate = SlackConnectionPartialUpdate(name: "name_example") // SlackConnectionPartialUpdate | 

IntegrationsAPI.patchSlackConnection(id: id, slackConnectionPartialUpdate: slackConnectionPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 
 **slackConnectionPartialUpdate** | [**SlackConnectionPartialUpdate**](SlackConnectionPartialUpdate.md) |  | 

### Return type

[**SlackConnection**](SlackConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **patchTeamsConnection**
```swift
    open class func patchTeamsConnection( id: Int,  teamsConnectionPartialUpdate: TeamsConnectionPartialUpdate) -> Promise<TeamsConnection>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.
let teamsConnectionPartialUpdate = TeamsConnectionPartialUpdate(name: "name_example") // TeamsConnectionPartialUpdate | 

IntegrationsAPI.patchTeamsConnection(id: id, teamsConnectionPartialUpdate: teamsConnectionPartialUpdate).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 
 **teamsConnectionPartialUpdate** | [**TeamsConnectionPartialUpdate**](TeamsConnectionPartialUpdate.md) |  | 

### Return type

[**TeamsConnection**](TeamsConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **sendSlackMessage**
```swift
    open class func sendSlackMessage( id: Int,  slackMessage: SlackMessage) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.
let slackMessage = SlackMessage(recipient: "recipient_example", text: "text_example", username: "username_example", emoji: "emoji_example") // SlackMessage | 

IntegrationsAPI.sendSlackMessage(id: id, slackMessage: slackMessage).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 
 **slackMessage** | [**SlackMessage**](SlackMessage.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **sendTeamsMessage**
```swift
    open class func sendTeamsMessage( id: Int,  teamsMessage: TeamsMessage) -> Promise<Void>
```



### Required permissions    * User account permission: `tasks:manage` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.
let teamsMessage = TeamsMessage(recipient: "recipient_example", text: "text_example") // TeamsMessage | 

IntegrationsAPI.sendTeamsMessage(id: id, teamsMessage: teamsMessage).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 
 **teamsMessage** | [**TeamsMessage**](TeamsMessage.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startSlackConnectionFlow**
```swift
    open class func startSlackConnectionFlow( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)

IntegrationsAPI.startSlackConnectionFlow(ordering: ordering, limit: limit, offset: offset).then {
         // when the promise is fulfilled
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

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startSlackConnectionTokenRefreshFlow**
```swift
    open class func startSlackConnectionTokenRefreshFlow( id: Int) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.

IntegrationsAPI.startSlackConnectionTokenRefreshFlow(id: id).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startTeamsConnectionFlow**
```swift
    open class func startTeamsConnectionFlow( ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil,  team: String? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let limit = 987 // Int | Number of results to return per page. (optional)
let offset = 987 // Int | The initial index from which to return the results. (optional)
let team = "team_example" // String |  (optional)

IntegrationsAPI.startTeamsConnectionFlow(ordering: ordering, limit: limit, offset: offset, team: team).then {
         // when the promise is fulfilled
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
 **team** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **startTeamsConnectionTokenRefreshFlow**
```swift
    open class func startTeamsConnectionTokenRefreshFlow( id: Int,  team: String? = nil) -> Promise<Void>
```



### Required permissions    * User account permission: `system:admin-access` 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.
let team = "team_example" // String |  (optional)

IntegrationsAPI.startTeamsConnectionTokenRefreshFlow(id: id, team: team).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 
 **team** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateSlackConnection**
```swift
    open class func updateSlackConnection( id: Int,  slackConnection: SlackConnection) -> Promise<SlackConnection>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Slack connection.
let slackConnection = SlackConnection(id: 123, name: "name_example", status: SlackConnectionStatus(ok: false, team: "team_example", user: "user_example", url: "url_example")) // SlackConnection | 

IntegrationsAPI.updateSlackConnection(id: id, slackConnection: slackConnection).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Slack connection. | 
 **slackConnection** | [**SlackConnection**](SlackConnection.md) |  | 

### Return type

[**SlackConnection**](SlackConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

# **updateTeamsConnection**
```swift
    open class func updateTeamsConnection( id: Int,  teamsConnection: TeamsConnection) -> Promise<TeamsConnection>
```



### Required permissions    * User account permission: `None` (read) / `system:admin-access` (write) 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ElementsSDK

let id = 987 // Int | A unique integer value identifying this Teams connection.
let teamsConnection = TeamsConnection(id: 123, name: "name_example", status: TeamsConnectionStatus(ok: false, team: "team_example")) // TeamsConnection | 

IntegrationsAPI.updateTeamsConnection(id: id, teamsConnection: teamsConnection).then {
         // when the promise is fulfilled
     }.always {
         // regardless of whether the promise is fulfilled, or rejected
     }.catch { errorType in
         // when the promise is rejected
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Int** | A unique integer value identifying this Teams connection. | 
 **teamsConnection** | [**TeamsConnection**](TeamsConnection.md) |  | 

### Return type

[**TeamsConnection**](TeamsConnection.md)

### Authorization

[Bearer](../#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../#documentation-for-api-endpoints) [[Back to Model list]](../#documentation-for-models) [[Back to README]](../)

