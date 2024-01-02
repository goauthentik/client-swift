//
// DuoResponseEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;success&#x60; - Success * &#x60;waiting&#x60; - Waiting * &#x60;invalid&#x60; - Invalid */
public enum DuoResponseEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case success = "success"
    case waiting = "waiting"
    case invalid = "invalid"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}