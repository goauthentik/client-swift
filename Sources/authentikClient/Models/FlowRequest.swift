//
// FlowRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Flow Serializer */
public struct FlowRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let slugRule = StringRule(minLength: 1, maxLength: 50, pattern: "/^[-a-zA-Z0-9_]+$/")
    public static let titleRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var name: String
    /** Visible in the URL. */
    public var slug: String
    /** Shown as the Title in Flow pages. */
    public var title: String
    /** Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik. */
    public var designation: FlowDesignationEnum
    public var policyEngineMode: PolicyEngineMode?
    /** Enable compatibility mode, increases compatibility with password managers on mobile devices. */
    public var compatibilityMode: Bool?
    public var layout: FlowLayoutEnum?
    /** Configure what should happen when a flow denies access to a user. */
    public var deniedAction: DeniedActionEnum?
    /** Required level of authentication and authorization to access a flow. */
    public var authentication: AuthenticationEnum?

    public init(name: String, slug: String, title: String, designation: FlowDesignationEnum, policyEngineMode: PolicyEngineMode? = nil, compatibilityMode: Bool? = nil, layout: FlowLayoutEnum? = nil, deniedAction: DeniedActionEnum? = nil, authentication: AuthenticationEnum? = nil) {
        self.name = name
        self.slug = slug
        self.title = title
        self.designation = designation
        self.policyEngineMode = policyEngineMode
        self.compatibilityMode = compatibilityMode
        self.layout = layout
        self.deniedAction = deniedAction
        self.authentication = authentication
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case slug
        case title
        case designation
        case policyEngineMode = "policy_engine_mode"
        case compatibilityMode = "compatibility_mode"
        case layout
        case deniedAction = "denied_action"
        case authentication
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encode(title, forKey: .title)
        try container.encode(designation, forKey: .designation)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(compatibilityMode, forKey: .compatibilityMode)
        try container.encodeIfPresent(layout, forKey: .layout)
        try container.encodeIfPresent(deniedAction, forKey: .deniedAction)
        try container.encodeIfPresent(authentication, forKey: .authentication)
    }
}

