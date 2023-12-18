//
// PaginatedTokenList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedTokenList: Codable {
    public var pagination: Pagination
    public var results: [Token]

    public init(pagination: Pagination, results: [Token]) {
        self.pagination = pagination
        self.results = results
    }
}