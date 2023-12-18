//
// AuthenticatorDuoChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Pseudo class for duo response 
public struct AuthenticatorDuoChallengeResponseRequest: Codable {
    public var component: String? = "ak-stage-authenticator-duo"

    public init(component: String? = "ak-stage-authenticator-duo") {
        self.component = component
    }
}
