//
// AppleChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Pseudo class for plex response */
public struct AppleChallengeResponseRequest: Codable, JSONEncodable, Hashable {

    public var component: String? = "ak-source-oauth-apple"

    public init(component: String? = "ak-source-oauth-apple") {
        self.component = component
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case component
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(component, forKey: .component)
    }
}

