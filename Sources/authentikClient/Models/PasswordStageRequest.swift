//
// PasswordStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** PasswordStage Serializer */
public struct PasswordStageRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let failedAttemptsBeforeCancelRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public var name: String
    public var flowSet: [FlowSetRequest]?
    /** Selection of backends to test the password against. */
    public var backends: [BackendsEnum]
    /** Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. */
    public var configureFlow: UUID?
    /** How many attempts a user has before the flow is canceled. To lock the user out, use a reputation policy and a user_write stage. */
    public var failedAttemptsBeforeCancel: Int?
    /** When enabled, provides a 'show password' button with the password input field. */
    public var allowShowPassword: Bool?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, backends: [BackendsEnum], configureFlow: UUID? = nil, failedAttemptsBeforeCancel: Int? = nil, allowShowPassword: Bool? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.backends = backends
        self.configureFlow = configureFlow
        self.failedAttemptsBeforeCancel = failedAttemptsBeforeCancel
        self.allowShowPassword = allowShowPassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case backends
        case configureFlow = "configure_flow"
        case failedAttemptsBeforeCancel = "failed_attempts_before_cancel"
        case allowShowPassword = "allow_show_password"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encode(backends, forKey: .backends)
        try container.encodeIfPresent(configureFlow, forKey: .configureFlow)
        try container.encodeIfPresent(failedAttemptsBeforeCancel, forKey: .failedAttemptsBeforeCancel)
        try container.encodeIfPresent(allowShowPassword, forKey: .allowShowPassword)
    }
}

