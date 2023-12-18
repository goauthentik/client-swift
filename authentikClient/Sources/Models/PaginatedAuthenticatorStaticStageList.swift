//
// PaginatedAuthenticatorStaticStageList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedAuthenticatorStaticStageList: Codable {
    public var pagination: Pagination
    public var results: [AuthenticatorStaticStage]

    public init(pagination: Pagination, results: [AuthenticatorStaticStage]) {
        self.pagination = pagination
        self.results = results
    }
}
