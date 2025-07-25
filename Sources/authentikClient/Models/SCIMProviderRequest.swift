//
// SCIMProviderRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** SCIMProvider Serializer */
public struct SCIMProviderRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let urlRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let tokenRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var name: String
    public var propertyMappings: [UUID]?
    /** Property mappings used for group creation/updating. */
    public var propertyMappingsGroup: [UUID]?
    /** Base URL to SCIM requests, usually ends in /v2 */
    public var url: String
    public var verifyCertificates: Bool?
    /** Authentication token */
    public var token: String
    /** Alter authentik behavior for vendor-specific SCIM implementations. */
    public var compatibilityMode: CompatibilityModeEnum?
    public var excludeUsersServiceAccount: Bool?
    public var filterGroup: UUID?
    /** When enabled, provider will not modify or create objects in the remote system. */
    public var dryRun: Bool?

    public init(name: String, propertyMappings: [UUID]? = nil, propertyMappingsGroup: [UUID]? = nil, url: String, verifyCertificates: Bool? = nil, token: String, compatibilityMode: CompatibilityModeEnum? = nil, excludeUsersServiceAccount: Bool? = nil, filterGroup: UUID? = nil, dryRun: Bool? = nil) {
        self.name = name
        self.propertyMappings = propertyMappings
        self.propertyMappingsGroup = propertyMappingsGroup
        self.url = url
        self.verifyCertificates = verifyCertificates
        self.token = token
        self.compatibilityMode = compatibilityMode
        self.excludeUsersServiceAccount = excludeUsersServiceAccount
        self.filterGroup = filterGroup
        self.dryRun = dryRun
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case propertyMappings = "property_mappings"
        case propertyMappingsGroup = "property_mappings_group"
        case url
        case verifyCertificates = "verify_certificates"
        case token
        case compatibilityMode = "compatibility_mode"
        case excludeUsersServiceAccount = "exclude_users_service_account"
        case filterGroup = "filter_group"
        case dryRun = "dry_run"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encodeIfPresent(propertyMappingsGroup, forKey: .propertyMappingsGroup)
        try container.encode(url, forKey: .url)
        try container.encodeIfPresent(verifyCertificates, forKey: .verifyCertificates)
        try container.encode(token, forKey: .token)
        try container.encodeIfPresent(compatibilityMode, forKey: .compatibilityMode)
        try container.encodeIfPresent(excludeUsersServiceAccount, forKey: .excludeUsersServiceAccount)
        try container.encodeIfPresent(filterGroup, forKey: .filterGroup)
        try container.encodeIfPresent(dryRun, forKey: .dryRun)
    }
}

