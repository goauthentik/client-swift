//
// PropertyMappingPreview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Preview how the current user is mapped via the property mappings selected in a provider */
public struct PropertyMappingPreview: Codable, JSONEncodable, Hashable {

    public var preview: [String: AnyCodable]

    public init(preview: [String: AnyCodable]) {
        self.preview = preview
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case preview
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(preview, forKey: .preview)
    }
}

