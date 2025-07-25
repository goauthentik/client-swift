//
// DuoDeviceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Serializer for Duo authenticator devices */
public struct DuoDeviceRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let nameRule = StringRule(minLength: 1, maxLength: 64, pattern: nil)
    /** The human-readable name of this device. */
    public var name: String

    public init(name: String) {
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
    }
}

