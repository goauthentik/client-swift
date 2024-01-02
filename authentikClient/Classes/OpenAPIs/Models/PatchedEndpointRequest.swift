//
// PatchedEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Endpoint Serializer */
public struct PatchedEndpointRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var provider: Int?
    public var _protocol: ProtocolEnum?
    public var host: String?
    public var settings: AnyCodable?
    public var propertyMappings: [UUID]?
    public var authMode: AuthModeEnum?

    public init(name: String? = nil, provider: Int? = nil, _protocol: ProtocolEnum? = nil, host: String? = nil, settings: AnyCodable? = nil, propertyMappings: [UUID]? = nil, authMode: AuthModeEnum? = nil) {
        self.name = name
        self.provider = provider
        self._protocol = _protocol
        self.host = host
        self.settings = settings
        self.propertyMappings = propertyMappings
        self.authMode = authMode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case provider
        case _protocol = "protocol"
        case host
        case settings
        case propertyMappings = "property_mappings"
        case authMode = "auth_mode"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(provider, forKey: .provider)
        try container.encodeIfPresent(_protocol, forKey: ._protocol)
        try container.encodeIfPresent(host, forKey: .host)
        try container.encodeIfPresent(settings, forKey: .settings)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encodeIfPresent(authMode, forKey: .authMode)
    }
}
