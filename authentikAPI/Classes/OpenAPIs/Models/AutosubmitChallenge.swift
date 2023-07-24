//
// AutosubmitChallenge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Autosubmit challenge used to send and navigate a POST request */
public struct AutosubmitChallenge: Codable, JSONEncodable, Hashable {

    public var type: ChallengeChoices
    public var flowInfo: ContextualFlowInfo?
    public var component: String? = "ak-stage-autosubmit"
    public var responseErrors: [String: [ErrorDetail]]?
    public var url: String
    public var attrs: [String: String]
    public var title: String?

    public init(type: ChallengeChoices, flowInfo: ContextualFlowInfo? = nil, component: String? = "ak-stage-autosubmit", responseErrors: [String: [ErrorDetail]]? = nil, url: String, attrs: [String: String], title: String? = nil) {
        self.type = type
        self.flowInfo = flowInfo
        self.component = component
        self.responseErrors = responseErrors
        self.url = url
        self.attrs = attrs
        self.title = title
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case flowInfo = "flow_info"
        case component
        case responseErrors = "response_errors"
        case url
        case attrs
        case title
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(flowInfo, forKey: .flowInfo)
        try container.encodeIfPresent(component, forKey: .component)
        try container.encodeIfPresent(responseErrors, forKey: .responseErrors)
        try container.encode(url, forKey: .url)
        try container.encode(attrs, forKey: .attrs)
        try container.encodeIfPresent(title, forKey: .title)
    }
}

