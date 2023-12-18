//
// OutpostDefaultConfig.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Global default outpost config 
public struct OutpostDefaultConfig: Codable {
    public var config: [String: Any]

    public init(config: [String: Any]) {
        self.config = config
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case config
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        config = try container.decode([String: Any].self, forKey: .config)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(try JSONSerialization.data(withJSONObject: config), forKey: .config)
    }
}
