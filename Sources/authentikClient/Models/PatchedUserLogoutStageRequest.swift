//
// PatchedUserLogoutStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** UserLogoutStage Serializer */
public struct PatchedUserLogoutStageRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var name: String?
    public var flowSet: [FlowSetRequest]?

    public init(name: String? = nil, flowSet: [FlowSetRequest]? = nil) {
        self.name = name
        self.flowSet = flowSet
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
    }
}

