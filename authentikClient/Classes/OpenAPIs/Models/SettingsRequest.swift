//
// SettingsRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Settings Serializer */
public struct SettingsRequest: Codable, JSONEncodable, Hashable {

    /** Configure how authentik should show avatars for users. */
    public var avatars: String?
    /** Enable the ability for users to change their name. */
    public var defaultUserChangeName: Bool?
    /** Enable the ability for users to change their email address. */
    public var defaultUserChangeEmail: Bool?
    /** Enable the ability for users to change their username. */
    public var defaultUserChangeUsername: Bool?
    /** Events will be deleted after this duration.(Format: weeks=3;days=2;hours=3,seconds=2). */
    public var eventRetention: String?
    /** The option configures the footer links on the flow executor pages. */
    public var footerLinks: AnyCodable?
    /** When enabled, all the events caused by a user will be deleted upon the user's deletion. */
    public var gdprCompliance: Bool?
    /** Globally enable/disable impersonation. */
    public var impersonation: Bool?

    public init(avatars: String? = nil, defaultUserChangeName: Bool? = nil, defaultUserChangeEmail: Bool? = nil, defaultUserChangeUsername: Bool? = nil, eventRetention: String? = nil, footerLinks: AnyCodable? = nil, gdprCompliance: Bool? = nil, impersonation: Bool? = nil) {
        self.avatars = avatars
        self.defaultUserChangeName = defaultUserChangeName
        self.defaultUserChangeEmail = defaultUserChangeEmail
        self.defaultUserChangeUsername = defaultUserChangeUsername
        self.eventRetention = eventRetention
        self.footerLinks = footerLinks
        self.gdprCompliance = gdprCompliance
        self.impersonation = impersonation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case avatars
        case defaultUserChangeName = "default_user_change_name"
        case defaultUserChangeEmail = "default_user_change_email"
        case defaultUserChangeUsername = "default_user_change_username"
        case eventRetention = "event_retention"
        case footerLinks = "footer_links"
        case gdprCompliance = "gdpr_compliance"
        case impersonation
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(avatars, forKey: .avatars)
        try container.encodeIfPresent(defaultUserChangeName, forKey: .defaultUserChangeName)
        try container.encodeIfPresent(defaultUserChangeEmail, forKey: .defaultUserChangeEmail)
        try container.encodeIfPresent(defaultUserChangeUsername, forKey: .defaultUserChangeUsername)
        try container.encodeIfPresent(eventRetention, forKey: .eventRetention)
        try container.encodeIfPresent(footerLinks, forKey: .footerLinks)
        try container.encodeIfPresent(gdprCompliance, forKey: .gdprCompliance)
        try container.encodeIfPresent(impersonation, forKey: .impersonation)
    }
}

