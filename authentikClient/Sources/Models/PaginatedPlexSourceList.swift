//
// PaginatedPlexSourceList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedPlexSourceList: Codable {
    public var pagination: Pagination
    public var results: [PlexSource]

    public init(pagination: Pagination, results: [PlexSource]) {
        self.pagination = pagination
        self.results = results
    }
}