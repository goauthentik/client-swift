//
// PatchedNotificationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Notification Serializer */
public struct PatchedNotificationRequest: Codable, JSONEncodable, Hashable {

    public var event: EventRequest?
    public var seen: Bool?

    public init(event: EventRequest? = nil, seen: Bool? = nil) {
        self.event = event
        self.seen = seen
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case event
        case seen
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(event, forKey: .event)
        try container.encodeIfPresent(seen, forKey: .seen)
    }
}

