//
// AuthenticatorDuoStageDeviceImportResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AuthenticatorDuoStageDeviceImportResponse: Sendable, Codable, ParameterConvertible, Hashable {

    public var count: Int
    public var error: String

    public init(count: Int, error: String) {
        self.count = count
        self.error = error
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case count
        case error
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(count, forKey: .count)
        try container.encode(error, forKey: .error)
    }
}

