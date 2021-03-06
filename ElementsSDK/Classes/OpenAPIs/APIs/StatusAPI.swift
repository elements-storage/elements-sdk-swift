//
// StatusAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import PromiseKit
#if canImport(AnyCodable)
import AnyCodable
#endif

open class StatusAPI {

    /**

     - parameter id: (path) A unique integer value identifying this alert. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<Alert>
     */
    open class func getAlert( id: Int, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<Alert> {
        let deferred = Promise<Alert>.pending()
        getAlertWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/alerts/{id}
     - ### Required permissions    * User account permission: `system:status:view` 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this alert. 
     - returns: RequestBuilder<Alert> 
     */
    open class func getAlertWithRequestBuilder(id: Int) -> RequestBuilder<Alert> {
        var localVariablePath = "/api/2/alerts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = ElementsSDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Alert>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter isOpen: (query) Filter the returned list by &#x60;is_open&#x60;. (optional)
     - parameter id: (query) Filter the returned list by &#x60;id&#x60;. (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter limit: (query) Number of results to return per page. (optional)
     - parameter offset: (query) The initial index from which to return the results. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<[Alert]>
     */
    open class func getAllAlerts( isOpen: String? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<[Alert]> {
        let deferred = Promise<[Alert]>.pending()
        getAllAlertsWithRequestBuilder(isOpen: isOpen, id: id, ordering: ordering, limit: limit, offset: offset).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/alerts
     - ### Required permissions    * User account permission: `system:status:view` 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter isOpen: (query) Filter the returned list by &#x60;is_open&#x60;. (optional)
     - parameter id: (query) Filter the returned list by &#x60;id&#x60;. (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter limit: (query) Number of results to return per page. (optional)
     - parameter offset: (query) The initial index from which to return the results. (optional)
     - returns: RequestBuilder<[Alert]> 
     */
    open class func getAllAlertsWithRequestBuilder(isOpen: String? = nil, id: Double? = nil, ordering: String? = nil, limit: Int? = nil, offset: Int? = nil) -> RequestBuilder<[Alert]> {
        let localVariablePath = "/api/2/alerts"
        let localVariableURLString = ElementsSDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "is_open": isOpen?.encodeToJSON(),
            "id": id?.encodeToJSON(),
            "ordering": ordering?.encodeToJSON(),
            "limit": limit?.encodeToJSON(),
            "offset": offset?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[Alert]>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<Void>
     */
    open class func getTelegrafStats(apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<Void> {
        let deferred = Promise<Void>.pending()
        getTelegrafStatsWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case .success:
                deferred.resolver.fulfill(())
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/telegraf-stats
     - ### Required permissions    * <class 'rest_framework.permissions.AllowAny'> 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - returns: RequestBuilder<Void> 
     */
    open class func getTelegrafStatsWithRequestBuilder() -> RequestBuilder<Void> {
        let localVariablePath = "/api/2/telegraf-stats"
        let localVariableURLString = ElementsSDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = ElementsSDKAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this alert. 
     - parameter alertPartialUpdate: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<Alert>
     */
    open class func patchAlert( id: Int,  alertPartialUpdate: AlertPartialUpdate, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<Alert> {
        let deferred = Promise<Alert>.pending()
        patchAlertWithRequestBuilder(id: id, alertPartialUpdate: alertPartialUpdate).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - PATCH /api/2/alerts/{id}
     - ### Required permissions    * User account permission: `system:status:view` 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this alert. 
     - parameter alertPartialUpdate: (body)  
     - returns: RequestBuilder<Alert> 
     */
    open class func patchAlertWithRequestBuilder(id: Int, alertPartialUpdate: AlertPartialUpdate) -> RequestBuilder<Alert> {
        var localVariablePath = "/api/2/alerts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = ElementsSDKAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: alertPartialUpdate)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Alert>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter kapacitorAlert: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<Void>
     */
    open class func submitKapacitorAlert( kapacitorAlert: KapacitorAlert, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<Void> {
        let deferred = Promise<Void>.pending()
        submitKapacitorAlertWithRequestBuilder(kapacitorAlert: kapacitorAlert).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                deferred.resolver.fulfill(())
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - POST /api/2/alerts/submit
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter kapacitorAlert: (body)  
     - returns: RequestBuilder<Void> 
     */
    open class func submitKapacitorAlertWithRequestBuilder(kapacitorAlert: KapacitorAlert) -> RequestBuilder<Void> {
        let localVariablePath = "/api/2/alerts/submit"
        let localVariableURLString = ElementsSDKAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: kapacitorAlert)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = ElementsSDKAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this alert. 
     - parameter alertUpdate: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<Alert>
     */
    open class func updateAlert( id: Int,  alertUpdate: AlertUpdate, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<Alert> {
        let deferred = Promise<Alert>.pending()
        updateAlertWithRequestBuilder(id: id, alertUpdate: alertUpdate).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - PUT /api/2/alerts/{id}
     - ### Required permissions    * User account permission: `system:status:view` 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this alert. 
     - parameter alertUpdate: (body)  
     - returns: RequestBuilder<Alert> 
     */
    open class func updateAlertWithRequestBuilder(id: Int, alertUpdate: AlertUpdate) -> RequestBuilder<Alert> {
        var localVariablePath = "/api/2/alerts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = ElementsSDKAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: alertUpdate)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Alert>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
