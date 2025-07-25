//
// SCIMProviderUserRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** SCIMProviderUser Serializer */
public struct SCIMProviderUserRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let scimIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var scimId: String
    public var user: Int
    public var provider: Int

    public init(scimId: String, user: Int, provider: Int) {
        self.scimId = scimId
        self.user = user
        self.provider = provider
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case scimId = "scim_id"
        case user
        case provider
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(scimId, forKey: .scimId)
        try container.encode(user, forKey: .user)
        try container.encode(provider, forKey: .provider)
    }
}

