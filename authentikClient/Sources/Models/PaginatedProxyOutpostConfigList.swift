//
// PaginatedProxyOutpostConfigList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedProxyOutpostConfigList: Codable {
    public var pagination: Pagination
    public var results: [ProxyOutpostConfig]

    public init(pagination: Pagination, results: [ProxyOutpostConfig]) {
        self.pagination = pagination
        self.results = results
    }
}