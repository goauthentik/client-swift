//
// RACProviderRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** RACProvider Serializer */
public struct RACProviderRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    /** Flow used for authentication when the associated application is accessed by an un-authenticated user. */
    public var authenticationFlow: UUID?
    /** Flow used when authorizing this provider. */
    public var authorizationFlow: UUID
    public var propertyMappings: [UUID]?
    public var settings: AnyCodable?
    /** Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours=-1;minutes=-2;seconds=-3) */
    public var connectionExpiry: String?

    public init(name: String, authenticationFlow: UUID? = nil, authorizationFlow: UUID, propertyMappings: [UUID]? = nil, settings: AnyCodable? = nil, connectionExpiry: String? = nil) {
        self.name = name
        self.authenticationFlow = authenticationFlow
        self.authorizationFlow = authorizationFlow
        self.propertyMappings = propertyMappings
        self.settings = settings
        self.connectionExpiry = connectionExpiry
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case authenticationFlow = "authentication_flow"
        case authorizationFlow = "authorization_flow"
        case propertyMappings = "property_mappings"
        case settings
        case connectionExpiry = "connection_expiry"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(authenticationFlow, forKey: .authenticationFlow)
        try container.encode(authorizationFlow, forKey: .authorizationFlow)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encodeIfPresent(settings, forKey: .settings)
        try container.encodeIfPresent(connectionExpiry, forKey: .connectionExpiry)
    }
}

