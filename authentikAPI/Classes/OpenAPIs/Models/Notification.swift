//
// Notification.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Notification Serializer */
public struct Notification: Codable, JSONEncodable, Hashable {

    public var pk: UUID
    public var severity: SeverityEnum
    public var body: String
    public var created: Date
    public var event: Event?
    public var seen: Bool?

    public init(pk: UUID, severity: SeverityEnum, body: String, created: Date, event: Event? = nil, seen: Bool? = nil) {
        self.pk = pk
        self.severity = severity
        self.body = body
        self.created = created
        self.event = event
        self.seen = seen
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case severity
        case body
        case created
        case event
        case seen
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(severity, forKey: .severity)
        try container.encode(body, forKey: .body)
        try container.encode(created, forKey: .created)
        try container.encodeIfPresent(event, forKey: .event)
        try container.encodeIfPresent(seen, forKey: .seen)
    }
}

