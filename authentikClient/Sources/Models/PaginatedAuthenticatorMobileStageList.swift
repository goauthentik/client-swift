//
// PaginatedAuthenticatorMobileStageList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedAuthenticatorMobileStageList: Codable {
    public var pagination: Pagination
    public var results: [AuthenticatorMobileStage]

    public init(pagination: Pagination, results: [AuthenticatorMobileStage]) {
        self.pagination = pagination
        self.results = results
    }
}
