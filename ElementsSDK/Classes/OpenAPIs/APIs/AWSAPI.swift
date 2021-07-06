//
// AWSAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import PromiseKit

open class AWSAPI {
    /**

     - parameter aWSAccount: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<AWSAccount>
     */
    open class func createAWSAccount( aWSAccount: AWSAccount, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<AWSAccount> {
        let deferred = Promise<AWSAccount>.pending()
        createAWSAccountWithRequestBuilder(aWSAccount: aWSAccount).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - POST /api/2/aws-accounts
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter aWSAccount: (body)  
     - returns: RequestBuilder<AWSAccount> 
     */
    open class func createAWSAccountWithRequestBuilder(aWSAccount: AWSAccount) -> RequestBuilder<AWSAccount> {
        let path = "/api/2/aws-accounts"
        let URLString = ElementsSDKAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: aWSAccount)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<AWSAccount>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<Void>
     */
    open class func deleteAWSAccount( id: Int, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<Void> {
        let deferred = Promise<Void>.pending()
        deleteAWSAccountWithRequestBuilder(id: id).execute(apiResponseQueue) { result -> Void in
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
     - DELETE /api/2/aws-accounts/{id}
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - returns: RequestBuilder<Void> 
     */
    open class func deleteAWSAccountWithRequestBuilder(id: Int) -> RequestBuilder<Void> {
        var path = "/api/2/aws-accounts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let URLString = ElementsSDKAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = ElementsSDKAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<AWSAccount>
     */
    open class func getAWSAccount( id: Int, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<AWSAccount> {
        let deferred = Promise<AWSAccount>.pending()
        getAWSAccountWithRequestBuilder(id: id).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/aws-accounts/{id}
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - returns: RequestBuilder<AWSAccount> 
     */
    open class func getAWSAccountWithRequestBuilder(id: Int) -> RequestBuilder<AWSAccount> {
        var path = "/api/2/aws-accounts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let URLString = ElementsSDKAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<AWSAccount>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<ListBuckets>
     */
    open class func getAWSAccountBuckets( id: Int, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<ListBuckets> {
        let deferred = Promise<ListBuckets>.pending()
        getAWSAccountBucketsWithRequestBuilder(id: id).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/aws-accounts/{id}/buckets
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - returns: RequestBuilder<ListBuckets> 
     */
    open class func getAWSAccountBucketsWithRequestBuilder(id: Int) -> RequestBuilder<ListBuckets> {
        var path = "/api/2/aws-accounts/{id}/buckets"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let URLString = ElementsSDKAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<ListBuckets>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<ListTopics>
     */
    open class func getAWSAccountSNSTopics( id: Int, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<ListTopics> {
        let deferred = Promise<ListTopics>.pending()
        getAWSAccountSNSTopicsWithRequestBuilder(id: id).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/aws-accounts/{id}/sns/topics
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - returns: RequestBuilder<ListTopics> 
     */
    open class func getAWSAccountSNSTopicsWithRequestBuilder(id: Int) -> RequestBuilder<ListTopics> {
        var path = "/api/2/aws-accounts/{id}/sns/topics"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let URLString = ElementsSDKAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<ListTopics>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter name: (query) Filter the returned list by &#x60;name&#x60;. (optional)
     - parameter id: (query) Filter the returned list by &#x60;id&#x60;. (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter limit: (query) Number of results to return per page. (optional)
     - parameter offset: (query) The initial index from which to return the results. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<[AWSAccount]>
     */
    open class func getAllAWSAccounts( name: String? = nil,  id: Double? = nil,  ordering: String? = nil,  limit: Int? = nil,  offset: Int? = nil, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<[AWSAccount]> {
        let deferred = Promise<[AWSAccount]>.pending()
        getAllAWSAccountsWithRequestBuilder(name: name, id: id, ordering: ordering, limit: limit, offset: offset).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - GET /api/2/aws-accounts
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter name: (query) Filter the returned list by &#x60;name&#x60;. (optional)
     - parameter id: (query) Filter the returned list by &#x60;id&#x60;. (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter limit: (query) Number of results to return per page. (optional)
     - parameter offset: (query) The initial index from which to return the results. (optional)
     - returns: RequestBuilder<[AWSAccount]> 
     */
    open class func getAllAWSAccountsWithRequestBuilder(name: String? = nil, id: Double? = nil, ordering: String? = nil, limit: Int? = nil, offset: Int? = nil) -> RequestBuilder<[AWSAccount]> {
        let path = "/api/2/aws-accounts"
        let URLString = ElementsSDKAPI.basePath + path
        let parameters: [String: Any]? = nil

        var urlComponents = URLComponents(string: URLString)
        urlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "name": name?.encodeToJSON(),
            "id": id?.encodeToJSON(),
            "ordering": ordering?.encodeToJSON(),
            "limit": limit?.encodeToJSON(),
            "offset": offset?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[AWSAccount]>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter aWSAccountPartialUpdate: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<AWSAccount>
     */
    open class func patchAWSAccount( id: Int,  aWSAccountPartialUpdate: AWSAccountPartialUpdate, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<AWSAccount> {
        let deferred = Promise<AWSAccount>.pending()
        patchAWSAccountWithRequestBuilder(id: id, aWSAccountPartialUpdate: aWSAccountPartialUpdate).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - PATCH /api/2/aws-accounts/{id}
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter aWSAccountPartialUpdate: (body)  
     - returns: RequestBuilder<AWSAccount> 
     */
    open class func patchAWSAccountWithRequestBuilder(id: Int, aWSAccountPartialUpdate: AWSAccountPartialUpdate) -> RequestBuilder<AWSAccount> {
        var path = "/api/2/aws-accounts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let URLString = ElementsSDKAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: aWSAccountPartialUpdate)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<AWSAccount>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter testAWSCredentialsRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<TestAWSCredentialsResponse>
     */
    open class func testAWSAccountCredentials( testAWSCredentialsRequest: TestAWSCredentialsRequest, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<TestAWSCredentialsResponse> {
        let deferred = Promise<TestAWSCredentialsResponse>.pending()
        testAWSAccountCredentialsWithRequestBuilder(testAWSCredentialsRequest: testAWSCredentialsRequest).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - POST /api/2/aws-accounts/test-credentials
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter testAWSCredentialsRequest: (body)  
     - returns: RequestBuilder<TestAWSCredentialsResponse> 
     */
    open class func testAWSAccountCredentialsWithRequestBuilder(testAWSCredentialsRequest: TestAWSCredentialsRequest) -> RequestBuilder<TestAWSCredentialsResponse> {
        let path = "/api/2/aws-accounts/test-credentials"
        let URLString = ElementsSDKAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: testAWSCredentialsRequest)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<TestAWSCredentialsResponse>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter aWSAccount: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - returns: Promise<AWSAccount>
     */
    open class func updateAWSAccount( id: Int,  aWSAccount: AWSAccount, apiResponseQueue: DispatchQueue = ElementsSDKAPI.apiResponseQueue) -> Promise<AWSAccount> {
        let deferred = Promise<AWSAccount>.pending()
        updateAWSAccountWithRequestBuilder(id: id, aWSAccount: aWSAccount).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body!)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     - PUT /api/2/aws-accounts/{id}
     - ### Required permissions    * User account permission: `tasks:manage` (read) / `system:admin-access` (write) 
     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter id: (path) A unique integer value identifying this AWS Account. 
     - parameter aWSAccount: (body)  
     - returns: RequestBuilder<AWSAccount> 
     */
    open class func updateAWSAccountWithRequestBuilder(id: Int, aWSAccount: AWSAccount) -> RequestBuilder<AWSAccount> {
        var path = "/api/2/aws-accounts/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let URLString = ElementsSDKAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: aWSAccount)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<AWSAccount>.Type = ElementsSDKAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}