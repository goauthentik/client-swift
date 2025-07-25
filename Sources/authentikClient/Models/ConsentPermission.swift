//
// ConsentPermission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Permission used for consent */
public struct ConsentPermission: Sendable, Codable, ParameterConvertible, Hashable {

    public var name: String
    public var id: String

    public init(name: String, id: String) {
        self.name = name
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case id
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(id, forKey: .id)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension ConsentPermission: Identifiable {}
