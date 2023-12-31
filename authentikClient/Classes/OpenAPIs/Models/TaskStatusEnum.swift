//
// TaskStatusEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;SUCCESSFUL&#x60; - SUCCESSFUL * &#x60;WARNING&#x60; - WARNING * &#x60;ERROR&#x60; - ERROR * &#x60;UNKNOWN&#x60; - UNKNOWN */
public enum TaskStatusEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case successful = "SUCCESSFUL"
    case warning = "WARNING"
    case error = "ERROR"
    case unknown = "UNKNOWN"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
