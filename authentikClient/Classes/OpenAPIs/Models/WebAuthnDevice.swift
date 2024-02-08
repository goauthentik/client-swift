//
// WebAuthnDevice.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for WebAuthn authenticator devices */
public struct WebAuthnDevice: Codable, JSONEncodable, Hashable {

    /** Return object's verbose_name */
    public var verboseName: String
    /** Return object's plural verbose_name */
    public var verboseNamePlural: String
    /** Return internal model name */
    public var metaModelName: String
    public var pk: String
    public var name: String
    /** Get type of device */
    public var type: String
    public var confirmed: Bool

    public init(verboseName: String, verboseNamePlural: String, metaModelName: String, pk: String, name: String, type: String, confirmed: Bool) {
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.pk = pk
        self.name = name
        self.type = type
        self.confirmed = confirmed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case pk
        case name
        case type
        case confirmed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(type, forKey: .type)
        try container.encode(confirmed, forKey: .confirmed)
    }
}

