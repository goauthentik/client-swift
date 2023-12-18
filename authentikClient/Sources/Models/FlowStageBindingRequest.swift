//
// FlowStageBindingRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// FlowStageBinding Serializer 
public struct FlowStageBindingRequest: Codable {
    public var target: UUID
    public var stage: UUID
    /// Evaluate policies during the Flow planning process.
    public var evaluateOnPlan: Bool?
    /// Evaluate policies when the Stage is present to the user.
    public var reEvaluatePolicies: Bool?
    public var order: Int
    public var policyEngineMode: PolicyEngineMode?
    public var invalidResponseAction: InvalidResponseActionEnum?

    public init(target: UUID, stage: UUID, evaluateOnPlan: Bool? = nil, reEvaluatePolicies: Bool? = nil, order: Int, policyEngineMode: PolicyEngineMode? = nil, invalidResponseAction: InvalidResponseActionEnum? = nil) {
        self.target = target
        self.stage = stage
        self.evaluateOnPlan = evaluateOnPlan
        self.reEvaluatePolicies = reEvaluatePolicies
        self.order = order
        self.policyEngineMode = policyEngineMode
        self.invalidResponseAction = invalidResponseAction
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case target
        case stage
        case evaluateOnPlan = "evaluate_on_plan"
        case reEvaluatePolicies = "re_evaluate_policies"
        case order
        case policyEngineMode = "policy_engine_mode"
        case invalidResponseAction = "invalid_response_action"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        target = try container.decode(UUID.self, forKey: .target)
        stage = try container.decode(UUID.self, forKey: .stage)
        evaluateOnPlan = try container.decodeIfPresent(Bool.self, forKey: .evaluateOnPlan)
        reEvaluatePolicies = try container.decodeIfPresent(Bool.self, forKey: .reEvaluatePolicies)
        order = try container.decode(Int.self, forKey: .order)
        policyEngineMode = try container.decodeIfPresent(PolicyEngineMode.self, forKey: .policyEngineMode)
        invalidResponseAction = try container.decodeIfPresent(InvalidResponseActionEnum.self, forKey: .invalidResponseAction)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(target, forKey: .target)
        try container.encode(stage, forKey: .stage)
        try container.encodeIfPresent(evaluateOnPlan, forKey: .evaluateOnPlan)
        try container.encodeIfPresent(reEvaluatePolicies, forKey: .reEvaluatePolicies)
        try container.encode(order, forKey: .order)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(invalidResponseAction, forKey: .invalidResponseAction)
    }
}