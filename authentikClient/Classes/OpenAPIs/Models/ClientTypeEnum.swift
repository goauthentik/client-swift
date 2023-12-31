//
// ClientTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;confidential&#x60; - Confidential * &#x60;public&#x60; - Public */
public enum ClientTypeEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case confidential = "confidential"
    case _public = "public"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
