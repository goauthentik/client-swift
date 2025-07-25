//
// UserSetting.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Serializer for User settings for stages and sources */
public struct UserSetting: Sendable, Codable, ParameterConvertible, Hashable {

    public var objectUid: String
    public var component: String
    public var title: String
    public var configureUrl: String?
    public var iconUrl: String?

    public init(objectUid: String, component: String, title: String, configureUrl: String? = nil, iconUrl: String? = nil) {
        self.objectUid = objectUid
        self.component = component
        self.title = title
        self.configureUrl = configureUrl
        self.iconUrl = iconUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objectUid = "object_uid"
        case component
        case title
        case configureUrl = "configure_url"
        case iconUrl = "icon_url"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objectUid, forKey: .objectUid)
        try container.encode(component, forKey: .component)
        try container.encode(title, forKey: .title)
        try container.encodeIfPresent(configureUrl, forKey: .configureUrl)
        try container.encodeIfPresent(iconUrl, forKey: .iconUrl)
    }
}

