//
// UserCreationModeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;never_create&#x60; - Never Create * &#x60;create_when_required&#x60; - Create When Required * &#x60;always_create&#x60; - Always Create */
public enum UserCreationModeEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case neverCreate = "never_create"
    case createWhenRequired = "create_when_required"
    case alwaysCreate = "always_create"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
