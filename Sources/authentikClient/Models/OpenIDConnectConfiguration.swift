//
// OpenIDConnectConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** rest_framework Serializer for OIDC Configuration */
public struct OpenIDConnectConfiguration: Sendable, Codable, ParameterConvertible, Hashable {

    public var issuer: String
    public var authorizationEndpoint: String
    public var tokenEndpoint: String
    public var userinfoEndpoint: String
    public var endSessionEndpoint: String
    public var introspectionEndpoint: String
    public var jwksUri: String
    public var responseTypesSupported: [String]
    public var idTokenSigningAlgValuesSupported: [String]
    public var subjectTypesSupported: [String]
    public var tokenEndpointAuthMethodsSupported: [String]

    public init(issuer: String, authorizationEndpoint: String, tokenEndpoint: String, userinfoEndpoint: String, endSessionEndpoint: String, introspectionEndpoint: String, jwksUri: String, responseTypesSupported: [String], idTokenSigningAlgValuesSupported: [String], subjectTypesSupported: [String], tokenEndpointAuthMethodsSupported: [String]) {
        self.issuer = issuer
        self.authorizationEndpoint = authorizationEndpoint
        self.tokenEndpoint = tokenEndpoint
        self.userinfoEndpoint = userinfoEndpoint
        self.endSessionEndpoint = endSessionEndpoint
        self.introspectionEndpoint = introspectionEndpoint
        self.jwksUri = jwksUri
        self.responseTypesSupported = responseTypesSupported
        self.idTokenSigningAlgValuesSupported = idTokenSigningAlgValuesSupported
        self.subjectTypesSupported = subjectTypesSupported
        self.tokenEndpointAuthMethodsSupported = tokenEndpointAuthMethodsSupported
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case issuer
        case authorizationEndpoint = "authorization_endpoint"
        case tokenEndpoint = "token_endpoint"
        case userinfoEndpoint = "userinfo_endpoint"
        case endSessionEndpoint = "end_session_endpoint"
        case introspectionEndpoint = "introspection_endpoint"
        case jwksUri = "jwks_uri"
        case responseTypesSupported = "response_types_supported"
        case idTokenSigningAlgValuesSupported = "id_token_signing_alg_values_supported"
        case subjectTypesSupported = "subject_types_supported"
        case tokenEndpointAuthMethodsSupported = "token_endpoint_auth_methods_supported"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(issuer, forKey: .issuer)
        try container.encode(authorizationEndpoint, forKey: .authorizationEndpoint)
        try container.encode(tokenEndpoint, forKey: .tokenEndpoint)
        try container.encode(userinfoEndpoint, forKey: .userinfoEndpoint)
        try container.encode(endSessionEndpoint, forKey: .endSessionEndpoint)
        try container.encode(introspectionEndpoint, forKey: .introspectionEndpoint)
        try container.encode(jwksUri, forKey: .jwksUri)
        try container.encode(responseTypesSupported, forKey: .responseTypesSupported)
        try container.encode(idTokenSigningAlgValuesSupported, forKey: .idTokenSigningAlgValuesSupported)
        try container.encode(subjectTypesSupported, forKey: .subjectTypesSupported)
        try container.encode(tokenEndpointAuthMethodsSupported, forKey: .tokenEndpointAuthMethodsSupported)
    }
}

