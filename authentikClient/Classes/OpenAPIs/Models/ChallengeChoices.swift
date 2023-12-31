//
// ChallengeChoices.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;native&#x60; - NATIVE * &#x60;shell&#x60; - SHELL * &#x60;redirect&#x60; - REDIRECT */
public enum ChallengeChoices: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case native = "native"
    case shell = "shell"
    case redirect = "redirect"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
