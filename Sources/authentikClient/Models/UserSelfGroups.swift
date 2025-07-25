//
// UserSelfGroups.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct UserSelfGroups: Sendable, Codable, ParameterConvertible, Hashable {

    public var name: String
    public var pk: String

    public init(name: String, pk: String) {
        self.name = name
        self.pk = pk
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case pk
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(pk, forKey: .pk)
    }
}

