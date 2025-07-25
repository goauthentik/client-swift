//
// AuthenticatorStaticStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** AuthenticatorStaticStage Serializer */
public struct AuthenticatorStaticStageRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let friendlyNameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let tokenCountRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public static let tokenLengthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public var name: String
    public var flowSet: [FlowSetRequest]?
    /** Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. */
    public var configureFlow: UUID?
    public var friendlyName: String?
    public var tokenCount: Int?
    public var tokenLength: Int?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, configureFlow: UUID? = nil, friendlyName: String? = nil, tokenCount: Int? = nil, tokenLength: Int? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.configureFlow = configureFlow
        self.friendlyName = friendlyName
        self.tokenCount = tokenCount
        self.tokenLength = tokenLength
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case configureFlow = "configure_flow"
        case friendlyName = "friendly_name"
        case tokenCount = "token_count"
        case tokenLength = "token_length"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(configureFlow, forKey: .configureFlow)
        try container.encodeIfPresent(friendlyName, forKey: .friendlyName)
        try container.encodeIfPresent(tokenCount, forKey: .tokenCount)
        try container.encodeIfPresent(tokenLength, forKey: .tokenLength)
    }
}

