//
// PlexSourceConnectionRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Plex Source connection Serializer */
public struct PlexSourceConnectionRequest: Codable, JSONEncodable, Hashable {

    public var identifier: String
    public var plexToken: String

    public init(identifier: String, plexToken: String) {
        self.identifier = identifier
        self.plexToken = plexToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case identifier
        case plexToken = "plex_token"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(plexToken, forKey: .plexToken)
    }
}
