//
// Oauth2API.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class Oauth2API {

    /**

     - parameter id: (path) A unique integer value identifying this OAuth2 Access Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AccessTokensDestroy(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) {
        return try await oauth2AccessTokensDestroyWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - DELETE /oauth2/access_tokens/{id}/
     - AccessToken Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this OAuth2 Access Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func oauth2AccessTokensDestroyWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Void> {
        var localVariablePath = "/oauth2/access_tokens/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = apiConfiguration.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query) A search term. (optional)
     - parameter user: (query)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: PaginatedTokenModelList
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AccessTokensList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> PaginatedTokenModelList {
        return try await oauth2AccessTokensListWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, user: user, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/access_tokens/
     - AccessToken Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query) A search term. (optional)
     - parameter user: (query)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<PaginatedTokenModelList> 
     */
    open class func oauth2AccessTokensListWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<PaginatedTokenModelList> {
        let localVariablePath = "/oauth2/access_tokens/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page": (wrappedValue: page?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page_size": (wrappedValue: pageSize?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "provider": (wrappedValue: provider?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "search": (wrappedValue: search?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "user": (wrappedValue: user?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedTokenModelList>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this OAuth2 Access Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: TokenModel
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AccessTokensRetrieve(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> TokenModel {
        return try await oauth2AccessTokensRetrieveWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/access_tokens/{id}/
     - AccessToken Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this OAuth2 Access Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<TokenModel> 
     */
    open class func oauth2AccessTokensRetrieveWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<TokenModel> {
        var localVariablePath = "/oauth2/access_tokens/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<TokenModel>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this OAuth2 Access Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: [UsedBy]
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AccessTokensUsedByList(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> [UsedBy] {
        return try await oauth2AccessTokensUsedByListWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/access_tokens/{id}/used_by/
     - Get a list of all objects that use this object
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this OAuth2 Access Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<[UsedBy]> 
     */
    open class func oauth2AccessTokensUsedByListWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<[UsedBy]> {
        var localVariablePath = "/oauth2/access_tokens/{id}/used_by/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[UsedBy]>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Authorization Code. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AuthorizationCodesDestroy(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) {
        return try await oauth2AuthorizationCodesDestroyWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - DELETE /oauth2/authorization_codes/{id}/
     - AuthorizationCode Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this Authorization Code. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func oauth2AuthorizationCodesDestroyWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Void> {
        var localVariablePath = "/oauth2/authorization_codes/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = apiConfiguration.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query) A search term. (optional)
     - parameter user: (query)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: PaginatedExpiringBaseGrantModelList
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AuthorizationCodesList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> PaginatedExpiringBaseGrantModelList {
        return try await oauth2AuthorizationCodesListWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, user: user, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/authorization_codes/
     - AuthorizationCode Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query) A search term. (optional)
     - parameter user: (query)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<PaginatedExpiringBaseGrantModelList> 
     */
    open class func oauth2AuthorizationCodesListWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<PaginatedExpiringBaseGrantModelList> {
        let localVariablePath = "/oauth2/authorization_codes/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page": (wrappedValue: page?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page_size": (wrappedValue: pageSize?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "provider": (wrappedValue: provider?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "search": (wrappedValue: search?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "user": (wrappedValue: user?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedExpiringBaseGrantModelList>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Authorization Code. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: ExpiringBaseGrantModel
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AuthorizationCodesRetrieve(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> ExpiringBaseGrantModel {
        return try await oauth2AuthorizationCodesRetrieveWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/authorization_codes/{id}/
     - AuthorizationCode Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this Authorization Code. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<ExpiringBaseGrantModel> 
     */
    open class func oauth2AuthorizationCodesRetrieveWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<ExpiringBaseGrantModel> {
        var localVariablePath = "/oauth2/authorization_codes/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ExpiringBaseGrantModel>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Authorization Code. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: [UsedBy]
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2AuthorizationCodesUsedByList(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> [UsedBy] {
        return try await oauth2AuthorizationCodesUsedByListWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/authorization_codes/{id}/used_by/
     - Get a list of all objects that use this object
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this Authorization Code. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<[UsedBy]> 
     */
    open class func oauth2AuthorizationCodesUsedByListWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<[UsedBy]> {
        var localVariablePath = "/oauth2/authorization_codes/{id}/used_by/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[UsedBy]>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this OAuth2 Refresh Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2RefreshTokensDestroy(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) {
        return try await oauth2RefreshTokensDestroyWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - DELETE /oauth2/refresh_tokens/{id}/
     - RefreshToken Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this OAuth2 Refresh Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func oauth2RefreshTokensDestroyWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Void> {
        var localVariablePath = "/oauth2/refresh_tokens/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = apiConfiguration.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query) A search term. (optional)
     - parameter user: (query)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: PaginatedTokenModelList
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2RefreshTokensList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> PaginatedTokenModelList {
        return try await oauth2RefreshTokensListWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize, provider: provider, search: search, user: user, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/refresh_tokens/
     - RefreshToken Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter provider: (query)  (optional)
     - parameter search: (query) A search term. (optional)
     - parameter user: (query)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<PaginatedTokenModelList> 
     */
    open class func oauth2RefreshTokensListWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, provider: Int? = nil, search: String? = nil, user: Int? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<PaginatedTokenModelList> {
        let localVariablePath = "/oauth2/refresh_tokens/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page": (wrappedValue: page?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page_size": (wrappedValue: pageSize?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "provider": (wrappedValue: provider?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "search": (wrappedValue: search?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "user": (wrappedValue: user?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedTokenModelList>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this OAuth2 Refresh Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: TokenModel
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2RefreshTokensRetrieve(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> TokenModel {
        return try await oauth2RefreshTokensRetrieveWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/refresh_tokens/{id}/
     - RefreshToken Viewset
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this OAuth2 Refresh Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<TokenModel> 
     */
    open class func oauth2RefreshTokensRetrieveWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<TokenModel> {
        var localVariablePath = "/oauth2/refresh_tokens/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<TokenModel>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this OAuth2 Refresh Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: [UsedBy]
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func oauth2RefreshTokensUsedByList(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> [UsedBy] {
        return try await oauth2RefreshTokensUsedByListWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /oauth2/refresh_tokens/{id}/used_by/
     - Get a list of all objects that use this object
     - Bearer Token:
       - type: http
       - name: authentik
     - parameter id: (path) A unique integer value identifying this OAuth2 Refresh Token. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<[UsedBy]> 
     */
    open class func oauth2RefreshTokensUsedByListWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<[UsedBy]> {
        var localVariablePath = "/oauth2/refresh_tokens/{id}/used_by/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[UsedBy]>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }
}
