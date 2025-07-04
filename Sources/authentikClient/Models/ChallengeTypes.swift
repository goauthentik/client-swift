//
// ChallengeTypes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public enum ChallengeTypes: Sendable, Codable, ParameterConvertible, Hashable {
    case typeAccessDeniedChallenge(AccessDeniedChallenge)
    case typeAppleLoginChallenge(AppleLoginChallenge)
    case typeAuthenticatorDuoChallenge(AuthenticatorDuoChallenge)
    case typeAuthenticatorEmailChallenge(AuthenticatorEmailChallenge)
    case typeAuthenticatorSMSChallenge(AuthenticatorSMSChallenge)
    case typeAuthenticatorStaticChallenge(AuthenticatorStaticChallenge)
    case typeAuthenticatorTOTPChallenge(AuthenticatorTOTPChallenge)
    case typeAuthenticatorValidationChallenge(AuthenticatorValidationChallenge)
    case typeAuthenticatorWebAuthnChallenge(AuthenticatorWebAuthnChallenge)
    case typeAutosubmitChallenge(AutosubmitChallenge)
    case typeCaptchaChallenge(CaptchaChallenge)
    case typeConsentChallenge(ConsentChallenge)
    case typeDummyChallenge(DummyChallenge)
    case typeEmailChallenge(EmailChallenge)
    case typeFlowErrorChallenge(FlowErrorChallenge)
    case typeFrameChallenge(FrameChallenge)
    case typeIdentificationChallenge(IdentificationChallenge)
    case typeOAuthDeviceCodeChallenge(OAuthDeviceCodeChallenge)
    case typeOAuthDeviceCodeFinishChallenge(OAuthDeviceCodeFinishChallenge)
    case typePasswordChallenge(PasswordChallenge)
    case typePlexAuthenticationChallenge(PlexAuthenticationChallenge)
    case typePromptChallenge(PromptChallenge)
    case typeRedirectChallenge(RedirectChallenge)
    case typeSessionEndChallenge(SessionEndChallenge)
    case typeShellChallenge(ShellChallenge)
    case typeUserLoginChallenge(UserLoginChallenge)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeAccessDeniedChallenge(let value):
            try container.encode(value)
        case .typeAppleLoginChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorDuoChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorEmailChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorSMSChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorStaticChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorTOTPChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorValidationChallenge(let value):
            try container.encode(value)
        case .typeAuthenticatorWebAuthnChallenge(let value):
            try container.encode(value)
        case .typeAutosubmitChallenge(let value):
            try container.encode(value)
        case .typeCaptchaChallenge(let value):
            try container.encode(value)
        case .typeConsentChallenge(let value):
            try container.encode(value)
        case .typeDummyChallenge(let value):
            try container.encode(value)
        case .typeEmailChallenge(let value):
            try container.encode(value)
        case .typeFlowErrorChallenge(let value):
            try container.encode(value)
        case .typeFrameChallenge(let value):
            try container.encode(value)
        case .typeIdentificationChallenge(let value):
            try container.encode(value)
        case .typeOAuthDeviceCodeChallenge(let value):
            try container.encode(value)
        case .typeOAuthDeviceCodeFinishChallenge(let value):
            try container.encode(value)
        case .typePasswordChallenge(let value):
            try container.encode(value)
        case .typePlexAuthenticationChallenge(let value):
            try container.encode(value)
        case .typePromptChallenge(let value):
            try container.encode(value)
        case .typeRedirectChallenge(let value):
            try container.encode(value)
        case .typeSessionEndChallenge(let value):
            try container.encode(value)
        case .typeShellChallenge(let value):
            try container.encode(value)
        case .typeUserLoginChallenge(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AccessDeniedChallenge.self) {
            self = .typeAccessDeniedChallenge(value)
        } else if let value = try? container.decode(AppleLoginChallenge.self) {
            self = .typeAppleLoginChallenge(value)
        } else if let value = try? container.decode(AuthenticatorDuoChallenge.self) {
            self = .typeAuthenticatorDuoChallenge(value)
        } else if let value = try? container.decode(AuthenticatorEmailChallenge.self) {
            self = .typeAuthenticatorEmailChallenge(value)
        } else if let value = try? container.decode(AuthenticatorSMSChallenge.self) {
            self = .typeAuthenticatorSMSChallenge(value)
        } else if let value = try? container.decode(AuthenticatorStaticChallenge.self) {
            self = .typeAuthenticatorStaticChallenge(value)
        } else if let value = try? container.decode(AuthenticatorTOTPChallenge.self) {
            self = .typeAuthenticatorTOTPChallenge(value)
        } else if let value = try? container.decode(AuthenticatorValidationChallenge.self) {
            self = .typeAuthenticatorValidationChallenge(value)
        } else if let value = try? container.decode(AuthenticatorWebAuthnChallenge.self) {
            self = .typeAuthenticatorWebAuthnChallenge(value)
        } else if let value = try? container.decode(AutosubmitChallenge.self) {
            self = .typeAutosubmitChallenge(value)
        } else if let value = try? container.decode(CaptchaChallenge.self) {
            self = .typeCaptchaChallenge(value)
        } else if let value = try? container.decode(ConsentChallenge.self) {
            self = .typeConsentChallenge(value)
        } else if let value = try? container.decode(DummyChallenge.self) {
            self = .typeDummyChallenge(value)
        } else if let value = try? container.decode(EmailChallenge.self) {
            self = .typeEmailChallenge(value)
        } else if let value = try? container.decode(FlowErrorChallenge.self) {
            self = .typeFlowErrorChallenge(value)
        } else if let value = try? container.decode(FrameChallenge.self) {
            self = .typeFrameChallenge(value)
        } else if let value = try? container.decode(IdentificationChallenge.self) {
            self = .typeIdentificationChallenge(value)
        } else if let value = try? container.decode(OAuthDeviceCodeChallenge.self) {
            self = .typeOAuthDeviceCodeChallenge(value)
        } else if let value = try? container.decode(OAuthDeviceCodeFinishChallenge.self) {
            self = .typeOAuthDeviceCodeFinishChallenge(value)
        } else if let value = try? container.decode(PasswordChallenge.self) {
            self = .typePasswordChallenge(value)
        } else if let value = try? container.decode(PlexAuthenticationChallenge.self) {
            self = .typePlexAuthenticationChallenge(value)
        } else if let value = try? container.decode(PromptChallenge.self) {
            self = .typePromptChallenge(value)
        } else if let value = try? container.decode(RedirectChallenge.self) {
            self = .typeRedirectChallenge(value)
        } else if let value = try? container.decode(SessionEndChallenge.self) {
            self = .typeSessionEndChallenge(value)
        } else if let value = try? container.decode(ShellChallenge.self) {
            self = .typeShellChallenge(value)
        } else if let value = try? container.decode(UserLoginChallenge.self) {
            self = .typeUserLoginChallenge(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of ChallengeTypes"))
        }
    }
}

