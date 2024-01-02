//
// StagePrompt.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for a single Prompt field */
public struct StagePrompt: Codable, JSONEncodable, Hashable {

    public var fieldKey: String
    public var label: String
    public var type: PromptTypeEnum
    public var _required: Bool
    public var placeholder: String
    public var initialValue: String
    public var order: Int
    public var subText: String
    public var choices: [String]?

    public init(fieldKey: String, label: String, type: PromptTypeEnum, _required: Bool, placeholder: String, initialValue: String, order: Int, subText: String, choices: [String]?) {
        self.fieldKey = fieldKey
        self.label = label
        self.type = type
        self._required = _required
        self.placeholder = placeholder
        self.initialValue = initialValue
        self.order = order
        self.subText = subText
        self.choices = choices
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fieldKey = "field_key"
        case label
        case type
        case _required = "required"
        case placeholder
        case initialValue = "initial_value"
        case order
        case subText = "sub_text"
        case choices
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fieldKey, forKey: .fieldKey)
        try container.encode(label, forKey: .label)
        try container.encode(type, forKey: .type)
        try container.encode(_required, forKey: ._required)
        try container.encode(placeholder, forKey: .placeholder)
        try container.encode(initialValue, forKey: .initialValue)
        try container.encode(order, forKey: .order)
        try container.encode(subText, forKey: .subText)
        try container.encode(choices, forKey: .choices)
    }
}
