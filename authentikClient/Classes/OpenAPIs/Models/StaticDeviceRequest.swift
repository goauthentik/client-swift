//
// StaticDeviceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for static authenticator devices */
public struct StaticDeviceRequest: Codable, JSONEncodable, Hashable {

    public var pk: String
    public var name: String

    public init(pk: String, name: String) {
        self.pk = pk
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
    }
}

