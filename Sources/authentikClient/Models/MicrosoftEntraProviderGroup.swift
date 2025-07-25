//
// MicrosoftEntraProviderGroup.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** MicrosoftEntraProviderGroup Serializer */
public struct MicrosoftEntraProviderGroup: Sendable, Codable, ParameterConvertible, Hashable {

    public var id: UUID
    public var microsoftId: String
    public var group: UUID
    public var groupObj: UserGroup
    public var provider: Int
    public var attributes: [String: JSONValue]

    public init(id: UUID, microsoftId: String, group: UUID, groupObj: UserGroup, provider: Int, attributes: [String: JSONValue]) {
        self.id = id
        self.microsoftId = microsoftId
        self.group = group
        self.groupObj = groupObj
        self.provider = provider
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case microsoftId = "microsoft_id"
        case group
        case groupObj = "group_obj"
        case provider
        case attributes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(microsoftId, forKey: .microsoftId)
        try container.encode(group, forKey: .group)
        try container.encode(groupObj, forKey: .groupObj)
        try container.encode(provider, forKey: .provider)
        try container.encode(attributes, forKey: .attributes)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension MicrosoftEntraProviderGroup: Identifiable {}
