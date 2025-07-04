//
// OAuth2ProviderSetupURLs.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** OAuth2 Provider Metadata serializer */
public struct OAuth2ProviderSetupURLs: Sendable, Codable, ParameterConvertible, Hashable {

    public var issuer: String
    public var authorize: String
    public var token: String
    public var userInfo: String
    public var providerInfo: String
    public var logout: String
    public var jwks: String

    public init(issuer: String, authorize: String, token: String, userInfo: String, providerInfo: String, logout: String, jwks: String) {
        self.issuer = issuer
        self.authorize = authorize
        self.token = token
        self.userInfo = userInfo
        self.providerInfo = providerInfo
        self.logout = logout
        self.jwks = jwks
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case issuer
        case authorize
        case token
        case userInfo = "user_info"
        case providerInfo = "provider_info"
        case logout
        case jwks
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(issuer, forKey: .issuer)
        try container.encode(authorize, forKey: .authorize)
        try container.encode(token, forKey: .token)
        try container.encode(userInfo, forKey: .userInfo)
        try container.encode(providerInfo, forKey: .providerInfo)
        try container.encode(logout, forKey: .logout)
        try container.encode(jwks, forKey: .jwks)
    }
}

