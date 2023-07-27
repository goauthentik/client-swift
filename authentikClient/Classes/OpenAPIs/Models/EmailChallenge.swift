//
// EmailChallenge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Email challenge */
public struct EmailChallenge: Codable, JSONEncodable, Hashable {

    public var type: ChallengeChoices
    public var flowInfo: ContextualFlowInfo?
    public var component: String? = "ak-stage-email"
    public var responseErrors: [String: [ErrorDetail]]?

    public init(type: ChallengeChoices, flowInfo: ContextualFlowInfo? = nil, component: String? = "ak-stage-email", responseErrors: [String: [ErrorDetail]]? = nil) {
        self.type = type
        self.flowInfo = flowInfo
        self.component = component
        self.responseErrors = responseErrors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case flowInfo = "flow_info"
        case component
        case responseErrors = "response_errors"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(flowInfo, forKey: .flowInfo)
        try container.encodeIfPresent(component, forKey: .component)
        try container.encodeIfPresent(responseErrors, forKey: .responseErrors)
    }
}
