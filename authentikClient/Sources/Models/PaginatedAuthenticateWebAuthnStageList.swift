//
// PaginatedAuthenticateWebAuthnStageList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedAuthenticateWebAuthnStageList: Codable {
    public var pagination: Pagination
    public var results: [AuthenticateWebAuthnStage]

    public init(pagination: Pagination, results: [AuthenticateWebAuthnStage]) {
        self.pagination = pagination
        self.results = results
    }
}
