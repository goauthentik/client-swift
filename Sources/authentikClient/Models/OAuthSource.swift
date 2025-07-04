//
// OAuthSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** OAuth Source Serializer */
public struct OAuthSource: Sendable, Codable, ParameterConvertible, Hashable {

    public static let slugRule = StringRule(minLength: nil, maxLength: 50, pattern: "/^[-a-zA-Z0-9_]+$/")
    public static let requestTokenUrlRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    public static let authorizationUrlRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    public static let accessTokenUrlRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    public static let profileUrlRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    public var pk: UUID
    /** Source's display Name. */
    public var name: String
    /** Internal source name, used in URLs. */
    public var slug: String
    public var enabled: Bool?
    /** Flow to use when authenticating existing users. */
    public var authenticationFlow: UUID?
    /** Flow to use when enrolling new users. */
    public var enrollmentFlow: UUID?
    public var userPropertyMappings: [UUID]?
    public var groupPropertyMappings: [UUID]?
    /** Get object component so that we know how to edit the object */
    public var component: String
    /** Return object's verbose_name */
    public var verboseName: String
    /** Return object's plural verbose_name */
    public var verboseNamePlural: String
    /** Return internal model name */
    public var metaModelName: String
    public var policyEngineMode: PolicyEngineMode?
    /** How the source determines if an existing user should be authenticated or a new user enrolled. */
    public var userMatchingMode: UserMatchingModeEnum?
    /** Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. */
    public var managed: String?
    public var userPathTemplate: String?
    public var icon: String?
    /** How the source determines if an existing group should be used or a new group created. */
    public var groupMatchingMode: GroupMatchingModeEnum?
    public var providerType: ProviderTypeEnum
    /** URL used to request the initial token. This URL is only required for OAuth 1. */
    public var requestTokenUrl: String?
    /** URL the user is redirect to to conest the flow. */
    public var authorizationUrl: String?
    /** URL used by authentik to retrieve tokens. */
    public var accessTokenUrl: String?
    /** URL used by authentik to get user information. */
    public var profileUrl: String?
    public var consumerKey: String
    /** Get OAuth Callback URL */
    public var callbackUrl: String
    public var additionalScopes: String?
    public var type: SourceType
    public var oidcWellKnownUrl: String?
    public var oidcJwksUrl: String?
    public var oidcJwks: [String: JSONValue]?
    /** How to perform authentication during an authorization_code token request flow */
    public var authorizationCodeAuthMethod: AuthorizationCodeAuthMethodEnum?

    public init(pk: UUID, name: String, slug: String, enabled: Bool? = nil, authenticationFlow: UUID? = nil, enrollmentFlow: UUID? = nil, userPropertyMappings: [UUID]? = nil, groupPropertyMappings: [UUID]? = nil, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, policyEngineMode: PolicyEngineMode? = nil, userMatchingMode: UserMatchingModeEnum? = nil, managed: String?, userPathTemplate: String? = nil, icon: String?, groupMatchingMode: GroupMatchingModeEnum? = nil, providerType: ProviderTypeEnum, requestTokenUrl: String? = nil, authorizationUrl: String? = nil, accessTokenUrl: String? = nil, profileUrl: String? = nil, consumerKey: String, callbackUrl: String, additionalScopes: String? = nil, type: SourceType, oidcWellKnownUrl: String? = nil, oidcJwksUrl: String? = nil, oidcJwks: [String: JSONValue]? = nil, authorizationCodeAuthMethod: AuthorizationCodeAuthMethodEnum? = nil) {
        self.pk = pk
        self.name = name
        self.slug = slug
        self.enabled = enabled
        self.authenticationFlow = authenticationFlow
        self.enrollmentFlow = enrollmentFlow
        self.userPropertyMappings = userPropertyMappings
        self.groupPropertyMappings = groupPropertyMappings
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.policyEngineMode = policyEngineMode
        self.userMatchingMode = userMatchingMode
        self.managed = managed
        self.userPathTemplate = userPathTemplate
        self.icon = icon
        self.groupMatchingMode = groupMatchingMode
        self.providerType = providerType
        self.requestTokenUrl = requestTokenUrl
        self.authorizationUrl = authorizationUrl
        self.accessTokenUrl = accessTokenUrl
        self.profileUrl = profileUrl
        self.consumerKey = consumerKey
        self.callbackUrl = callbackUrl
        self.additionalScopes = additionalScopes
        self.type = type
        self.oidcWellKnownUrl = oidcWellKnownUrl
        self.oidcJwksUrl = oidcJwksUrl
        self.oidcJwks = oidcJwks
        self.authorizationCodeAuthMethod = authorizationCodeAuthMethod
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case slug
        case enabled
        case authenticationFlow = "authentication_flow"
        case enrollmentFlow = "enrollment_flow"
        case userPropertyMappings = "user_property_mappings"
        case groupPropertyMappings = "group_property_mappings"
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case policyEngineMode = "policy_engine_mode"
        case userMatchingMode = "user_matching_mode"
        case managed
        case userPathTemplate = "user_path_template"
        case icon
        case groupMatchingMode = "group_matching_mode"
        case providerType = "provider_type"
        case requestTokenUrl = "request_token_url"
        case authorizationUrl = "authorization_url"
        case accessTokenUrl = "access_token_url"
        case profileUrl = "profile_url"
        case consumerKey = "consumer_key"
        case callbackUrl = "callback_url"
        case additionalScopes = "additional_scopes"
        case type
        case oidcWellKnownUrl = "oidc_well_known_url"
        case oidcJwksUrl = "oidc_jwks_url"
        case oidcJwks = "oidc_jwks"
        case authorizationCodeAuthMethod = "authorization_code_auth_method"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(authenticationFlow, forKey: .authenticationFlow)
        try container.encodeIfPresent(enrollmentFlow, forKey: .enrollmentFlow)
        try container.encodeIfPresent(userPropertyMappings, forKey: .userPropertyMappings)
        try container.encodeIfPresent(groupPropertyMappings, forKey: .groupPropertyMappings)
        try container.encode(component, forKey: .component)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(userMatchingMode, forKey: .userMatchingMode)
        try container.encode(managed, forKey: .managed)
        try container.encodeIfPresent(userPathTemplate, forKey: .userPathTemplate)
        try container.encode(icon, forKey: .icon)
        try container.encodeIfPresent(groupMatchingMode, forKey: .groupMatchingMode)
        try container.encode(providerType, forKey: .providerType)
        try container.encodeIfPresent(requestTokenUrl, forKey: .requestTokenUrl)
        try container.encodeIfPresent(authorizationUrl, forKey: .authorizationUrl)
        try container.encodeIfPresent(accessTokenUrl, forKey: .accessTokenUrl)
        try container.encodeIfPresent(profileUrl, forKey: .profileUrl)
        try container.encode(consumerKey, forKey: .consumerKey)
        try container.encode(callbackUrl, forKey: .callbackUrl)
        try container.encodeIfPresent(additionalScopes, forKey: .additionalScopes)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(oidcWellKnownUrl, forKey: .oidcWellKnownUrl)
        try container.encodeIfPresent(oidcJwksUrl, forKey: .oidcJwksUrl)
        try container.encodeIfPresent(oidcJwks, forKey: .oidcJwks)
        try container.encodeIfPresent(authorizationCodeAuthMethod, forKey: .authorizationCodeAuthMethod)
    }
}

