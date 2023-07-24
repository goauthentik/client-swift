//
// PatchedReputationPolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Reputation Policy Serializer */
public struct PatchedReputationPolicyRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    /** When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. */
    public var executionLogging: Bool?
    public var checkIp: Bool?
    public var checkUsername: Bool?
    public var threshold: Int?

    public init(name: String? = nil, executionLogging: Bool? = nil, checkIp: Bool? = nil, checkUsername: Bool? = nil, threshold: Int? = nil) {
        self.name = name
        self.executionLogging = executionLogging
        self.checkIp = checkIp
        self.checkUsername = checkUsername
        self.threshold = threshold
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case executionLogging = "execution_logging"
        case checkIp = "check_ip"
        case checkUsername = "check_username"
        case threshold
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encodeIfPresent(checkIp, forKey: .checkIp)
        try container.encodeIfPresent(checkUsername, forKey: .checkUsername)
        try container.encodeIfPresent(threshold, forKey: .threshold)
    }
}

