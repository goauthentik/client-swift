//
// AuthenticatorMobileChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Pseudo class for mobile response */
public struct AuthenticatorMobileChallengeResponseRequest: Codable, JSONEncodable, Hashable {

    public var component: String? = "ak-stage-authenticator-mobile"

    public init(component: String? = "ak-stage-authenticator-mobile") {
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
