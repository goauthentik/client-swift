//
// LoginChallengeTypes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public enum LoginChallengeTypes: Codable {
    case typeAppleLoginChallenge(AppleLoginChallenge)
    case typePlexAuthenticationChallenge(PlexAuthenticationChallenge)
    case typeRedirectChallenge(RedirectChallenge)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeAppleLoginChallenge(let value):
            try container.encode(value)
        case .typePlexAuthenticationChallenge(let value):
            try container.encode(value)
        case .typeRedirectChallenge(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AppleLoginChallenge.self) {
            self = .typeAppleLoginChallenge(value)
        } else if let value = try? container.decode(PlexAuthenticationChallenge.self) {
            self = .typePlexAuthenticationChallenge(value)
        } else if let value = try? container.decode(RedirectChallenge.self) {
            self = .typeRedirectChallenge(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of LoginChallengeTypes"))
        }
    }
}