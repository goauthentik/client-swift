//
// BlueprintInstanceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Info about a single blueprint instance file 
public struct BlueprintInstanceRequest: Codable {
    public var name: String
    public var path: String? = ""
    public var context: [String: AnyCodable]?
    public var enabled: Bool?
    public var content: String?

    public init(name: String, path: String? = "", context: [String: AnyCodable]? = nil, enabled: Bool? = nil, content: String? = nil) {
        self.name = name
        self.path = path
        self.context = context
        self.enabled = enabled
        self.content = content
    }
}
