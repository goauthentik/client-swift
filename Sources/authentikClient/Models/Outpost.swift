//
// Outpost.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Outpost Serializer */
public struct Outpost: Sendable, Codable, ParameterConvertible, Hashable {

    public var pk: UUID
    public var name: String
    public var type: OutpostTypeEnum
    public var providers: [Int]
    public var providersObj: [Provider]
    /** Select Service-Connection authentik should use to manage this outpost. Leave empty if authentik should not handle the deployment. */
    public var serviceConnection: UUID?
    public var serviceConnectionObj: ServiceConnection
    public var refreshIntervalS: Int
    /** Get Token identifier */
    public var tokenIdentifier: String
    public var config: [String: JSONValue]
    /** Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. */
    public var managed: String?

    public init(pk: UUID, name: String, type: OutpostTypeEnum, providers: [Int], providersObj: [Provider], serviceConnection: UUID? = nil, serviceConnectionObj: ServiceConnection, refreshIntervalS: Int, tokenIdentifier: String, config: [String: JSONValue], managed: String? = nil) {
        self.pk = pk
        self.name = name
        self.type = type
        self.providers = providers
        self.providersObj = providersObj
        self.serviceConnection = serviceConnection
        self.serviceConnectionObj = serviceConnectionObj
        self.refreshIntervalS = refreshIntervalS
        self.tokenIdentifier = tokenIdentifier
        self.config = config
        self.managed = managed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case type
        case providers
        case providersObj = "providers_obj"
        case serviceConnection = "service_connection"
        case serviceConnectionObj = "service_connection_obj"
        case refreshIntervalS = "refresh_interval_s"
        case tokenIdentifier = "token_identifier"
        case config
        case managed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(type, forKey: .type)
        try container.encode(providers, forKey: .providers)
        try container.encode(providersObj, forKey: .providersObj)
        try container.encodeIfPresent(serviceConnection, forKey: .serviceConnection)
        try container.encode(serviceConnectionObj, forKey: .serviceConnectionObj)
        try container.encode(refreshIntervalS, forKey: .refreshIntervalS)
        try container.encode(tokenIdentifier, forKey: .tokenIdentifier)
        try container.encode(config, forKey: .config)
        try container.encodeIfPresent(managed, forKey: .managed)
    }
}

