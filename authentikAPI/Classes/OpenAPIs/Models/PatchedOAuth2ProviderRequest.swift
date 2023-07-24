//
// PatchedOAuth2ProviderRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** OAuth2Provider Serializer */
public struct PatchedOAuth2ProviderRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    /** Flow used for authentication when the associated application is accessed by an un-authenticated user. */
    public var authenticationFlow: UUID?
    /** Flow used when authorizing this provider. */
    public var authorizationFlow: UUID?
    public var propertyMappings: [UUID]?
    /** Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable  * `confidential` - Confidential * `public` - Public */
    public var clientType: ClientTypeEnum?
    public var clientId: String?
    public var clientSecret: String?
    /** Access codes not valid on or after current time + this value (Format: hours=1;minutes=2;seconds=3). */
    public var accessCodeValidity: String?
    /** Tokens not valid on or after current time + this value (Format: hours=1;minutes=2;seconds=3). */
    public var accessTokenValidity: String?
    /** Tokens not valid on or after current time + this value (Format: hours=1;minutes=2;seconds=3). */
    public var refreshTokenValidity: String?
    /** Include User claims from scopes in the id_token, for applications that don't access the userinfo endpoint. */
    public var includeClaimsInIdToken: Bool?
    /** Key used to sign the tokens. Only required when JWT Algorithm is set to RS256. */
    public var signingKey: UUID?
    /** Enter each URI on a new line. */
    public var redirectUris: String?
    /** Configure what data should be used as unique User Identifier. For most cases, the default should be fine.  * `hashed_user_id` - Based on the Hashed User ID * `user_id` - Based on user ID * `user_uuid` - Based on user UUID * `user_username` - Based on the username * `user_email` - Based on the User's Email. This is recommended over the UPN method. * `user_upn` - Based on the User's UPN, only works if user has a 'upn' attribute set. Use this method only if you have different UPN and Mail domains. */
    public var subMode: SubModeEnum?
    /** Configure how the issuer field of the ID Token should be filled.  * `global` - Same identifier is used for all providers * `per_provider` - Each provider has a different issuer, based on the application slug. */
    public var issuerMode: IssuerModeEnum?
    public var jwksSources: [UUID]?

    public init(name: String? = nil, authenticationFlow: UUID? = nil, authorizationFlow: UUID? = nil, propertyMappings: [UUID]? = nil, clientType: ClientTypeEnum? = nil, clientId: String? = nil, clientSecret: String? = nil, accessCodeValidity: String? = nil, accessTokenValidity: String? = nil, refreshTokenValidity: String? = nil, includeClaimsInIdToken: Bool? = nil, signingKey: UUID? = nil, redirectUris: String? = nil, subMode: SubModeEnum? = nil, issuerMode: IssuerModeEnum? = nil, jwksSources: [UUID]? = nil) {
        self.name = name
        self.authenticationFlow = authenticationFlow
        self.authorizationFlow = authorizationFlow
        self.propertyMappings = propertyMappings
        self.clientType = clientType
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.accessCodeValidity = accessCodeValidity
        self.accessTokenValidity = accessTokenValidity
        self.refreshTokenValidity = refreshTokenValidity
        self.includeClaimsInIdToken = includeClaimsInIdToken
        self.signingKey = signingKey
        self.redirectUris = redirectUris
        self.subMode = subMode
        self.issuerMode = issuerMode
        self.jwksSources = jwksSources
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case authenticationFlow = "authentication_flow"
        case authorizationFlow = "authorization_flow"
        case propertyMappings = "property_mappings"
        case clientType = "client_type"
        case clientId = "client_id"
        case clientSecret = "client_secret"
        case accessCodeValidity = "access_code_validity"
        case accessTokenValidity = "access_token_validity"
        case refreshTokenValidity = "refresh_token_validity"
        case includeClaimsInIdToken = "include_claims_in_id_token"
        case signingKey = "signing_key"
        case redirectUris = "redirect_uris"
        case subMode = "sub_mode"
        case issuerMode = "issuer_mode"
        case jwksSources = "jwks_sources"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(authenticationFlow, forKey: .authenticationFlow)
        try container.encodeIfPresent(authorizationFlow, forKey: .authorizationFlow)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encodeIfPresent(clientType, forKey: .clientType)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(clientSecret, forKey: .clientSecret)
        try container.encodeIfPresent(accessCodeValidity, forKey: .accessCodeValidity)
        try container.encodeIfPresent(accessTokenValidity, forKey: .accessTokenValidity)
        try container.encodeIfPresent(refreshTokenValidity, forKey: .refreshTokenValidity)
        try container.encodeIfPresent(includeClaimsInIdToken, forKey: .includeClaimsInIdToken)
        try container.encodeIfPresent(signingKey, forKey: .signingKey)
        try container.encodeIfPresent(redirectUris, forKey: .redirectUris)
        try container.encodeIfPresent(subMode, forKey: .subMode)
        try container.encodeIfPresent(issuerMode, forKey: .issuerMode)
        try container.encodeIfPresent(jwksSources, forKey: .jwksSources)
    }
}

