//
// TokenSetKeyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TokenSetKeyRequest: Codable, JSONEncodable, Hashable {

    public var key: String

    public init(key: String) {
        self.key = key
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case key
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(key, forKey: .key)
    }
}

