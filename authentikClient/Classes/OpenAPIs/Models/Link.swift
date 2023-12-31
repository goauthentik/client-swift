//
// Link.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Returns a single link */
public struct Link: Codable, JSONEncodable, Hashable {

    public var link: String

    public init(link: String) {
        self.link = link
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case link
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(link, forKey: .link)
    }
}

