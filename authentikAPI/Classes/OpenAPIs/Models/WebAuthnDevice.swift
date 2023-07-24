//
// WebAuthnDevice.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for WebAuthn authenticator devices */
public struct WebAuthnDevice: Codable, JSONEncodable, Hashable {

    public var pk: Int
    public var name: String
    public var createdOn: Date

    public init(pk: Int, name: String, createdOn: Date) {
        self.pk = pk
        self.name = name
        self.createdOn = createdOn
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case createdOn = "created_on"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(createdOn, forKey: .createdOn)
    }
}

