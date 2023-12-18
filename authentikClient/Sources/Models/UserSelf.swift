//
// UserSelf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// User Serializer for information a user can retrieve about themselves 
public struct UserSelf: Codable {
    public var pk: Int
    /// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
    public var username: String
    /// User's display name.
    public var name: String
    /// Designates whether this user should be treated as active. Unselect this instead of deleting accounts.
    public var isActive: Bool
    public var isSuperuser: Bool
    public var groups: [UserSelfGroups]
    public var email: String?
    public var avatar: String
    public var uid: String
    /// Get user settings with tenant and group settings applied
    public var settings: [String: Any]
    public var type: UserTypeEnum?
    /// Get all system permissions assigned to the user
    public var systemPermissions: [String]

    public init(pk: Int, username: String, name: String, isActive: Bool, isSuperuser: Bool, groups: [UserSelfGroups], email: String? = nil, avatar: String, uid: String, settings: [String: Any], type: UserTypeEnum? = nil, systemPermissions: [String]) {
        self.pk = pk
        self.username = username
        self.name = name
        self.isActive = isActive
        self.isSuperuser = isSuperuser
        self.groups = groups
        self.email = email
        self.avatar = avatar
        self.uid = uid
        self.settings = settings
        self.type = type
        self.systemPermissions = systemPermissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case username
        case name
        case isActive = "is_active"
        case isSuperuser = "is_superuser"
        case groups
        case email
        case avatar
        case uid
        case settings
        case type
        case systemPermissions = "system_permissions"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(Int.self, forKey: .pk)
        username = try container.decode(String.self, forKey: .username)
        name = try container.decode(String.self, forKey: .name)
        isActive = try container.decode(Bool.self, forKey: .isActive)
        isSuperuser = try container.decode(Bool.self, forKey: .isSuperuser)
        groups = try container.decode([UserSelfGroups].self, forKey: .groups)
        email = try container.decodeIfPresent(String.self, forKey: .email)
        avatar = try container.decode(String.self, forKey: .avatar)
        uid = try container.decode(String.self, forKey: .uid)
        settings = try container.decode([String: Any].self, forKey: .settings)
        type = try container.decodeIfPresent(UserTypeEnum.self, forKey: .type)
        systemPermissions = try container.decode([String].self, forKey: .systemPermissions)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(username, forKey: .username)
        try container.encode(name, forKey: .name)
        try container.encode(isActive, forKey: .isActive)
        try container.encode(isSuperuser, forKey: .isSuperuser)
        try container.encode(groups, forKey: .groups)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encode(avatar, forKey: .avatar)
        try container.encode(uid, forKey: .uid)
        try container.encode(try JSONSerialization.data(withJSONObject: settings), forKey: .settings)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encode(systemPermissions, forKey: .systemPermissions)
    }
}