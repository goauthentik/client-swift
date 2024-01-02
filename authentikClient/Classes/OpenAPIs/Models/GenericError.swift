//
// GenericError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic API Error */
public struct GenericError: Codable, JSONEncodable, Hashable {

    public var detail: String
    public var code: String?

    public init(detail: String, code: String? = nil) {
        self.detail = detail
        self.code = code
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case detail
        case code
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(detail, forKey: .detail)
        try container.encodeIfPresent(code, forKey: .code)
    }
}
