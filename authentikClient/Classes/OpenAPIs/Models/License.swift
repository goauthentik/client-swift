//
// License.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** License Serializer */
public struct License: Codable, JSONEncodable, Hashable {

    public var licenseUuid: UUID
    public var name: String
    public var key: String
    public var expiry: Date
    public var internalUsers: Int
    public var externalUsers: Int

    public init(licenseUuid: UUID, name: String, key: String, expiry: Date, internalUsers: Int, externalUsers: Int) {
        self.licenseUuid = licenseUuid
        self.name = name
        self.key = key
        self.expiry = expiry
        self.internalUsers = internalUsers
        self.externalUsers = externalUsers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case licenseUuid = "license_uuid"
        case name
        case key
        case expiry
        case internalUsers = "internal_users"
        case externalUsers = "external_users"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(licenseUuid, forKey: .licenseUuid)
        try container.encode(name, forKey: .name)
        try container.encode(key, forKey: .key)
        try container.encode(expiry, forKey: .expiry)
        try container.encode(internalUsers, forKey: .internalUsers)
        try container.encode(externalUsers, forKey: .externalUsers)
    }
}
