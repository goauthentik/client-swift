//
// PaginatedUserLogoutStageList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedUserLogoutStageList: Codable {
    public var pagination: Pagination
    public var results: [UserLogoutStage]

    public init(pagination: Pagination, results: [UserLogoutStage]) {
        self.pagination = pagination
        self.results = results
    }
}