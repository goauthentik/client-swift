//
// AccessDeniedChallenge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Challenge when a flow&#39;s active stage calls &#x60;stage_invalid()&#x60;. */
public struct AccessDeniedChallenge: Codable, JSONEncodable, Hashable {

    public var type: ChallengeChoices
    public var flowInfo: ContextualFlowInfo?
    public var component: String? = "ak-stage-access-denied"
    public var responseErrors: [String: [ErrorDetail]]?
    public var pendingUser: String
    public var pendingUserAvatar: String
    public var errorMessage: String?

    public init(type: ChallengeChoices, flowInfo: ContextualFlowInfo? = nil, component: String? = "ak-stage-access-denied", responseErrors: [String: [ErrorDetail]]? = nil, pendingUser: String, pendingUserAvatar: String, errorMessage: String? = nil) {
        self.type = type
        self.flowInfo = flowInfo
        self.component = component
        self.responseErrors = responseErrors
        self.pendingUser = pendingUser
        self.pendingUserAvatar = pendingUserAvatar
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case flowInfo = "flow_info"
        case component
        case responseErrors = "response_errors"
        case pendingUser = "pending_user"
        case pendingUserAvatar = "pending_user_avatar"
        case errorMessage = "error_message"
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
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
    }
}

