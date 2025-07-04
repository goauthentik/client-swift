//
// SelectableStage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Serializer for stages which can be selected by users */
public struct SelectableStage: Sendable, Codable, ParameterConvertible, Hashable {

    public var pk: UUID
    public var name: String
    public var verboseName: String
    public var metaModelName: String

    public init(pk: UUID, name: String, verboseName: String, metaModelName: String) {
        self.pk = pk
        self.name = name
        self.verboseName = verboseName
        self.metaModelName = metaModelName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case verboseName = "verbose_name"
        case metaModelName = "meta_model_name"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(metaModelName, forKey: .metaModelName)
    }
}

