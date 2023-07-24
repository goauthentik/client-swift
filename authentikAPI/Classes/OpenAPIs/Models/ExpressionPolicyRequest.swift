//
// ExpressionPolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Group Membership Policy Serializer */
public struct ExpressionPolicyRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    /** When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. */
    public var executionLogging: Bool?
    public var expression: String

    public init(name: String, executionLogging: Bool? = nil, expression: String) {
        self.name = name
        self.executionLogging = executionLogging
        self.expression = expression
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case executionLogging = "execution_logging"
        case expression
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encode(expression, forKey: .expression)
    }
}

