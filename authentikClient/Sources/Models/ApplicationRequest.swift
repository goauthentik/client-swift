//
// ApplicationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Application Serializer 
public struct ApplicationRequest: Codable {
    /// Application's display Name.
    public var name: String
    /// Internal application name, used in URLs.
    public var slug: String
    public var provider: Int?
    public var backchannelProviders: [Int]?
    /// Open launch URL in a new browser tab or window.
    public var openInNewTab: Bool?
    public var metaLaunchUrl: String?
    public var metaDescription: String?
    public var metaPublisher: String?
    public var policyEngineMode: PolicyEngineMode?
    public var group: String?

    public init(name: String, slug: String, provider: Int? = nil, backchannelProviders: [Int]? = nil, openInNewTab: Bool? = nil, metaLaunchUrl: String? = nil, metaDescription: String? = nil, metaPublisher: String? = nil, policyEngineMode: PolicyEngineMode? = nil, group: String? = nil) {
        self.name = name
        self.slug = slug
        self.provider = provider
        self.backchannelProviders = backchannelProviders
        self.openInNewTab = openInNewTab
        self.metaLaunchUrl = metaLaunchUrl
        self.metaDescription = metaDescription
        self.metaPublisher = metaPublisher
        self.policyEngineMode = policyEngineMode
        self.group = group
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case slug
        case provider
        case backchannelProviders = "backchannel_providers"
        case openInNewTab = "open_in_new_tab"
        case metaLaunchUrl = "meta_launch_url"
        case metaDescription = "meta_description"
        case metaPublisher = "meta_publisher"
        case policyEngineMode = "policy_engine_mode"
        case group
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        slug = try container.decode(String.self, forKey: .slug)
        provider = try container.decodeIfPresent(Int.self, forKey: .provider)
        backchannelProviders = try container.decodeIfPresent([Int].self, forKey: .backchannelProviders)
        openInNewTab = try container.decodeIfPresent(Bool.self, forKey: .openInNewTab)
        metaLaunchUrl = try container.decodeIfPresent(String.self, forKey: .metaLaunchUrl)
        metaDescription = try container.decodeIfPresent(String.self, forKey: .metaDescription)
        metaPublisher = try container.decodeIfPresent(String.self, forKey: .metaPublisher)
        policyEngineMode = try container.decodeIfPresent(PolicyEngineMode.self, forKey: .policyEngineMode)
        group = try container.decodeIfPresent(String.self, forKey: .group)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encodeIfPresent(provider, forKey: .provider)
        try container.encodeIfPresent(backchannelProviders, forKey: .backchannelProviders)
        try container.encodeIfPresent(openInNewTab, forKey: .openInNewTab)
        try container.encodeIfPresent(metaLaunchUrl, forKey: .metaLaunchUrl)
        try container.encodeIfPresent(metaDescription, forKey: .metaDescription)
        try container.encodeIfPresent(metaPublisher, forKey: .metaPublisher)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(group, forKey: .group)
    }
}