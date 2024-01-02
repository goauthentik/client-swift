//
// MobileDeviceInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Info about a mobile device */
public struct MobileDeviceInfo: Codable, JSONEncodable, Hashable {

    public var platform: PlatformEnum
    public var osVersion: String
    public var model: String
    public var hostname: String
    public var appVersion: String
    public var others: AnyCodable?

    public init(platform: PlatformEnum, osVersion: String, model: String, hostname: String, appVersion: String, others: AnyCodable?) {
        self.platform = platform
        self.osVersion = osVersion
        self.model = model
        self.hostname = hostname
        self.appVersion = appVersion
        self.others = others
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case platform
        case osVersion = "os_version"
        case model
        case hostname
        case appVersion = "app_version"
        case others
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(platform, forKey: .platform)
        try container.encode(osVersion, forKey: .osVersion)
        try container.encode(model, forKey: .model)
        try container.encode(hostname, forKey: .hostname)
        try container.encode(appVersion, forKey: .appVersion)
        try container.encode(others, forKey: .others)
    }
}

