//
// GroupKerberosSourceConnection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Group Source Connection */
public struct GroupKerberosSourceConnection: Sendable, Codable, ParameterConvertible, Hashable {

    public var pk: Int
    public var group: UUID
    public var source: UUID
    public var sourceObj: Source
    public var identifier: String
    public var created: Date
    public var lastUpdated: Date

    public init(pk: Int, group: UUID, source: UUID, sourceObj: Source, identifier: String, created: Date, lastUpdated: Date) {
        self.pk = pk
        self.group = group
        self.source = source
        self.sourceObj = sourceObj
        self.identifier = identifier
        self.created = created
        self.lastUpdated = lastUpdated
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case group
        case source
        case sourceObj = "source_obj"
        case identifier
        case created
        case lastUpdated = "last_updated"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(group, forKey: .group)
        try container.encode(source, forKey: .source)
        try container.encode(sourceObj, forKey: .sourceObj)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(created, forKey: .created)
        try container.encode(lastUpdated, forKey: .lastUpdated)
    }
}

