//
// PaginatedCertificateKeyPairList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct PaginatedCertificateKeyPairList: Codable {
    public var pagination: Pagination
    public var results: [CertificateKeyPair]

    public init(pagination: Pagination, results: [CertificateKeyPair]) {
        self.pagination = pagination
        self.results = results
    }
}