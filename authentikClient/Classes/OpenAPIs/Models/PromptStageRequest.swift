//
// PromptStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** PromptStage Serializer */
public struct PromptStageRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    public var flowSet: [FlowSetRequest]?
    public var fields: [UUID]
    public var validationPolicies: [UUID]?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, fields: [UUID], validationPolicies: [UUID]? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.fields = fields
        self.validationPolicies = validationPolicies
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case fields
        case validationPolicies = "validation_policies"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encode(fields, forKey: .fields)
        try container.encodeIfPresent(validationPolicies, forKey: .validationPolicies)
    }
}
