//
// SpBindingEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;redirect&#x60; - Redirect * &#x60;post&#x60; - Post */
public enum SpBindingEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case redirect = "redirect"
    case post = "post"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
