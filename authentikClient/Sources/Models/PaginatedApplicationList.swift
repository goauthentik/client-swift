//
// PaginatedApplicationList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedApplicationList: Codable {
    public var pagination: Pagination
    public var results: [Application]

    public init(pagination: Pagination, results: [Application]) {
        self.pagination = pagination
        self.results = results
    }
}
