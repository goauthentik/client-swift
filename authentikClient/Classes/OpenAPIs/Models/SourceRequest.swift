//
// SourceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Source Serializer */
public struct SourceRequest: Codable, JSONEncodable, Hashable {

    /** Source's display Name. */
    public var name: String
    /** Internal source name, used in URLs. */
    public var slug: String
    public var enabled: Bool?
    /** Flow to use when authenticating existing users. */
    public var authenticationFlow: UUID?
    /** Flow to use when enrolling new users. */
    public var enrollmentFlow: UUID?
    public var policyEngineMode: PolicyEngineMode?
    /** How the source determines if an existing user should be authenticated or a new user enrolled.  * `identifier` - Use the source-specific identifier * `email_link` - Link to a user with identical email address. Can have security implications when a source doesn't validate email addresses. * `email_deny` - Use the user's email address, but deny enrollment when the email address already exists. * `username_link` - Link to a user with identical username. Can have security implications when a username is used with another source. * `username_deny` - Use the user's username, but deny enrollment when the username already exists. */
    public var userMatchingMode: UserMatchingModeEnum?
    public var userPathTemplate: String?

    public init(name: String, slug: String, enabled: Bool? = nil, authenticationFlow: UUID? = nil, enrollmentFlow: UUID? = nil, policyEngineMode: PolicyEngineMode? = nil, userMatchingMode: UserMatchingModeEnum? = nil, userPathTemplate: String? = nil) {
        self.name = name
        self.slug = slug
        self.enabled = enabled
        self.authenticationFlow = authenticationFlow
        self.enrollmentFlow = enrollmentFlow
        self.policyEngineMode = policyEngineMode
        self.userMatchingMode = userMatchingMode
        self.userPathTemplate = userPathTemplate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case slug
        case enabled
        case authenticationFlow = "authentication_flow"
        case enrollmentFlow = "enrollment_flow"
        case policyEngineMode = "policy_engine_mode"
        case userMatchingMode = "user_matching_mode"
        case userPathTemplate = "user_path_template"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(authenticationFlow, forKey: .authenticationFlow)
        try container.encodeIfPresent(enrollmentFlow, forKey: .enrollmentFlow)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(userMatchingMode, forKey: .userMatchingMode)
        try container.encodeIfPresent(userPathTemplate, forKey: .userPathTemplate)
    }
}
