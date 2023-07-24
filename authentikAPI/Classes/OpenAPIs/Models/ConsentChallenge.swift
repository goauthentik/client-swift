//
// ConsentChallenge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Challenge info for consent screens */
public struct ConsentChallenge: Codable, JSONEncodable, Hashable {

    public var type: ChallengeChoices
    public var flowInfo: ContextualFlowInfo?
    public var component: String? = "ak-stage-consent"
    public var responseErrors: [String: [ErrorDetail]]?
    public var pendingUser: String
    public var pendingUserAvatar: String
    public var headerText: String?
    public var permissions: [Permission]
    public var additionalPermissions: [Permission]
    public var token: String

    public init(type: ChallengeChoices, flowInfo: ContextualFlowInfo? = nil, component: String? = "ak-stage-consent", responseErrors: [String: [ErrorDetail]]? = nil, pendingUser: String, pendingUserAvatar: String, headerText: String? = nil, permissions: [Permission], additionalPermissions: [Permission], token: String) {
        self.type = type
        self.flowInfo = flowInfo
        self.component = component
        self.responseErrors = responseErrors
        self.pendingUser = pendingUser
        self.pendingUserAvatar = pendingUserAvatar
        self.headerText = headerText
        self.permissions = permissions
        self.additionalPermissions = additionalPermissions
        self.token = token
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case flowInfo = "flow_info"
        case component
        case responseErrors = "response_errors"
        case pendingUser = "pending_user"
        case pendingUserAvatar = "pending_user_avatar"
        case headerText = "header_text"
        case permissions
        case additionalPermissions = "additional_permissions"
        case token
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(flowInfo, forKey: .flowInfo)
        try container.encodeIfPresent(component, forKey: .component)
        try container.encodeIfPresent(responseErrors, forKey: .responseErrors)
        try container.encode(pendingUser, forKey: .pendingUser)
        try container.encode(pendingUserAvatar, forKey: .pendingUserAvatar)
        try container.encodeIfPresent(headerText, forKey: .headerText)
        try container.encode(permissions, forKey: .permissions)
        try container.encode(additionalPermissions, forKey: .additionalPermissions)
        try container.encode(token, forKey: .token)
    }
}

