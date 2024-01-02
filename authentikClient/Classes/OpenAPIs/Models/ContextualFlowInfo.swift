//
// ContextualFlowInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Contextual flow information for a challenge */
public struct ContextualFlowInfo: Codable, JSONEncodable, Hashable {

    public var title: String?
    public var background: String?
    public var cancelUrl: String
    public var layout: ContextualFlowInfoLayoutEnum

    public init(title: String? = nil, background: String? = nil, cancelUrl: String, layout: ContextualFlowInfoLayoutEnum) {
        self.title = title
        self.background = background
        self.cancelUrl = cancelUrl
        self.layout = layout
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case title
        case background
        case cancelUrl = "cancel_url"
        case layout
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(background, forKey: .background)
        try container.encode(cancelUrl, forKey: .cancelUrl)
        try container.encode(layout, forKey: .layout)
    }
}
