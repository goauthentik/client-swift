//
// Tenant.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Tenant Serializer */
public struct Tenant: Sendable, Codable, ParameterConvertible, Hashable {

    public static let schemaNameRule = StringRule(minLength: nil, maxLength: 63, pattern: nil)
    public var tenantUuid: UUID
    public var schemaName: String
    public var name: String
    public var ready: Bool?

    public init(tenantUuid: UUID, schemaName: String, name: String, ready: Bool? = nil) {
        self.tenantUuid = tenantUuid
        self.schemaName = schemaName
        self.name = name
        self.ready = ready
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tenantUuid = "tenant_uuid"
        case schemaName = "schema_name"
        case name
        case ready
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(tenantUuid, forKey: .tenantUuid)
        try container.encode(schemaName, forKey: .schemaName)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(ready, forKey: .ready)
    }
}

