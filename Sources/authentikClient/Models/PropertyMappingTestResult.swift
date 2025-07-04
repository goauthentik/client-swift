//
// PropertyMappingTestResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Result of a Property-mapping test */
public struct PropertyMappingTestResult: Sendable, Codable, ParameterConvertible, Hashable {

    public var result: String
    public var successful: Bool

    public init(result: String, successful: Bool) {
        self.result = result
        self.successful = successful
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case result
        case successful
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(result, forKey: .result)
        try container.encode(successful, forKey: .successful)
    }
}

