//
// PaginatedOAuth2ProviderList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedOAuth2ProviderList: Sendable, Codable, ParameterConvertible, Hashable {

    public var pagination: Pagination
    public var results: [OAuth2Provider]
    public var autocomplete: [String: JSONValue]

    public init(pagination: Pagination, results: [OAuth2Provider], autocomplete: [String: JSONValue]) {
        self.pagination = pagination
        self.results = results
        self.autocomplete = autocomplete
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pagination
        case results
        case autocomplete
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pagination, forKey: .pagination)
        try container.encode(results, forKey: .results)
        try container.encode(autocomplete, forKey: .autocomplete)
    }
}

