//
// PatchedUserRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// User Serializer 
public struct PatchedUserRequest: Codable {
    public var username: String?
    /// User's display name.
    public var name: String?
    /// Designates whether this user should be treated as active. Unselect this instead of deleting accounts.
    public var isActive: Bool?
    public var lastLogin: Date?
    public var groups: [UUID]?
    public var email: String?
    public var attributes: [String: Any]?
    public var path: String?
    public var type: UserTypeEnum?

    public init(username: String? = nil, name: String? = nil, isActive: Bool? = nil, lastLogin: Date? = nil, groups: [UUID]? = nil, email: String? = nil, attributes: [String: Any]? = nil, path: String? = nil, type: UserTypeEnum? = nil) {
        self.username = username
        self.name = name
        self.isActive = isActive
        self.lastLogin = lastLogin
        self.groups = groups
        self.email = email
        self.attributes = attributes
        self.path = path
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case username
        case name
        case isActive = "is_active"
        case lastLogin = "last_login"
        case groups
        case email
        case attributes
        case path
        case type
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        username = try container.decodeIfPresent(String.self, forKey: .username)
        name = try container.decodeIfPresent(String.self, forKey: .name)
        isActive = try container.decodeIfPresent(Bool.self, forKey: .isActive)
        lastLogin = try container.decodeIfPresent(Date.self, forKey: .lastLogin)
        groups = try container.decodeIfPresent([UUID].self, forKey: .groups)
        email = try container.decodeIfPresent(String.self, forKey: .email)
        attributes = try container.decodeIfPresent([String: Any].self, forKey: .attributes)
        path = try container.decodeIfPresent(String.self, forKey: .path)
        type = try container.decodeIfPresent(UserTypeEnum.self, forKey: .type)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(username, forKey: .username)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(isActive, forKey: .isActive)
        try container.encodeIfPresent(lastLogin, forKey: .lastLogin)
        try container.encodeIfPresent(groups, forKey: .groups)
        try container.encodeIfPresent(email, forKey: .email)
        if let attributes = attributes {
            try container.encodeIfPresent(try JSONSerialization.data(withJSONObject: attributes), forKey: .attributes)
        }
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(type, forKey: .type)
    }
}