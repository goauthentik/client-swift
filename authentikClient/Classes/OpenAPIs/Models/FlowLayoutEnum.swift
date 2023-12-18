//
// FlowLayoutEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;stacked&#x60; - Stacked * &#x60;content_left&#x60; - Content Left * &#x60;content_right&#x60; - Content Right * &#x60;sidebar_left&#x60; - Sidebar Left * &#x60;sidebar_right&#x60; - Sidebar Right */
public enum FlowLayoutEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case stacked = "stacked"
    case contentLeft = "content_left"
    case contentRight = "content_right"
    case sidebarLeft = "sidebar_left"
    case sidebarRight = "sidebar_right"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
