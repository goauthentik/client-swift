//
// PaginatedSAMLPropertyMappingList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedSAMLPropertyMappingList: Codable {
    public var pagination: Pagination
    public var results: [SAMLPropertyMapping]

    public init(pagination: Pagination, results: [SAMLPropertyMapping]) {
        self.pagination = pagination
        self.results = results
    }
}
