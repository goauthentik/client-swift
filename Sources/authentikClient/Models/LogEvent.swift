//
// LogEvent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Single log message with all context logged. */
public struct LogEvent: Sendable, Codable, ParameterConvertible, Hashable {

    public var timestamp: Date
    public var logLevel: LogLevelEnum
    public var logger: String
    public var event: String
    public var attributes: [String: JSONValue]

    public init(timestamp: Date, logLevel: LogLevelEnum, logger: String, event: String, attributes: [String: JSONValue]) {
        self.timestamp = timestamp
        self.logLevel = logLevel
        self.logger = logger
        self.event = event
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case timestamp
        case logLevel = "log_level"
        case logger
        case event
        case attributes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(timestamp, forKey: .timestamp)
        try container.encode(logLevel, forKey: .logLevel)
        try container.encode(logger, forKey: .logger)
        try container.encode(event, forKey: .event)
        try container.encode(attributes, forKey: .attributes)
    }
}

