//
// PaginatedMobileDeviceList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedMobileDeviceList: Codable {
    public var pagination: Pagination
    public var results: [MobileDevice]

    public init(pagination: Pagination, results: [MobileDevice]) {
        self.pagination = pagination
        self.results = results
    }
}
