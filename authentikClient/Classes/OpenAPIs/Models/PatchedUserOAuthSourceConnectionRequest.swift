//
// PatchedUserOAuthSourceConnectionRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** OAuth Source Serializer */
public struct PatchedUserOAuthSourceConnectionRequest: Codable, JSONEncodable, Hashable {

    public var user: Int?
    public var identifier: String?
    public var accessToken: String?

    public init(user: Int? = nil, identifier: String? = nil, accessToken: String? = nil) {
        self.user = user
        self.identifier = identifier
        self.accessToken = accessToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user
        case identifier
        case accessToken = "access_token"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(identifier, forKey: .identifier)
        try container.encodeIfPresent(accessToken, forKey: .accessToken)
    }
}
