//
// AuthenticatorDuoStageManualDeviceImportRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AuthenticatorDuoStageManualDeviceImportRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let duoUserIdRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let usernameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var duoUserId: String
    public var username: String

    public init(duoUserId: String, username: String) {
        self.duoUserId = duoUserId
        self.username = username
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case duoUserId = "duo_user_id"
        case username
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(duoUserId, forKey: .duoUserId)
        try container.encode(username, forKey: .username)
    }
}

