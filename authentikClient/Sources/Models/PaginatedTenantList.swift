//
// PaginatedTenantList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedTenantList: Codable {
    public var pagination: Pagination
    public var results: [Tenant]

    public init(pagination: Pagination, results: [Tenant]) {
        self.pagination = pagination
        self.results = results
    }
}
