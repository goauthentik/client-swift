//
// PolicyBindingRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// PolicyBinding Serializer 
public struct PolicyBindingRequest: Codable {
    public var policy: UUID?
    public var group: UUID?
    public var user: Int?
    public var target: UUID
    /// Negates the outcome of the policy. Messages are unaffected.
    public var negate: Bool?
    public var enabled: Bool?
    public var order: Int
    /// Timeout after which Policy execution is terminated.
    public var timeout: Int?
    /// Result if the Policy execution fails.
    public var failureResult: Bool?

    public init(policy: UUID? = nil, group: UUID? = nil, user: Int? = nil, target: UUID, negate: Bool? = nil, enabled: Bool? = nil, order: Int, timeout: Int? = nil, failureResult: Bool? = nil) {
        self.policy = policy
        self.group = group
        self.user = user
        self.target = target
        self.negate = negate
        self.enabled = enabled
        self.order = order
        self.timeout = timeout
        self.failureResult = failureResult
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case policy
        case group
        case user
        case target
        case negate
        case enabled
        case order
        case timeout
        case failureResult = "failure_result"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        policy = try container.decodeIfPresent(UUID.self, forKey: .policy)
        group = try container.decodeIfPresent(UUID.self, forKey: .group)
        user = try container.decodeIfPresent(Int.self, forKey: .user)
        target = try container.decode(UUID.self, forKey: .target)
        negate = try container.decodeIfPresent(Bool.self, forKey: .negate)
        enabled = try container.decodeIfPresent(Bool.self, forKey: .enabled)
        order = try container.decode(Int.self, forKey: .order)
        timeout = try container.decodeIfPresent(Int.self, forKey: .timeout)
        failureResult = try container.decodeIfPresent(Bool.self, forKey: .failureResult)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(policy, forKey: .policy)
        try container.encodeIfPresent(group, forKey: .group)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encode(target, forKey: .target)
        try container.encodeIfPresent(negate, forKey: .negate)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encode(order, forKey: .order)
        try container.encodeIfPresent(timeout, forKey: .timeout)
        try container.encodeIfPresent(failureResult, forKey: .failureResult)
    }
}