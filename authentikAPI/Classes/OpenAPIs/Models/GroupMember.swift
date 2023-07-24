//
// GroupMember.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Stripped down user serializer to show relevant users for groups */
public struct GroupMember: Codable, JSONEncodable, Hashable {

    public var pk: Int
    /** Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. */
    public var username: String
    /** User's display name. */
    public var name: String
    /** Designates whether this user should be treated as active. Unselect this instead of deleting accounts. */
    public var isActive: Bool?
    public var lastLogin: Date?
    public var email: String?
    public var attributes: [String: AnyCodable]?
    public var uid: String

    public init(pk: Int, username: String, name: String, isActive: Bool? = nil, lastLogin: Date? = nil, email: String? = nil, attributes: [String: AnyCodable]? = nil, uid: String) {
        self.pk = pk
        self.username = username
        self.name = name
        self.isActive = isActive
        self.lastLogin = lastLogin
        self.email = email
        self.attributes = attributes
        self.uid = uid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case username
        case name
        case isActive = "is_active"
        case lastLogin = "last_login"
        case email
        case attributes
        case uid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(username, forKey: .username)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(isActive, forKey: .isActive)
        try container.encodeIfPresent(lastLogin, forKey: .lastLogin)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(attributes, forKey: .attributes)
        try container.encode(uid, forKey: .uid)
    }
}

