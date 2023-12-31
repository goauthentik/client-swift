//
// LDAPDebug.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LDAPDebug: Codable, JSONEncodable, Hashable {

    public var user: [[String: AnyCodable]]
    public var group: [[String: AnyCodable]]
    public var membership: [[String: AnyCodable]]

    public init(user: [[String: AnyCodable]], group: [[String: AnyCodable]], membership: [[String: AnyCodable]]) {
        self.user = user
        self.group = group
        self.membership = membership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user
        case group
        case membership
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(user, forKey: .user)
        try container.encode(group, forKey: .group)
        try container.encode(membership, forKey: .membership)
    }
}

