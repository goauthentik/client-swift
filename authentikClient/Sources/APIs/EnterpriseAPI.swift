//
// EnterpriseAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech

import Foundation
import Combine
import OpenAPITransport


open class EnterpriseAPI {
    private let transport: OpenAPITransport
    public var encoder: JSONEncoder = {
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .formatted(OpenISO8601DateFormatter())
        return encoder
    }()
    public var decoder: JSONDecoder = {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .formatted(OpenISO8601DateFormatter())
        return decoder
    }()
    public var baseURL = URL(string: "http://localhost/api/v3")

    public init(_ transport: OpenAPITransport) {
        self.transport = transport
    }

    public enum EnterpriseLicenseCreateError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseCreateError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseCreateError: : \(object)"
            }
        }
    }

    /// - POST /enterprise/license/
    /// - License Viewset
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter licenseRequest: (body)  
    /// - returns: AnyPublisher<License, Error> 
    open func enterpriseLicenseCreate(licenseRequest: LicenseRequest) -> AnyPublisher<License, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                let path = "/enterprise/license/"
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "POST"
                request.httpBody = try self.encoder.encode(licenseRequest)
                request.setValue("application/json", forHTTPHeaderField: "Content-Type")
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<License, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseCreateError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseCreateError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(License.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseDestroyError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseDestroyError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseDestroyError: : \(object)"
            }
        }
    }

    /// - DELETE /enterprise/license/{license_uuid}/
    /// - License Viewset
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter licenseUuid: (path) A UUID string identifying this License. 
    /// - returns: AnyPublisher<Void, Error> 
    open func enterpriseLicenseDestroy(licenseUuid: UUID) -> AnyPublisher<Void, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                var path = "/enterprise/license/{license_uuid}/"
                path = path.replacingOccurrences(of: "{license_uuid}", with: licenseUuid.uuidString)
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "DELETE"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<Void, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseDestroyError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseDestroyError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    return ()
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseForecastRetrieveError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseForecastRetrieveError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseForecastRetrieveError: : \(object)"
            }
        }
    }

    /// - GET /enterprise/license/forecast/
    /// - Forecast how many users will be required in a year
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - returns: AnyPublisher<LicenseForecast, Error> 
    open func enterpriseLicenseForecastRetrieve() -> AnyPublisher<LicenseForecast, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                let path = "/enterprise/license/forecast/"
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<LicenseForecast, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseForecastRetrieveError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseForecastRetrieveError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(LicenseForecast.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseGetInstallIdRetrieveError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseGetInstallIdRetrieveError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseGetInstallIdRetrieveError: : \(object)"
            }
        }
    }

    /// - GET /enterprise/license/get_install_id/
    /// - Get install_id
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - returns: AnyPublisher<InstallID, Error> 
    open func enterpriseLicenseGetInstallIdRetrieve() -> AnyPublisher<InstallID, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                let path = "/enterprise/license/get_install_id/"
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<InstallID, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseGetInstallIdRetrieveError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseGetInstallIdRetrieveError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(InstallID.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseListError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseListError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseListError: : \(object)"
            }
        }
    }

    /// - GET /enterprise/license/
    /// - License Viewset
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter name: (query)  (optional)
    /// - parameter ordering: (query) Which field to use when ordering the results. (optional)
    /// - parameter page: (query) A page number within the paginated result set. (optional)
    /// - parameter pageSize: (query) Number of results to return per page. (optional)
    /// - parameter search: (query) A search term. (optional)
    /// - returns: AnyPublisher<PaginatedLicenseList, Error> 
    open func enterpriseLicenseList(name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, search: String? = nil) -> AnyPublisher<PaginatedLicenseList, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                let path = "/enterprise/license/"
                let url = baseURL.appendingPathComponent(path)
                var components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                var queryItems: [URLQueryItem] = []
                if let name = name { queryItems.append(URLQueryItem(name: "name", value: name)) } 
                if let ordering = ordering { queryItems.append(URLQueryItem(name: "ordering", value: ordering)) } 
                if let page = page { queryItems.append(URLQueryItem(name: "page", value: "\(page)")) } 
                if let pageSize = pageSize { queryItems.append(URLQueryItem(name: "page_size", value: "\(pageSize)")) } 
                if let search = search { queryItems.append(URLQueryItem(name: "search", value: search)) } 
                components?.queryItems = queryItems
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<PaginatedLicenseList, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseListError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseListError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(PaginatedLicenseList.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicensePartialUpdateError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicensePartialUpdateError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicensePartialUpdateError: : \(object)"
            }
        }
    }

    /// - PATCH /enterprise/license/{license_uuid}/
    /// - License Viewset
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter licenseUuid: (path) A UUID string identifying this License. 
    /// - parameter patchedLicenseRequest: (body)  (optional)
    /// - returns: AnyPublisher<License, Error> 
    open func enterpriseLicensePartialUpdate(licenseUuid: UUID, patchedLicenseRequest: PatchedLicenseRequest? = nil) -> AnyPublisher<License, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                var path = "/enterprise/license/{license_uuid}/"
                path = path.replacingOccurrences(of: "{license_uuid}", with: licenseUuid.uuidString)
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "PATCH"
                request.httpBody = try self.encoder.encode(patchedLicenseRequest)
                request.setValue("application/json", forHTTPHeaderField: "Content-Type")
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<License, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicensePartialUpdateError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicensePartialUpdateError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(License.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseRetrieveError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseRetrieveError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseRetrieveError: : \(object)"
            }
        }
    }

    /// - GET /enterprise/license/{license_uuid}/
    /// - License Viewset
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter licenseUuid: (path) A UUID string identifying this License. 
    /// - returns: AnyPublisher<License, Error> 
    open func enterpriseLicenseRetrieve(licenseUuid: UUID) -> AnyPublisher<License, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                var path = "/enterprise/license/{license_uuid}/"
                path = path.replacingOccurrences(of: "{license_uuid}", with: licenseUuid.uuidString)
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<License, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseRetrieveError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseRetrieveError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(License.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseSummaryRetrieveError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseSummaryRetrieveError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseSummaryRetrieveError: : \(object)"
            }
        }
    }

    /// - GET /enterprise/license/summary/
    /// - Get the total license status
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - returns: AnyPublisher<LicenseSummary, Error> 
    open func enterpriseLicenseSummaryRetrieve() -> AnyPublisher<LicenseSummary, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                let path = "/enterprise/license/summary/"
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<LicenseSummary, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseSummaryRetrieveError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseSummaryRetrieveError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(LicenseSummary.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseUpdateError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseUpdateError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseUpdateError: : \(object)"
            }
        }
    }

    /// - PUT /enterprise/license/{license_uuid}/
    /// - License Viewset
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter licenseUuid: (path) A UUID string identifying this License. 
    /// - parameter licenseRequest: (body)  
    /// - returns: AnyPublisher<License, Error> 
    open func enterpriseLicenseUpdate(licenseUuid: UUID, licenseRequest: LicenseRequest) -> AnyPublisher<License, Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                var path = "/enterprise/license/{license_uuid}/"
                path = path.replacingOccurrences(of: "{license_uuid}", with: licenseUuid.uuidString)
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "PUT"
                request.httpBody = try self.encoder.encode(licenseRequest)
                request.setValue("application/json", forHTTPHeaderField: "Content-Type")
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<License, Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseUpdateError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseUpdateError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode(License.self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }

    public enum EnterpriseLicenseUsedByListError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "EnterpriseLicenseUsedByListError: : \(object)"
            case .code403Error(let object):
                return "EnterpriseLicenseUsedByListError: : \(object)"
            }
        }
    }

    /// - GET /enterprise/license/{license_uuid}/used_by/
    /// - Get a list of all objects that use this object
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter licenseUuid: (path) A UUID string identifying this License. 
    /// - returns: AnyPublisher<[UsedBy], Error> 
    open func enterpriseLicenseUsedByList(licenseUuid: UUID) -> AnyPublisher<[UsedBy], Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                var path = "/enterprise/license/{license_uuid}/used_by/"
                path = path.replacingOccurrences(of: "{license_uuid}", with: licenseUuid.uuidString)
                let url = baseURL.appendingPathComponent(path)
                let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<[UsedBy], Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return EnterpriseLicenseUsedByListError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return EnterpriseLicenseUsedByListError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    try self.decoder.decode([UsedBy].self, from: response.data)
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }
}