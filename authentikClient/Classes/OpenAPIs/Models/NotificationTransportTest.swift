//
// NotificationTransportTest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Notification test serializer */
public struct NotificationTransportTest: Codable, JSONEncodable, Hashable {

    public var messages: [String]

    public init(messages: [String]) {
        self.messages = messages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case messages
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(messages, forKey: .messages)
    }
}
