//
// FlowChallengeResponseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public enum FlowChallengeResponseRequest: Sendable, Codable, ParameterConvertible, Hashable {
    case typeAppleChallengeResponseRequest(AppleChallengeResponseRequest)
    case typeAuthenticatorDuoChallengeResponseRequest(AuthenticatorDuoChallengeResponseRequest)
    case typeAuthenticatorEmailChallengeResponseRequest(AuthenticatorEmailChallengeResponseRequest)
    case typeAuthenticatorSMSChallengeResponseRequest(AuthenticatorSMSChallengeResponseRequest)
    case typeAuthenticatorStaticChallengeResponseRequest(AuthenticatorStaticChallengeResponseRequest)
    case typeAuthenticatorTOTPChallengeResponseRequest(AuthenticatorTOTPChallengeResponseRequest)
    case typeAuthenticatorValidationChallengeResponseRequest(AuthenticatorValidationChallengeResponseRequest)
    case typeAuthenticatorWebAuthnChallengeResponseRequest(AuthenticatorWebAuthnChallengeResponseRequest)
    case typeAutoSubmitChallengeResponseRequest(AutoSubmitChallengeResponseRequest)
    case typeCaptchaChallengeResponseRequest(CaptchaChallengeResponseRequest)
    case typeConsentChallengeResponseRequest(ConsentChallengeResponseRequest)
    case typeDummyChallengeResponseRequest(DummyChallengeResponseRequest)
    case typeEmailChallengeResponseRequest(EmailChallengeResponseRequest)
    case typeFrameChallengeResponseRequest(FrameChallengeResponseRequest)
    case typeIdentificationChallengeResponseRequest(IdentificationChallengeResponseRequest)
    case typeOAuthDeviceCodeChallengeResponseRequest(OAuthDeviceCodeChallengeResponseRequest)
    case typeOAuthDeviceCodeFinishChallengeResponseRequest(OAuthDeviceCodeFinishChallengeResponseRequest)
    case typePasswordChallengeResponseRequest(PasswordChallengeResponseRequest)
    case typePlexAuthenticationChallengeResponseRequest(PlexAuthenticationChallengeResponseRequest)
    case typePromptChallengeResponseRequest(PromptChallengeResponseRequest)
    case typeRedirectChallengeResponseRequest(RedirectChallengeResponseRequest)
    case typeUserLoginChallengeResponseRequest(UserLoginChallengeResponseRequest)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeAppleChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorDuoChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorEmailChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorSMSChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorStaticChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorTOTPChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorValidationChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAuthenticatorWebAuthnChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeAutoSubmitChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeCaptchaChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeConsentChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeDummyChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeEmailChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeFrameChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeIdentificationChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeOAuthDeviceCodeChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeOAuthDeviceCodeFinishChallengeResponseRequest(let value):
            try container.encode(value)
        case .typePasswordChallengeResponseRequest(let value):
            try container.encode(value)
        case .typePlexAuthenticationChallengeResponseRequest(let value):
            try container.encode(value)
        case .typePromptChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeRedirectChallengeResponseRequest(let value):
            try container.encode(value)
        case .typeUserLoginChallengeResponseRequest(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AppleChallengeResponseRequest.self) {
            self = .typeAppleChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorDuoChallengeResponseRequest.self) {
            self = .typeAuthenticatorDuoChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorEmailChallengeResponseRequest.self) {
            self = .typeAuthenticatorEmailChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorSMSChallengeResponseRequest.self) {
            self = .typeAuthenticatorSMSChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorStaticChallengeResponseRequest.self) {
            self = .typeAuthenticatorStaticChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorTOTPChallengeResponseRequest.self) {
            self = .typeAuthenticatorTOTPChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorValidationChallengeResponseRequest.self) {
            self = .typeAuthenticatorValidationChallengeResponseRequest(value)
        } else if let value = try? container.decode(AuthenticatorWebAuthnChallengeResponseRequest.self) {
            self = .typeAuthenticatorWebAuthnChallengeResponseRequest(value)
        } else if let value = try? container.decode(AutoSubmitChallengeResponseRequest.self) {
            self = .typeAutoSubmitChallengeResponseRequest(value)
        } else if let value = try? container.decode(CaptchaChallengeResponseRequest.self) {
            self = .typeCaptchaChallengeResponseRequest(value)
        } else if let value = try? container.decode(ConsentChallengeResponseRequest.self) {
            self = .typeConsentChallengeResponseRequest(value)
        } else if let value = try? container.decode(DummyChallengeResponseRequest.self) {
            self = .typeDummyChallengeResponseRequest(value)
        } else if let value = try? container.decode(EmailChallengeResponseRequest.self) {
            self = .typeEmailChallengeResponseRequest(value)
        } else if let value = try? container.decode(FrameChallengeResponseRequest.self) {
            self = .typeFrameChallengeResponseRequest(value)
        } else if let value = try? container.decode(IdentificationChallengeResponseRequest.self) {
            self = .typeIdentificationChallengeResponseRequest(value)
        } else if let value = try? container.decode(OAuthDeviceCodeChallengeResponseRequest.self) {
            self = .typeOAuthDeviceCodeChallengeResponseRequest(value)
        } else if let value = try? container.decode(OAuthDeviceCodeFinishChallengeResponseRequest.self) {
            self = .typeOAuthDeviceCodeFinishChallengeResponseRequest(value)
        } else if let value = try? container.decode(PasswordChallengeResponseRequest.self) {
            self = .typePasswordChallengeResponseRequest(value)
        } else if let value = try? container.decode(PlexAuthenticationChallengeResponseRequest.self) {
            self = .typePlexAuthenticationChallengeResponseRequest(value)
        } else if let value = try? container.decode(PromptChallengeResponseRequest.self) {
            self = .typePromptChallengeResponseRequest(value)
        } else if let value = try? container.decode(RedirectChallengeResponseRequest.self) {
            self = .typeRedirectChallengeResponseRequest(value)
        } else if let value = try? container.decode(UserLoginChallengeResponseRequest.self) {
            self = .typeUserLoginChallengeResponseRequest(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of FlowChallengeResponseRequest"))
        }
    }
}

