//
// AdminAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class AdminAPI {

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminAppsList(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: [App]?, _ error: Error?) -> Void)) -> RequestTask {
        return adminAppsListWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/apps/
     - Read-only view list all installed apps
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<[App]> 
     */
    open class func adminAppsListWithRequestBuilder() -> RequestBuilder<[App]> {
        let localVariablePath = "/admin/apps/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[App]>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminMetricsRetrieve(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: LoginMetrics?, _ error: Error?) -> Void)) -> RequestTask {
        return adminMetricsRetrieveWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/metrics/
     - Login Metrics per 1h
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<LoginMetrics> 
     */
    open class func adminMetricsRetrieveWithRequestBuilder() -> RequestBuilder<LoginMetrics> {
        let localVariablePath = "/admin/metrics/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LoginMetrics>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminModelsList(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: [App]?, _ error: Error?) -> Void)) -> RequestTask {
        return adminModelsListWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/models/
     - Read-only view list all installed models
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<[App]> 
     */
    open class func adminModelsListWithRequestBuilder() -> RequestBuilder<[App]> {
        let localVariablePath = "/admin/models/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[App]>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminSystemCreate(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: SystemInfo?, _ error: Error?) -> Void)) -> RequestTask {
        return adminSystemCreateWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /admin/system/
     - Get system information.
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<SystemInfo> 
     */
    open class func adminSystemCreateWithRequestBuilder() -> RequestBuilder<SystemInfo> {
        let localVariablePath = "/admin/system/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SystemInfo>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminSystemRetrieve(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: SystemInfo?, _ error: Error?) -> Void)) -> RequestTask {
        return adminSystemRetrieveWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/system/
     - Get system information.
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<SystemInfo> 
     */
    open class func adminSystemRetrieveWithRequestBuilder() -> RequestBuilder<SystemInfo> {
        let localVariablePath = "/admin/system/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SystemInfo>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminSystemTasksList(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: [Task]?, _ error: Error?) -> Void)) -> RequestTask {
        return adminSystemTasksListWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/system_tasks/
     - List system tasks
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<[Task]> 
     */
    open class func adminSystemTasksListWithRequestBuilder() -> RequestBuilder<[Task]> {
        let localVariablePath = "/admin/system_tasks/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[Task]>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter id: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminSystemTasksRetrieve(id: String, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Task?, _ error: Error?) -> Void)) -> RequestTask {
        return adminSystemTasksRetrieveWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/system_tasks/{id}/
     - Get a single system task
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter id: (path)  
     - returns: RequestBuilder<Task> 
     */
    open class func adminSystemTasksRetrieveWithRequestBuilder(id: String) -> RequestBuilder<Task> {
        var localVariablePath = "/admin/system_tasks/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Task>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter id: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminSystemTasksRetryCreate(id: String, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return adminSystemTasksRetryCreateWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /admin/system_tasks/{id}/retry/
     - Retry task
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter id: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func adminSystemTasksRetryCreateWithRequestBuilder(id: String) -> RequestBuilder<Void> {
        var localVariablePath = "/admin/system_tasks/{id}/retry/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = authentikClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminVersionRetrieve(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Version?, _ error: Error?) -> Void)) -> RequestTask {
        return adminVersionRetrieveWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/version/
     - Get running and latest version.
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<Version> 
     */
    open class func adminVersionRetrieveWithRequestBuilder() -> RequestBuilder<Version> {
        let localVariablePath = "/admin/version/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Version>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func adminWorkersRetrieve(apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Workers?, _ error: Error?) -> Void)) -> RequestTask {
        return adminWorkersRetrieveWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /admin/workers/
     - Get currently connected worker count.
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - returns: RequestBuilder<Workers> 
     */
    open class func adminWorkersRetrieveWithRequestBuilder() -> RequestBuilder<Workers> {
        let localVariablePath = "/admin/workers/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Workers>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
