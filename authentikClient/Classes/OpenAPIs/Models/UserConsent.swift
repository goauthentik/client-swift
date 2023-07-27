//
// UserConsent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** UserConsent Serializer */
public struct UserConsent: Codable, JSONEncodable, Hashable {

    public var pk: Int
    public var expires: Date?
    public var user: User
    public var application: Application
    public var permissions: String? = ""

    public init(pk: Int, expires: Date? = nil, user: User, application: Application, permissions: String? = "") {
        self.pk = pk
        self.expires = expires
        self.user = user
        self.application = application
        self.permissions = permissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case expires
        case user
        case application
        case permissions
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encodeIfPresent(expires, forKey: .expires)
        try container.encode(user, forKey: .user)
        try container.encode(application, forKey: .application)
        try container.encodeIfPresent(permissions, forKey: .permissions)
    }
}
