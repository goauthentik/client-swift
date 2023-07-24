//
// CurrentTenant.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Partial tenant information for styling */
public struct CurrentTenant: Codable, JSONEncodable, Hashable {

    public var matchedDomain: String
    public var brandingTitle: String
    public var brandingLogo: String
    public var brandingFavicon: String
    public var uiFooterLinks: [FooterLink]
    public var uiTheme: UiThemeEnum
    public var flowAuthentication: String?
    public var flowInvalidation: String?
    public var flowRecovery: String?
    public var flowUnenrollment: String?
    public var flowUserSettings: String?
    public var flowDeviceCode: String?
    public var defaultLocale: String

    public init(matchedDomain: String, brandingTitle: String, brandingLogo: String, brandingFavicon: String, uiFooterLinks: [FooterLink], uiTheme: UiThemeEnum, flowAuthentication: String? = nil, flowInvalidation: String? = nil, flowRecovery: String? = nil, flowUnenrollment: String? = nil, flowUserSettings: String? = nil, flowDeviceCode: String? = nil, defaultLocale: String) {
        self.matchedDomain = matchedDomain
        self.brandingTitle = brandingTitle
        self.brandingLogo = brandingLogo
        self.brandingFavicon = brandingFavicon
        self.uiFooterLinks = uiFooterLinks
        self.uiTheme = uiTheme
        self.flowAuthentication = flowAuthentication
        self.flowInvalidation = flowInvalidation
        self.flowRecovery = flowRecovery
        self.flowUnenrollment = flowUnenrollment
        self.flowUserSettings = flowUserSettings
        self.flowDeviceCode = flowDeviceCode
        self.defaultLocale = defaultLocale
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case matchedDomain = "matched_domain"
        case brandingTitle = "branding_title"
        case brandingLogo = "branding_logo"
        case brandingFavicon = "branding_favicon"
        case uiFooterLinks = "ui_footer_links"
        case uiTheme = "ui_theme"
        case flowAuthentication = "flow_authentication"
        case flowInvalidation = "flow_invalidation"
        case flowRecovery = "flow_recovery"
        case flowUnenrollment = "flow_unenrollment"
        case flowUserSettings = "flow_user_settings"
        case flowDeviceCode = "flow_device_code"
        case defaultLocale = "default_locale"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(matchedDomain, forKey: .matchedDomain)
        try container.encode(brandingTitle, forKey: .brandingTitle)
        try container.encode(brandingLogo, forKey: .brandingLogo)
        try container.encode(brandingFavicon, forKey: .brandingFavicon)
        try container.encode(uiFooterLinks, forKey: .uiFooterLinks)
        try container.encode(uiTheme, forKey: .uiTheme)
        try container.encodeIfPresent(flowAuthentication, forKey: .flowAuthentication)
        try container.encodeIfPresent(flowInvalidation, forKey: .flowInvalidation)
        try container.encodeIfPresent(flowRecovery, forKey: .flowRecovery)
        try container.encodeIfPresent(flowUnenrollment, forKey: .flowUnenrollment)
        try container.encodeIfPresent(flowUserSettings, forKey: .flowUserSettings)
        try container.encodeIfPresent(flowDeviceCode, forKey: .flowDeviceCode)
        try container.encode(defaultLocale, forKey: .defaultLocale)
    }
}

