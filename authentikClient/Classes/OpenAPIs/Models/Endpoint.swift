//
// Endpoint.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Endpoint Serializer */
public struct Endpoint: Codable, JSONEncodable, Hashable {

    public var pk: UUID
    public var name: String
    public var provider: Int
    public var providerObj: RACProvider
    public var _protocol: ProtocolEnum
    public var host: String
    public var settings: AnyCodable?
    public var propertyMappings: [UUID]?
    public var authMode: AuthModeEnum
    /** Build actual launch URL (the provider itself does not have one, just individual endpoints) */
    public var launchUrl: String?

    public init(pk: UUID, name: String, provider: Int, providerObj: RACProvider, _protocol: ProtocolEnum, host: String, settings: AnyCodable? = nil, propertyMappings: [UUID]? = nil, authMode: AuthModeEnum, launchUrl: String?) {
        self.pk = pk
        self.name = name
        self.provider = provider
        self.providerObj = providerObj
        self._protocol = _protocol
        self.host = host
        self.settings = settings
        self.propertyMappings = propertyMappings
        self.authMode = authMode
        self.launchUrl = launchUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case provider
        case providerObj = "provider_obj"
        case _protocol = "protocol"
        case host
        case settings
        case propertyMappings = "property_mappings"
        case authMode = "auth_mode"
        case launchUrl = "launch_url"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(provider, forKey: .provider)
        try container.encode(providerObj, forKey: .providerObj)
        try container.encode(_protocol, forKey: ._protocol)
        try container.encode(host, forKey: .host)
        try container.encodeIfPresent(settings, forKey: .settings)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encode(authMode, forKey: .authMode)
        try container.encode(launchUrl, forKey: .launchUrl)
    }
}

