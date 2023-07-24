//
// ScopeMappingRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** ScopeMapping Serializer */
public struct ScopeMappingRequest: Codable, JSONEncodable, Hashable {

    /** Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. */
    public var managed: String?
    public var name: String
    public var expression: String
    /** Scope name requested by the client */
    public var scopeName: String
    /** Description shown to the user when consenting. If left empty, the user won't be informed. */
    public var description: String?

    public init(managed: String? = nil, name: String, expression: String, scopeName: String, description: String? = nil) {
        self.managed = managed
        self.name = name
        self.expression = expression
        self.scopeName = scopeName
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case managed
        case name
        case expression
        case scopeName = "scope_name"
        case description
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(managed, forKey: .managed)
        try container.encode(name, forKey: .name)
        try container.encode(expression, forKey: .expression)
        try container.encode(scopeName, forKey: .scopeName)
        try container.encodeIfPresent(description, forKey: .description)
    }
}

