//
// FlowDesignationEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;authentication&#x60; - Authentication * &#x60;authorization&#x60; - Authorization * &#x60;invalidation&#x60; - Invalidation * &#x60;enrollment&#x60; - Enrollment * &#x60;unenrollment&#x60; - Unrenollment * &#x60;recovery&#x60; - Recovery * &#x60;stage_configuration&#x60; - Stage Configuration */
public enum FlowDesignationEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case authentication = "authentication"
    case authorization = "authorization"
    case invalidation = "invalidation"
    case enrollment = "enrollment"
    case unenrollment = "unenrollment"
    case recovery = "recovery"
    case stageConfiguration = "stage_configuration"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
