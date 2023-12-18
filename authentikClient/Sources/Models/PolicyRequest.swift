//
// PolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Policy Serializer 
public struct PolicyRequest: Codable {
    public var name: String
    /// When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged.
    public var executionLogging: Bool?

    public init(name: String, executionLogging: Bool? = nil) {
        self.name = name
        self.executionLogging = executionLogging
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case executionLogging = "execution_logging"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        executionLogging = try container.decodeIfPresent(Bool.self, forKey: .executionLogging)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
    }
}