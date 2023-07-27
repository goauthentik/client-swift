//
// UserLoginChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** User login challenge */
public struct UserLoginChallengeResponseRequest: Codable, JSONEncodable, Hashable {

    public var component: String? = "ak-stage-user-login"
    public var rememberMe: Bool

    public init(component: String? = "ak-stage-user-login", rememberMe: Bool) {
        self.component = component
        self.rememberMe = rememberMe
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case component
        case rememberMe = "remember_me"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(component, forKey: .component)
        try container.encode(rememberMe, forKey: .rememberMe)
    }
}
