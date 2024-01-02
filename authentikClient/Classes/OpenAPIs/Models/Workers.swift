//
// Workers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Workers: Codable, JSONEncodable, Hashable {

    public var count: Int

    public init(count: Int) {
        self.count = count
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case count
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(count, forKey: .count)
    }
}
