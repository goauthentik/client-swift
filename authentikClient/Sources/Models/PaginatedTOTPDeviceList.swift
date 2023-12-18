//
// PaginatedTOTPDeviceList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedTOTPDeviceList: Codable {
    public var pagination: Pagination
    public var results: [TOTPDevice]

    public init(pagination: Pagination, results: [TOTPDevice]) {
        self.pagination = pagination
        self.results = results
    }
}
