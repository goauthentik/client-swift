//
// PaginatedReputationList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PaginatedReputationList: Codable, JSONEncodable, Hashable {

    public var pagination: PaginatedApplicationListPagination
    public var results: [Reputation]

    public init(pagination: PaginatedApplicationListPagination, results: [Reputation]) {
        self.pagination = pagination
        self.results = results
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pagination
        case results
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pagination, forKey: .pagination)
        try container.encode(results, forKey: .results)
    }
}

