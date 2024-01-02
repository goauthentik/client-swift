//
// UserTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;internal&#x60; - Internal * &#x60;external&#x60; - External * &#x60;service_account&#x60; - Service Account * &#x60;internal_service_account&#x60; - Internal Service Account */
public enum UserTypeEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case _internal = "internal"
    case external = "external"
    case serviceAccount = "service_account"
    case internalServiceAccount = "internal_service_account"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}