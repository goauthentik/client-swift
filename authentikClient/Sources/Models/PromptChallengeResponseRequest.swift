//
// PromptChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Validate response, fields are dynamically created based on the stage 
public struct PromptChallengeResponseRequest: Codable {
    public var component: String? = "ak-stage-prompt"

    public init(component: String? = "ak-stage-prompt") {
        self.component = component
    }
}
