//
// Application.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Application Serializer 
public struct Application: Codable {
    public var pk: UUID
    /// Application's display Name.
    public var name: String
    /// Internal application name, used in URLs.
    public var slug: String
    public var provider: Int?
    public var providerObj: Provider
    public var backchannelProviders: [Int]?
    public var backchannelProvidersObj: [Provider]
    /// Allow formatting of launch URL
    public var launchUrl: String?
    /// Open launch URL in a new browser tab or window.
    public var openInNewTab: Bool?
    public var metaLaunchUrl: String?
    /// Get the URL to the App Icon image. If the name is /static or starts with http it is returned as-is
    public var metaIcon: String?
    public var metaDescription: String?
    public var metaPublisher: String?
    public var policyEngineMode: PolicyEngineMode?
    public var group: String?

    public init(pk: UUID, name: String, slug: String, provider: Int? = nil, providerObj: Provider, backchannelProviders: [Int]? = nil, backchannelProvidersObj: [Provider], launchUrl: String?, openInNewTab: Bool? = nil, metaLaunchUrl: String? = nil, metaIcon: String?, metaDescription: String? = nil, metaPublisher: String? = nil, policyEngineMode: PolicyEngineMode? = nil, group: String? = nil) {
        self.pk = pk
        self.name = name
        self.slug = slug
        self.provider = provider
        self.providerObj = providerObj
        self.backchannelProviders = backchannelProviders
        self.backchannelProvidersObj = backchannelProvidersObj
        self.launchUrl = launchUrl
        self.openInNewTab = openInNewTab
        self.metaLaunchUrl = metaLaunchUrl
        self.metaIcon = metaIcon
        self.metaDescription = metaDescription
        self.metaPublisher = metaPublisher
        self.policyEngineMode = policyEngineMode
        self.group = group
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case slug
        case provider
        case providerObj = "provider_obj"
        case backchannelProviders = "backchannel_providers"
        case backchannelProvidersObj = "backchannel_providers_obj"
        case launchUrl = "launch_url"
        case openInNewTab = "open_in_new_tab"
        case metaLaunchUrl = "meta_launch_url"
        case metaIcon = "meta_icon"
        case metaDescription = "meta_description"
        case metaPublisher = "meta_publisher"
        case policyEngineMode = "policy_engine_mode"
        case group
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(UUID.self, forKey: .pk)
        name = try container.decode(String.self, forKey: .name)
        slug = try container.decode(String.self, forKey: .slug)
        provider = try container.decodeIfPresent(Int.self, forKey: .provider)
        providerObj = try container.decode(Provider.self, forKey: .providerObj)
        backchannelProviders = try container.decodeIfPresent([Int].self, forKey: .backchannelProviders)
        backchannelProvidersObj = try container.decode([Provider].self, forKey: .backchannelProvidersObj)
        launchUrl = try container.decode(String.self, forKey: .launchUrl)
        openInNewTab = try container.decodeIfPresent(Bool.self, forKey: .openInNewTab)
        metaLaunchUrl = try container.decodeIfPresent(String.self, forKey: .metaLaunchUrl)
        metaIcon = try container.decode(String.self, forKey: .metaIcon)
        metaDescription = try container.decodeIfPresent(String.self, forKey: .metaDescription)
        metaPublisher = try container.decodeIfPresent(String.self, forKey: .metaPublisher)
        policyEngineMode = try container.decodeIfPresent(PolicyEngineMode.self, forKey: .policyEngineMode)
        group = try container.decodeIfPresent(String.self, forKey: .group)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encodeIfPresent(provider, forKey: .provider)
        try container.encode(providerObj, forKey: .providerObj)
        try container.encodeIfPresent(backchannelProviders, forKey: .backchannelProviders)
        try container.encode(backchannelProvidersObj, forKey: .backchannelProvidersObj)
        try container.encode(launchUrl, forKey: .launchUrl)
        try container.encodeIfPresent(openInNewTab, forKey: .openInNewTab)
        try container.encodeIfPresent(metaLaunchUrl, forKey: .metaLaunchUrl)
        try container.encode(metaIcon, forKey: .metaIcon)
        try container.encodeIfPresent(metaDescription, forKey: .metaDescription)
        try container.encodeIfPresent(metaPublisher, forKey: .metaPublisher)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(group, forKey: .group)
    }
}