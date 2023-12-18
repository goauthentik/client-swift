//
// PaginatedDuoDeviceList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedDuoDeviceList: Codable {
    public var pagination: Pagination
    public var results: [DuoDevice]

    public init(pagination: Pagination, results: [DuoDevice]) {
        self.pagination = pagination
        self.results = results
    }
}