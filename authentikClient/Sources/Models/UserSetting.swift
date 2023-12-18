//
// UserSetting.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Serializer for User settings for stages and sources 
public struct UserSetting: Codable {
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

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        objectUid = try container.decode(String.self, forKey: .objectUid)
        component = try container.decode(String.self, forKey: .component)
        title = try container.decode(String.self, forKey: .title)
        configureUrl = try container.decodeIfPresent(String.self, forKey: .configureUrl)
        iconUrl = try container.decodeIfPresent(String.self, forKey: .iconUrl)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objectUid, forKey: .objectUid)
        try container.encode(component, forKey: .component)
        try container.encode(title, forKey: .title)
        try container.encodeIfPresent(configureUrl, forKey: .configureUrl)
        try container.encodeIfPresent(iconUrl, forKey: .iconUrl)
    }
}