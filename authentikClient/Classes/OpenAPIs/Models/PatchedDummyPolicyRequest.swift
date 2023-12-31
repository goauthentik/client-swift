//
// PatchedDummyPolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Dummy Policy Serializer */
public struct PatchedDummyPolicyRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    /** When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. */
    public var executionLogging: Bool?
    public var result: Bool?
    public var waitMin: Int?
    public var waitMax: Int?

    public init(name: String? = nil, executionLogging: Bool? = nil, result: Bool? = nil, waitMin: Int? = nil, waitMax: Int? = nil) {
        self.name = name
        self.executionLogging = executionLogging
        self.result = result
        self.waitMin = waitMin
        self.waitMax = waitMax
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case executionLogging = "execution_logging"
        case result
        case waitMin = "wait_min"
        case waitMax = "wait_max"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encodeIfPresent(result, forKey: .result)
        try container.encodeIfPresent(waitMin, forKey: .waitMin)
        try container.encodeIfPresent(waitMax, forKey: .waitMax)
    }
}

