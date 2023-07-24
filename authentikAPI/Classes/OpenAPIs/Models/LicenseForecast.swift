//
// LicenseForecast.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Serializer for license forecast */
public struct LicenseForecast: Codable, JSONEncodable, Hashable {

    public var users: Int
    public var externalUsers: Int
    public var forecastedUsers: Int
    public var forecastedExternalUsers: Int

    public init(users: Int, externalUsers: Int, forecastedUsers: Int, forecastedExternalUsers: Int) {
        self.users = users
        self.externalUsers = externalUsers
        self.forecastedUsers = forecastedUsers
        self.forecastedExternalUsers = forecastedExternalUsers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case users
        case externalUsers = "external_users"
        case forecastedUsers = "forecasted_users"
        case forecastedExternalUsers = "forecasted_external_users"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(users, forKey: .users)
        try container.encode(externalUsers, forKey: .externalUsers)
        try container.encode(forecastedUsers, forKey: .forecastedUsers)
        try container.encode(forecastedExternalUsers, forKey: .forecastedExternalUsers)
    }
}

