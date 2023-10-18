//
// DenyStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** DenyStage Serializer */
public struct DenyStageRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    public var flowSet: [FlowSetRequest]?
    public var denyMessage: String?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, denyMessage: String? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.denyMessage = denyMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case denyMessage = "deny_message"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(denyMessage, forKey: .denyMessage)
    }
}

