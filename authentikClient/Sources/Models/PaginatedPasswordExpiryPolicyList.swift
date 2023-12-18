//
// PaginatedPasswordExpiryPolicyList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedPasswordExpiryPolicyList: Codable {
    public var pagination: Pagination
    public var results: [PasswordExpiryPolicy]

    public init(pagination: Pagination, results: [PasswordExpiryPolicy]) {
        self.pagination = pagination
        self.results = results
    }
}