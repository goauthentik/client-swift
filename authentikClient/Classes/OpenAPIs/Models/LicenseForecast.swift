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

    public var internalUsers: Int
    public var externalUsers: Int
    public var forecastedInternalUsers: Int
    public var forecastedExternalUsers: Int

    public init(internalUsers: Int, externalUsers: Int, forecastedInternalUsers: Int, forecastedExternalUsers: Int) {
        self.internalUsers = internalUsers
        self.externalUsers = externalUsers
        self.forecastedInternalUsers = forecastedInternalUsers
        self.forecastedExternalUsers = forecastedExternalUsers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case internalUsers = "internal_users"
        case externalUsers = "external_users"
        case forecastedInternalUsers = "forecasted_internal_users"
        case forecastedExternalUsers = "forecasted_external_users"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(internalUsers, forKey: .internalUsers)
        try container.encode(externalUsers, forKey: .externalUsers)
        try container.encode(forecastedInternalUsers, forKey: .forecastedInternalUsers)
        try container.encode(forecastedExternalUsers, forKey: .forecastedExternalUsers)
    }
}
