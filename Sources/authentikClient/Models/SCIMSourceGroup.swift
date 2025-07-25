//
// SCIMSourceGroup.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** SCIMSourceGroup Serializer */
public struct SCIMSourceGroup: Sendable, Codable, ParameterConvertible, Hashable {

    public var id: String?
    public var externalId: String
    public var group: UUID
    public var groupObj: UserGroup
    public var source: UUID
    public var attributes: [String: JSONValue]?

    public init(id: String? = nil, externalId: String, group: UUID, groupObj: UserGroup, source: UUID, attributes: [String: JSONValue]? = nil) {
        self.id = id
        self.externalId = externalId
        self.group = group
        self.groupObj = groupObj
        self.source = source
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case externalId = "external_id"
        case group
        case groupObj = "group_obj"
        case source
        case attributes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(externalId, forKey: .externalId)
        try container.encode(group, forKey: .group)
        try container.encode(groupObj, forKey: .groupObj)
        try container.encode(source, forKey: .source)
        try container.encodeIfPresent(attributes, forKey: .attributes)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension SCIMSourceGroup: Identifiable {}
