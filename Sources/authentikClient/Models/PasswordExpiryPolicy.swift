//
// PasswordExpiryPolicy.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Password Expiry Policy Serializer */
public struct PasswordExpiryPolicy: Sendable, Codable, ParameterConvertible, Hashable {

    public static let daysRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public var pk: UUID
    public var name: String
    /** When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. */
    public var executionLogging: Bool?
    /** Get object component so that we know how to edit the object */
    public var component: String
    /** Return object's verbose_name */
    public var verboseName: String
    /** Return object's plural verbose_name */
    public var verboseNamePlural: String
    /** Return internal model name */
    public var metaModelName: String
    /** Return objects policy is bound to */
    public var boundTo: Int
    public var days: Int
    public var denyOnly: Bool?

    public init(pk: UUID, name: String, executionLogging: Bool? = nil, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, boundTo: Int, days: Int, denyOnly: Bool? = nil) {
        self.pk = pk
        self.name = name
        self.executionLogging = executionLogging
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.boundTo = boundTo
        self.days = days
        self.denyOnly = denyOnly
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case executionLogging = "execution_logging"
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case boundTo = "bound_to"
        case days
        case denyOnly = "deny_only"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encode(component, forKey: .component)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encode(boundTo, forKey: .boundTo)
        try container.encode(days, forKey: .days)
        try container.encodeIfPresent(denyOnly, forKey: .denyOnly)
    }
}

