//
// FlowInspection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for inspect endpoint */
public struct FlowInspection: Codable, JSONEncodable, Hashable {

    public var plans: [FlowInspectorPlan]
    public var currentPlan: FlowInspectorPlan?
    public var isCompleted: Bool

    public init(plans: [FlowInspectorPlan], currentPlan: FlowInspectorPlan? = nil, isCompleted: Bool) {
        self.plans = plans
        self.currentPlan = currentPlan
        self.isCompleted = isCompleted
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case plans
        case currentPlan = "current_plan"
        case isCompleted = "is_completed"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(plans, forKey: .plans)
        try container.encodeIfPresent(currentPlan, forKey: .currentPlan)
        try container.encode(isCompleted, forKey: .isCompleted)
    }
}

