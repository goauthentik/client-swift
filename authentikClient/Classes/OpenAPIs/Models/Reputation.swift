//
// Reputation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Reputation Serializer */
public struct Reputation: Codable, JSONEncodable, Hashable {

    public var pk: UUID?
    public var identifier: String
    public var ip: String
    public var ipGeoData: AnyCodable?
    public var ipAsnData: AnyCodable?
    public var score: Int64?
    public var updated: Date

    public init(pk: UUID? = nil, identifier: String, ip: String, ipGeoData: AnyCodable? = nil, ipAsnData: AnyCodable? = nil, score: Int64? = nil, updated: Date) {
        self.pk = pk
        self.identifier = identifier
        self.ip = ip
        self.ipGeoData = ipGeoData
        self.ipAsnData = ipAsnData
        self.score = score
        self.updated = updated
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case identifier
        case ip
        case ipGeoData = "ip_geo_data"
        case ipAsnData = "ip_asn_data"
        case score
        case updated
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pk, forKey: .pk)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(ip, forKey: .ip)
        try container.encodeIfPresent(ipGeoData, forKey: .ipGeoData)
        try container.encodeIfPresent(ipAsnData, forKey: .ipAsnData)
        try container.encodeIfPresent(score, forKey: .score)
        try container.encode(updated, forKey: .updated)
    }
}

