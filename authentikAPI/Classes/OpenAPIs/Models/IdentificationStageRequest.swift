//
// IdentificationStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** IdentificationStage Serializer */
public struct IdentificationStageRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    public var flowSet: [FlowSetRequest]?
    /** Fields of the user object to match against. (Hold shift to select multiple options) */
    public var userFields: [UserFieldsEnum]?
    /** When set, shows a password field, instead of showing the password field as seaprate step. */
    public var passwordStage: UUID?
    /** When enabled, user fields are matched regardless of their casing. */
    public var caseInsensitiveMatching: Bool?
    /** When a valid username/email has been entered, and this option is enabled, the user's username and avatar will be shown. Otherwise, the text that the user entered will be shown */
    public var showMatchedUser: Bool?
    /** Optional enrollment flow, which is linked at the bottom of the page. */
    public var enrollmentFlow: UUID?
    /** Optional recovery flow, which is linked at the bottom of the page. */
    public var recoveryFlow: UUID?
    /** Optional passwordless flow, which is linked at the bottom of the page. */
    public var passwordlessFlow: UUID?
    /** Specify which sources should be shown. */
    public var sources: [UUID]?
    public var showSourceLabels: Bool?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, userFields: [UserFieldsEnum]? = nil, passwordStage: UUID? = nil, caseInsensitiveMatching: Bool? = nil, showMatchedUser: Bool? = nil, enrollmentFlow: UUID? = nil, recoveryFlow: UUID? = nil, passwordlessFlow: UUID? = nil, sources: [UUID]? = nil, showSourceLabels: Bool? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.userFields = userFields
        self.passwordStage = passwordStage
        self.caseInsensitiveMatching = caseInsensitiveMatching
        self.showMatchedUser = showMatchedUser
        self.enrollmentFlow = enrollmentFlow
        self.recoveryFlow = recoveryFlow
        self.passwordlessFlow = passwordlessFlow
        self.sources = sources
        self.showSourceLabels = showSourceLabels
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case userFields = "user_fields"
        case passwordStage = "password_stage"
        case caseInsensitiveMatching = "case_insensitive_matching"
        case showMatchedUser = "show_matched_user"
        case enrollmentFlow = "enrollment_flow"
        case recoveryFlow = "recovery_flow"
        case passwordlessFlow = "passwordless_flow"
        case sources
        case showSourceLabels = "show_source_labels"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(userFields, forKey: .userFields)
        try container.encodeIfPresent(passwordStage, forKey: .passwordStage)
        try container.encodeIfPresent(caseInsensitiveMatching, forKey: .caseInsensitiveMatching)
        try container.encodeIfPresent(showMatchedUser, forKey: .showMatchedUser)
        try container.encodeIfPresent(enrollmentFlow, forKey: .enrollmentFlow)
        try container.encodeIfPresent(recoveryFlow, forKey: .recoveryFlow)
        try container.encodeIfPresent(passwordlessFlow, forKey: .passwordlessFlow)
        try container.encodeIfPresent(sources, forKey: .sources)
        try container.encodeIfPresent(showSourceLabels, forKey: .showSourceLabels)
    }
}

