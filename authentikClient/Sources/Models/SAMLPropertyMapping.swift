//
// SAMLPropertyMapping.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// SAMLPropertyMapping Serializer 
public struct SAMLPropertyMapping: Codable {
    public var pk: UUID
    /// Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update.
    public var managed: String?
    public var name: String
    public var expression: String
    /// Get object's component so that we know how to edit the object
    public var component: String
    /// Return object's verbose_name
    public var verboseName: String
    /// Return object's plural verbose_name
    public var verboseNamePlural: String
    /// Return internal model name
    public var metaModelName: String
    public var samlName: String
    public var friendlyName: String?

    public init(pk: UUID, managed: String? = nil, name: String, expression: String, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, samlName: String, friendlyName: String? = nil) {
        self.pk = pk
        self.managed = managed
        self.name = name
        self.expression = expression
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.samlName = samlName
        self.friendlyName = friendlyName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case managed
        case name
        case expression
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case samlName = "saml_name"
        case friendlyName = "friendly_name"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(UUID.self, forKey: .pk)
        managed = try container.decodeIfPresent(String.self, forKey: .managed)
        name = try container.decode(String.self, forKey: .name)
        expression = try container.decode(String.self, forKey: .expression)
        component = try container.decode(String.self, forKey: .component)
        verboseName = try container.decode(String.self, forKey: .verboseName)
        verboseNamePlural = try container.decode(String.self, forKey: .verboseNamePlural)
        metaModelName = try container.decode(String.self, forKey: .metaModelName)
        samlName = try container.decode(String.self, forKey: .samlName)
        friendlyName = try container.decodeIfPresent(String.self, forKey: .friendlyName)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encodeIfPresent(managed, forKey: .managed)
        try container.encode(name, forKey: .name)
        try container.encode(expression, forKey: .expression)
        try container.encode(component, forKey: .component)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encode(samlName, forKey: .samlName)
        try container.encodeIfPresent(friendlyName, forKey: .friendlyName)
    }
}