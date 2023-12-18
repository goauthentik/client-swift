//
// PaginatedExtraUserObjectPermissionList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedExtraUserObjectPermissionList: Codable {
    public var pagination: Pagination
    public var results: [ExtraUserObjectPermission]

    public init(pagination: Pagination, results: [ExtraUserObjectPermission]) {
        self.pagination = pagination
        self.results = results
    }
}