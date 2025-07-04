//
// TenantsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class TenantsAPI {

    /**

     - parameter domainRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Domain
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsDomainsCreate(domainRequest: DomainRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Domain {
        return try await tenantsDomainsCreateWithRequestBuilder(domainRequest: domainRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - POST /tenants/domains/
     - Domain ViewSet
     - parameter domainRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Domain> 
     */
    open class func tenantsDomainsCreateWithRequestBuilder(domainRequest: DomainRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Domain> {
        let localVariablePath = "/tenants/domains/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: domainRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Domain>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsDomainsDestroy(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) {
        return try await tenantsDomainsDestroyWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - DELETE /tenants/domains/{id}/
     - Domain ViewSet
     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func tenantsDomainsDestroyWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Void> {
        var localVariablePath = "/tenants/domains/{id}/"
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

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter search: (query) A search term. (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: PaginatedDomainList
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsDomainsList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> PaginatedDomainList {
        return try await tenantsDomainsListWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize, search: search, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /tenants/domains/
     - Domain ViewSet
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter search: (query) A search term. (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<PaginatedDomainList> 
     */
    open class func tenantsDomainsListWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<PaginatedDomainList> {
        let localVariablePath = "/tenants/domains/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page": (wrappedValue: page?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page_size": (wrappedValue: pageSize?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "search": (wrappedValue: search?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedDomainList>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter patchedDomainRequest: (body)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Domain
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsDomainsPartialUpdate(id: Int, patchedDomainRequest: PatchedDomainRequest? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Domain {
        return try await tenantsDomainsPartialUpdateWithRequestBuilder(id: id, patchedDomainRequest: patchedDomainRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - PATCH /tenants/domains/{id}/
     - Domain ViewSet
     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter patchedDomainRequest: (body)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Domain> 
     */
    open class func tenantsDomainsPartialUpdateWithRequestBuilder(id: Int, patchedDomainRequest: PatchedDomainRequest? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Domain> {
        var localVariablePath = "/tenants/domains/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: patchedDomainRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Domain>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Domain
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsDomainsRetrieve(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Domain {
        return try await tenantsDomainsRetrieveWithRequestBuilder(id: id, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /tenants/domains/{id}/
     - Domain ViewSet
     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Domain> 
     */
    open class func tenantsDomainsRetrieveWithRequestBuilder(id: Int, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Domain> {
        var localVariablePath = "/tenants/domains/{id}/"
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

        let localVariableRequestBuilder: RequestBuilder<Domain>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter domainRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Domain
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsDomainsUpdate(id: Int, domainRequest: DomainRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Domain {
        return try await tenantsDomainsUpdateWithRequestBuilder(id: id, domainRequest: domainRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - PUT /tenants/domains/{id}/
     - Domain ViewSet
     - parameter id: (path) A unique integer value identifying this Domain. 
     - parameter domainRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Domain> 
     */
    open class func tenantsDomainsUpdateWithRequestBuilder(id: Int, domainRequest: DomainRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Domain> {
        var localVariablePath = "/tenants/domains/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: domainRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Domain>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Tenant
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsCreate(tenantRequest: TenantRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Tenant {
        return try await tenantsTenantsCreateWithRequestBuilder(tenantRequest: tenantRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - POST /tenants/tenants/
     - Tenant Viewset
     - parameter tenantRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Tenant> 
     */
    open class func tenantsTenantsCreateWithRequestBuilder(tenantRequest: TenantRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Tenant> {
        let localVariablePath = "/tenants/tenants/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: tenantRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Tenant>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter tenantAdminGroupRequestRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsCreateAdminGroupCreate(tenantUuid: UUID, tenantAdminGroupRequestRequest: TenantAdminGroupRequestRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) {
        return try await tenantsTenantsCreateAdminGroupCreateWithRequestBuilder(tenantUuid: tenantUuid, tenantAdminGroupRequestRequest: tenantAdminGroupRequestRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - POST /tenants/tenants/{tenant_uuid}/create_admin_group/
     - Create admin group and add user to it.
     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter tenantAdminGroupRequestRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func tenantsTenantsCreateAdminGroupCreateWithRequestBuilder(tenantUuid: UUID, tenantAdminGroupRequestRequest: TenantAdminGroupRequestRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Void> {
        var localVariablePath = "/tenants/tenants/{tenant_uuid}/create_admin_group/"
        let tenantUuidPreEscape = "\(APIHelper.mapValueToPathItem(tenantUuid))"
        let tenantUuidPostEscape = tenantUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{tenant_uuid}", with: tenantUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: tenantAdminGroupRequestRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = apiConfiguration.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter tenantRecoveryKeyRequestRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: TenantRecoveryKeyResponse
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsCreateRecoveryKeyCreate(tenantUuid: UUID, tenantRecoveryKeyRequestRequest: TenantRecoveryKeyRequestRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> TenantRecoveryKeyResponse {
        return try await tenantsTenantsCreateRecoveryKeyCreateWithRequestBuilder(tenantUuid: tenantUuid, tenantRecoveryKeyRequestRequest: tenantRecoveryKeyRequestRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - POST /tenants/tenants/{tenant_uuid}/create_recovery_key/
     - Create recovery key for user.
     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter tenantRecoveryKeyRequestRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<TenantRecoveryKeyResponse> 
     */
    open class func tenantsTenantsCreateRecoveryKeyCreateWithRequestBuilder(tenantUuid: UUID, tenantRecoveryKeyRequestRequest: TenantRecoveryKeyRequestRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<TenantRecoveryKeyResponse> {
        var localVariablePath = "/tenants/tenants/{tenant_uuid}/create_recovery_key/"
        let tenantUuidPreEscape = "\(APIHelper.mapValueToPathItem(tenantUuid))"
        let tenantUuidPostEscape = tenantUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{tenant_uuid}", with: tenantUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: tenantRecoveryKeyRequestRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<TenantRecoveryKeyResponse>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsDestroy(tenantUuid: UUID, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) {
        return try await tenantsTenantsDestroyWithRequestBuilder(tenantUuid: tenantUuid, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - DELETE /tenants/tenants/{tenant_uuid}/
     - Tenant Viewset
     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func tenantsTenantsDestroyWithRequestBuilder(tenantUuid: UUID, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Void> {
        var localVariablePath = "/tenants/tenants/{tenant_uuid}/"
        let tenantUuidPreEscape = "\(APIHelper.mapValueToPathItem(tenantUuid))"
        let tenantUuidPostEscape = tenantUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{tenant_uuid}", with: tenantUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = apiConfiguration.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter search: (query) A search term. (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: PaginatedTenantList
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsList(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> PaginatedTenantList {
        return try await tenantsTenantsListWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize, search: search, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /tenants/tenants/
     - Tenant Viewset
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter search: (query) A search term. (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<PaginatedTenantList> 
     */
    open class func tenantsTenantsListWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<PaginatedTenantList> {
        let localVariablePath = "/tenants/tenants/"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page": (wrappedValue: page?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page_size": (wrappedValue: pageSize?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "search": (wrappedValue: search?.asParameter(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedTenantList>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter patchedTenantRequest: (body)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Tenant
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsPartialUpdate(tenantUuid: UUID, patchedTenantRequest: PatchedTenantRequest? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Tenant {
        return try await tenantsTenantsPartialUpdateWithRequestBuilder(tenantUuid: tenantUuid, patchedTenantRequest: patchedTenantRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - PATCH /tenants/tenants/{tenant_uuid}/
     - Tenant Viewset
     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter patchedTenantRequest: (body)  (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Tenant> 
     */
    open class func tenantsTenantsPartialUpdateWithRequestBuilder(tenantUuid: UUID, patchedTenantRequest: PatchedTenantRequest? = nil, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Tenant> {
        var localVariablePath = "/tenants/tenants/{tenant_uuid}/"
        let tenantUuidPreEscape = "\(APIHelper.mapValueToPathItem(tenantUuid))"
        let tenantUuidPostEscape = tenantUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{tenant_uuid}", with: tenantUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: patchedTenantRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Tenant>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Tenant
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsRetrieve(tenantUuid: UUID, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Tenant {
        return try await tenantsTenantsRetrieveWithRequestBuilder(tenantUuid: tenantUuid, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - GET /tenants/tenants/{tenant_uuid}/
     - Tenant Viewset
     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Tenant> 
     */
    open class func tenantsTenantsRetrieveWithRequestBuilder(tenantUuid: UUID, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Tenant> {
        var localVariablePath = "/tenants/tenants/{tenant_uuid}/"
        let tenantUuidPreEscape = "\(APIHelper.mapValueToPathItem(tenantUuid))"
        let tenantUuidPostEscape = tenantUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{tenant_uuid}", with: tenantUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: any Sendable]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Tenant>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }

    /**

     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter tenantRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: Tenant
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func tenantsTenantsUpdate(tenantUuid: UUID, tenantRequest: TenantRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) async throws(ErrorResponse) -> Tenant {
        return try await tenantsTenantsUpdateWithRequestBuilder(tenantUuid: tenantUuid, tenantRequest: tenantRequest, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     - PUT /tenants/tenants/{tenant_uuid}/
     - Tenant Viewset
     - parameter tenantUuid: (path) A UUID string identifying this Tenant. 
     - parameter tenantRequest: (body)  
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<Tenant> 
     */
    open class func tenantsTenantsUpdateWithRequestBuilder(tenantUuid: UUID, tenantRequest: TenantRequest, apiConfiguration: authentikClientAPIConfiguration = authentikClientAPIConfiguration.shared) -> RequestBuilder<Tenant> {
        var localVariablePath = "/tenants/tenants/{tenant_uuid}/"
        let tenantUuidPreEscape = "\(APIHelper.mapValueToPathItem(tenantUuid))"
        let tenantUuidPostEscape = tenantUuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{tenant_uuid}", with: tenantUuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: tenantRequest, codableHelper: apiConfiguration.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: (any Sendable)?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Tenant>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, apiConfiguration: apiConfiguration)
    }
}
