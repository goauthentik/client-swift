//
// PaginatedStageList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedStageList: Codable {
    public var pagination: Pagination
    public var results: [Stage]

    public init(pagination: Pagination, results: [Stage]) {
        self.pagination = pagination
        self.results = results
    }
}
