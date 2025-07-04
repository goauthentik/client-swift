//
// FooterLink.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Links returned in Config API */
public struct FooterLink: Sendable, Codable, ParameterConvertible, Hashable {

    public var href: String?
    public var name: String

    public init(href: String?, name: String) {
        self.href = href
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case href
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(href, forKey: .href)
        try container.encode(name, forKey: .name)
    }
}

