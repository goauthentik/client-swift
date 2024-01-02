//
// PolicyTestResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** result of a policy test */
public struct PolicyTestResult: Codable, JSONEncodable, Hashable {

    public var passing: Bool
    public var messages: [String]
    public var logMessages: [[String: AnyCodable]]

    public init(passing: Bool, messages: [String], logMessages: [[String: AnyCodable]]) {
        self.passing = passing
        self.messages = messages
        self.logMessages = logMessages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case passing
        case messages
        case logMessages = "log_messages"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(passing, forKey: .passing)
        try container.encode(messages, forKey: .messages)
        try container.encode(logMessages, forKey: .logMessages)
    }
}
