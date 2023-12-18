//
// PatchedPasswordExpiryPolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Password Expiry Policy Serializer 
public struct PatchedPasswordExpiryPolicyRequest: Codable {
    public var name: String?
    /// When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged.
    public var executionLogging: Bool?
    public var days: Int?
    public var denyOnly: Bool?

    public init(name: String? = nil, executionLogging: Bool? = nil, days: Int? = nil, denyOnly: Bool? = nil) {
        self.name = name
        self.executionLogging = executionLogging
        self.days = days
        self.denyOnly = denyOnly
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case executionLogging = "execution_logging"
        case days
        case denyOnly = "deny_only"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decodeIfPresent(String.self, forKey: .name)
        executionLogging = try container.decodeIfPresent(Bool.self, forKey: .executionLogging)
        days = try container.decodeIfPresent(Int.self, forKey: .days)
        denyOnly = try container.decodeIfPresent(Bool.self, forKey: .denyOnly)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encodeIfPresent(days, forKey: .days)
        try container.encodeIfPresent(denyOnly, forKey: .denyOnly)
    }
}