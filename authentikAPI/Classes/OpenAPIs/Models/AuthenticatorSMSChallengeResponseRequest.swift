//
// AuthenticatorSMSChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SMS Challenge response, device is set by get_response_instance */
public struct AuthenticatorSMSChallengeResponseRequest: Codable, JSONEncodable, Hashable {

    public var component: String? = "ak-stage-authenticator-sms"
    public var code: Int?
    public var phoneNumber: String?

    public init(component: String? = "ak-stage-authenticator-sms", code: Int? = nil, phoneNumber: String? = nil) {
        self.component = component
        self.code = code
        self.phoneNumber = phoneNumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case component
        case code
        case phoneNumber = "phone_number"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(component, forKey: .component)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(phoneNumber, forKey: .phoneNumber)
    }
}

