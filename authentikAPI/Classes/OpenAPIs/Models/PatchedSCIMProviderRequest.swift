//
// PatchedSCIMProviderRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SCIMProvider Serializer */
public struct PatchedSCIMProviderRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var propertyMappings: [UUID]?
    /** Property mappings used for group creation/updating. */
    public var propertyMappingsGroup: [UUID]?
    /** Base URL to SCIM requests, usually ends in /v2 */
    public var url: String?
    /** Authentication token */
    public var token: String?
    public var excludeUsersServiceAccount: Bool?
    public var filterGroup: UUID?

    public init(name: String? = nil, propertyMappings: [UUID]? = nil, propertyMappingsGroup: [UUID]? = nil, url: String? = nil, token: String? = nil, excludeUsersServiceAccount: Bool? = nil, filterGroup: UUID? = nil) {
        self.name = name
        self.propertyMappings = propertyMappings
        self.propertyMappingsGroup = propertyMappingsGroup
        self.url = url
        self.token = token
        self.excludeUsersServiceAccount = excludeUsersServiceAccount
        self.filterGroup = filterGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case propertyMappings = "property_mappings"
        case propertyMappingsGroup = "property_mappings_group"
        case url
        case token
        case excludeUsersServiceAccount = "exclude_users_service_account"
        case filterGroup = "filter_group"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encodeIfPresent(propertyMappingsGroup, forKey: .propertyMappingsGroup)
        try container.encodeIfPresent(url, forKey: .url)
        try container.encodeIfPresent(token, forKey: .token)
        try container.encodeIfPresent(excludeUsersServiceAccount, forKey: .excludeUsersServiceAccount)
        try container.encodeIfPresent(filterGroup, forKey: .filterGroup)
    }
}

