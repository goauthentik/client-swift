//
// RacAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class RacAPI {

    /**

     - parameter endpointRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsCreate(endpointRequest: EndpointRequest, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Endpoint?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsCreateWithRequestBuilder(endpointRequest: endpointRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /rac/endpoints/
     - Endpoint Viewset
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter endpointRequest: (body)  
     - returns: RequestBuilder<Endpoint> 
     */
    open class func racEndpointsCreateWithRequestBuilder(endpointRequest: EndpointRequest) -> RequestBuilder<Endpoint> {
        let localVariablePath = "/rac/endpoints/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: endpointRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Endpoint>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsDestroy(pbmUuid: UUID, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsDestroyWithRequestBuilder(pbmUuid: pbmUuid).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /rac/endpoints/{pbm_uuid}/
     - Endpoint Viewset
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - returns: RequestBuilder<Void> 
     */
    open class func racEndpointsDestroyWithRequestBuilder(pbmUuid: UUID) -> RequestBuilder<Void> {
        var localVariablePath = "/rac/endpoints/{pbm_uuid}/"
        let pbmUuidPreEscape = "\(APIHelper.mapValueToPathItem(pbmUuid))"
        let pbmUuidPostEscape = pbmUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pbm_uuid}", with: pbmUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = authentikClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter name: (query)  (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query)  (optional)
     - parameter superuserFullList: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, superuserFullList: Bool? = nil, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedEndpointList?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsListWithRequestBuilder(name: name, ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, superuserFullList: superuserFullList).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /rac/endpoints/
     - List accessible endpoints
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter name: (query)  (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query)  (optional)
     - parameter superuserFullList: (query)  (optional)
     - returns: RequestBuilder<PaginatedEndpointList> 
     */
    open class func racEndpointsListWithRequestBuilder(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, superuserFullList: Bool? = nil) -> RequestBuilder<PaginatedEndpointList> {
        let localVariablePath = "/rac/endpoints/"
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "name": (wrappedValue: name?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: true),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "provider": (wrappedValue: provider?.encodeToJSON(), isExplode: true),
            "search": (wrappedValue: search?.encodeToJSON(), isExplode: true),
            "superuser_full_list": (wrappedValue: superuserFullList?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedEndpointList>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter patchedEndpointRequest: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsPartialUpdate(pbmUuid: UUID, patchedEndpointRequest: PatchedEndpointRequest? = nil, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Endpoint?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsPartialUpdateWithRequestBuilder(pbmUuid: pbmUuid, patchedEndpointRequest: patchedEndpointRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PATCH /rac/endpoints/{pbm_uuid}/
     - Endpoint Viewset
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter patchedEndpointRequest: (body)  (optional)
     - returns: RequestBuilder<Endpoint> 
     */
    open class func racEndpointsPartialUpdateWithRequestBuilder(pbmUuid: UUID, patchedEndpointRequest: PatchedEndpointRequest? = nil) -> RequestBuilder<Endpoint> {
        var localVariablePath = "/rac/endpoints/{pbm_uuid}/"
        let pbmUuidPreEscape = "\(APIHelper.mapValueToPathItem(pbmUuid))"
        let pbmUuidPostEscape = pbmUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pbm_uuid}", with: pbmUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: patchedEndpointRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Endpoint>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsRetrieve(pbmUuid: UUID, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Endpoint?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsRetrieveWithRequestBuilder(pbmUuid: pbmUuid).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /rac/endpoints/{pbm_uuid}/
     - Endpoint Viewset
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - returns: RequestBuilder<Endpoint> 
     */
    open class func racEndpointsRetrieveWithRequestBuilder(pbmUuid: UUID) -> RequestBuilder<Endpoint> {
        var localVariablePath = "/rac/endpoints/{pbm_uuid}/"
        let pbmUuidPreEscape = "\(APIHelper.mapValueToPathItem(pbmUuid))"
        let pbmUuidPostEscape = pbmUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pbm_uuid}", with: pbmUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Endpoint>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter endpointRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsUpdate(pbmUuid: UUID, endpointRequest: EndpointRequest, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: Endpoint?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsUpdateWithRequestBuilder(pbmUuid: pbmUuid, endpointRequest: endpointRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /rac/endpoints/{pbm_uuid}/
     - Endpoint Viewset
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter endpointRequest: (body)  
     - returns: RequestBuilder<Endpoint> 
     */
    open class func racEndpointsUpdateWithRequestBuilder(pbmUuid: UUID, endpointRequest: EndpointRequest) -> RequestBuilder<Endpoint> {
        var localVariablePath = "/rac/endpoints/{pbm_uuid}/"
        let pbmUuidPreEscape = "\(APIHelper.mapValueToPathItem(pbmUuid))"
        let pbmUuidPostEscape = pbmUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pbm_uuid}", with: pbmUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: endpointRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Endpoint>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func racEndpointsUsedByList(pbmUuid: UUID, apiResponseQueue: DispatchQueue = authentikClientAPI.apiResponseQueue, completion: @escaping ((_ data: [UsedBy]?, _ error: Error?) -> Void)) -> RequestTask {
        return racEndpointsUsedByListWithRequestBuilder(pbmUuid: pbmUuid).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /rac/endpoints/{pbm_uuid}/used_by/
     - Get a list of all objects that use this object
     - API Key:
       - type: apiKey Authorization 
       - name: authentik
     - parameter pbmUuid: (path) A UUID string identifying this RAC Endpoint. 
     - returns: RequestBuilder<[UsedBy]> 
     */
    open class func racEndpointsUsedByListWithRequestBuilder(pbmUuid: UUID) -> RequestBuilder<[UsedBy]> {
        var localVariablePath = "/rac/endpoints/{pbm_uuid}/used_by/"
        let pbmUuidPreEscape = "\(APIHelper.mapValueToPathItem(pbmUuid))"
        let pbmUuidPostEscape = pbmUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pbm_uuid}", with: pbmUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = authentikClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[UsedBy]>.Type = authentikClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
