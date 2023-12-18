//
// PaginatedPlexSourceConnectionList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedPlexSourceConnectionList: Codable {
    public var pagination: Pagination
    public var results: [PlexSourceConnection]

    public init(pagination: Pagination, results: [PlexSourceConnection]) {
        self.pagination = pagination
        self.results = results
    }
}
