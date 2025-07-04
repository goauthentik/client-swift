//
// ModelRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public enum ModelRequest: Sendable, Codable, ParameterConvertible, Hashable {
    case typeGoogleWorkspaceProviderRequest(GoogleWorkspaceProviderRequest)
    case typeLDAPProviderRequest(LDAPProviderRequest)
    case typeMicrosoftEntraProviderRequest(MicrosoftEntraProviderRequest)
    case typeOAuth2ProviderRequest(OAuth2ProviderRequest)
    case typeProxyProviderRequest(ProxyProviderRequest)
    case typeRACProviderRequest(RACProviderRequest)
    case typeRadiusProviderRequest(RadiusProviderRequest)
    case typeSAMLProviderRequest(SAMLProviderRequest)
    case typeSCIMProviderRequest(SCIMProviderRequest)
    case typeSSFProviderRequest(SSFProviderRequest)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeGoogleWorkspaceProviderRequest(let value):
            try container.encode(value)
        case .typeLDAPProviderRequest(let value):
            try container.encode(value)
        case .typeMicrosoftEntraProviderRequest(let value):
            try container.encode(value)
        case .typeOAuth2ProviderRequest(let value):
            try container.encode(value)
        case .typeProxyProviderRequest(let value):
            try container.encode(value)
        case .typeRACProviderRequest(let value):
            try container.encode(value)
        case .typeRadiusProviderRequest(let value):
            try container.encode(value)
        case .typeSAMLProviderRequest(let value):
            try container.encode(value)
        case .typeSCIMProviderRequest(let value):
            try container.encode(value)
        case .typeSSFProviderRequest(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(GoogleWorkspaceProviderRequest.self) {
            self = .typeGoogleWorkspaceProviderRequest(value)
        } else if let value = try? container.decode(LDAPProviderRequest.self) {
            self = .typeLDAPProviderRequest(value)
        } else if let value = try? container.decode(MicrosoftEntraProviderRequest.self) {
            self = .typeMicrosoftEntraProviderRequest(value)
        } else if let value = try? container.decode(OAuth2ProviderRequest.self) {
            self = .typeOAuth2ProviderRequest(value)
        } else if let value = try? container.decode(ProxyProviderRequest.self) {
            self = .typeProxyProviderRequest(value)
        } else if let value = try? container.decode(RACProviderRequest.self) {
            self = .typeRACProviderRequest(value)
        } else if let value = try? container.decode(RadiusProviderRequest.self) {
            self = .typeRadiusProviderRequest(value)
        } else if let value = try? container.decode(SAMLProviderRequest.self) {
            self = .typeSAMLProviderRequest(value)
        } else if let value = try? container.decode(SCIMProviderRequest.self) {
            self = .typeSCIMProviderRequest(value)
        } else if let value = try? container.decode(SSFProviderRequest.self) {
            self = .typeSSFProviderRequest(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of ModelRequest"))
        }
    }
}

