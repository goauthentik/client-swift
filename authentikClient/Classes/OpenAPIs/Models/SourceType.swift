//
// SourceType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for SourceType */
public struct SourceType: Codable, JSONEncodable, Hashable {

    public var name: String
    public var slug: String
    public var urlsCustomizable: Bool
    public var requestTokenUrl: String?
    public var authorizationUrl: String?
    public var accessTokenUrl: String?
    public var profileUrl: String?

    public init(name: String, slug: String, urlsCustomizable: Bool, requestTokenUrl: String?, authorizationUrl: String?, accessTokenUrl: String?, profileUrl: String?) {
        self.name = name
        self.slug = slug
        self.urlsCustomizable = urlsCustomizable
        self.requestTokenUrl = requestTokenUrl
        self.authorizationUrl = authorizationUrl
        self.accessTokenUrl = accessTokenUrl
        self.profileUrl = profileUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case slug
        case urlsCustomizable = "urls_customizable"
        case requestTokenUrl = "request_token_url"
        case authorizationUrl = "authorization_url"
        case accessTokenUrl = "access_token_url"
        case profileUrl = "profile_url"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encode(urlsCustomizable, forKey: .urlsCustomizable)
        try container.encode(requestTokenUrl, forKey: .requestTokenUrl)
        try container.encode(authorizationUrl, forKey: .authorizationUrl)
        try container.encode(accessTokenUrl, forKey: .accessTokenUrl)
        try container.encode(profileUrl, forKey: .profileUrl)
    }
}
