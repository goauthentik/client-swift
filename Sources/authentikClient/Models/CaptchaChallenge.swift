//
// CaptchaChallenge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Site public key */
public struct CaptchaChallenge: Sendable, Codable, ParameterConvertible, Hashable {

    public var flowInfo: ContextualFlowInfo?
    public var component: String? = "ak-stage-captcha"
    public var responseErrors: [String: [ErrorDetail]]?
    public var pendingUser: String
    public var pendingUserAvatar: String
    public var siteKey: String
    public var jsUrl: String
    public var interactive: Bool

    public init(flowInfo: ContextualFlowInfo? = nil, component: String? = "ak-stage-captcha", responseErrors: [String: [ErrorDetail]]? = nil, pendingUser: String, pendingUserAvatar: String, siteKey: String, jsUrl: String, interactive: Bool) {
        self.flowInfo = flowInfo
        self.component = component
        self.responseErrors = responseErrors
        self.pendingUser = pendingUser
        self.pendingUserAvatar = pendingUserAvatar
        self.siteKey = siteKey
        self.jsUrl = jsUrl
        self.interactive = interactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case flowInfo = "flow_info"
        case component
        case responseErrors = "response_errors"
        case pendingUser = "pending_user"
        case pendingUserAvatar = "pending_user_avatar"
        case siteKey = "site_key"
        case jsUrl = "js_url"
        case interactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(flowInfo, forKey: .flowInfo)
        try container.encodeIfPresent(component, forKey: .component)
        try container.encodeIfPresent(responseErrors, forKey: .responseErrors)
        try container.encode(pendingUser, forKey: .pendingUser)
        try container.encode(pendingUserAvatar, forKey: .pendingUserAvatar)
        try container.encode(siteKey, forKey: .siteKey)
        try container.encode(jsUrl, forKey: .jsUrl)
        try container.encode(interactive, forKey: .interactive)
    }
}

