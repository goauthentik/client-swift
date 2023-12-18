//
// PaginatedReputationList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedReputationList: Codable {
    public var pagination: Pagination
    public var results: [Reputation]

    public init(pagination: Pagination, results: [Reputation]) {
        self.pagination = pagination
        self.results = results
    }
}