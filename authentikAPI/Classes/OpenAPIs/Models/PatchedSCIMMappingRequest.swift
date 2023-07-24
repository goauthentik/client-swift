//
// PatchedSCIMMappingRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SCIMMapping Serializer */
public struct PatchedSCIMMappingRequest: Codable, JSONEncodable, Hashable {

    /** Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. */
    public var managed: String?
    public var name: String?
    public var expression: String?

    public init(managed: String? = nil, name: String? = nil, expression: String? = nil) {
        self.managed = managed
        self.name = name
        self.expression = expression
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case managed
        case name
        case expression
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(managed, forKey: .managed)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(expression, forKey: .expression)
    }
}

