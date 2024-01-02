//
// User.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** User Serializer */
public struct User: Codable, JSONEncodable, Hashable {

    public var pk: Int
    public var username: String
    /** User's display name. */
    public var name: String
    /** Designates whether this user should be treated as active. Unselect this instead of deleting accounts. */
    public var isActive: Bool?
    public var lastLogin: Date?
    public var isSuperuser: Bool
    public var groups: [UUID]?
    public var groupsObj: [UserGroup]
    public var email: String?
    public var avatar: String
    public var attributes: [String: AnyCodable]?
    public var uid: String
    public var path: String?
    public var type: UserTypeEnum?
    public var uuid: UUID

    public init(pk: Int, username: String, name: String, isActive: Bool? = nil, lastLogin: Date? = nil, isSuperuser: Bool, groups: [UUID]? = nil, groupsObj: [UserGroup], email: String? = nil, avatar: String, attributes: [String: AnyCodable]? = nil, uid: String, path: String? = nil, type: UserTypeEnum? = nil, uuid: UUID) {
        self.pk = pk
        self.username = username
        self.name = name
        self.isActive = isActive
        self.lastLogin = lastLogin
        self.isSuperuser = isSuperuser
        self.groups = groups
        self.groupsObj = groupsObj
        self.email = email
        self.avatar = avatar
        self.attributes = attributes
        self.uid = uid
        self.path = path
        self.type = type
        self.uuid = uuid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case username
        case name
        case isActive = "is_active"
        case lastLogin = "last_login"
        case isSuperuser = "is_superuser"
        case groups
        case groupsObj = "groups_obj"
        case email
        case avatar
        case attributes
        case uid
        case path
        case type
        case uuid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(username, forKey: .username)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(isActive, forKey: .isActive)
        try container.encodeIfPresent(lastLogin, forKey: .lastLogin)
        try container.encode(isSuperuser, forKey: .isSuperuser)
        try container.encodeIfPresent(groups, forKey: .groups)
        try container.encode(groupsObj, forKey: .groupsObj)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encode(avatar, forKey: .avatar)
        try container.encodeIfPresent(attributes, forKey: .attributes)
        try container.encode(uid, forKey: .uid)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encode(uuid, forKey: .uuid)
    }
}
