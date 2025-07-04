//
// Config.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Serialize authentik Config into DRF Object */
public struct Config: Sendable, Codable, ParameterConvertible, Hashable {

    public var errorReporting: ErrorReportingConfig
    public var capabilities: [CapabilitiesEnum]
    public var cacheTimeout: Int
    public var cacheTimeoutFlows: Int
    public var cacheTimeoutPolicies: Int
    public var cacheTimeoutReputation: Int

    public init(errorReporting: ErrorReportingConfig, capabilities: [CapabilitiesEnum], cacheTimeout: Int, cacheTimeoutFlows: Int, cacheTimeoutPolicies: Int, cacheTimeoutReputation: Int) {
        self.errorReporting = errorReporting
        self.capabilities = capabilities
        self.cacheTimeout = cacheTimeout
        self.cacheTimeoutFlows = cacheTimeoutFlows
        self.cacheTimeoutPolicies = cacheTimeoutPolicies
        self.cacheTimeoutReputation = cacheTimeoutReputation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case errorReporting = "error_reporting"
        case capabilities
        case cacheTimeout = "cache_timeout"
        case cacheTimeoutFlows = "cache_timeout_flows"
        case cacheTimeoutPolicies = "cache_timeout_policies"
        case cacheTimeoutReputation = "cache_timeout_reputation"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(errorReporting, forKey: .errorReporting)
        try container.encode(capabilities, forKey: .capabilities)
        try container.encode(cacheTimeout, forKey: .cacheTimeout)
        try container.encode(cacheTimeoutFlows, forKey: .cacheTimeoutFlows)
        try container.encode(cacheTimeoutPolicies, forKey: .cacheTimeoutPolicies)
        try container.encode(cacheTimeoutReputation, forKey: .cacheTimeoutReputation)
    }
}

