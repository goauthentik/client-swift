//
// PatchedUserSAMLSourceConnectionRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SAML Source Serializer */
public struct PatchedUserSAMLSourceConnectionRequest: Codable, JSONEncodable, Hashable {

    public var user: Int?
    public var identifier: String?

    public init(user: Int? = nil, identifier: String? = nil) {
        self.user = user
        self.identifier = identifier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user
        case identifier
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(identifier, forKey: .identifier)
    }
}

