//
// Domain.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Domain Serializer */
public struct Domain: Sendable, Codable, ParameterConvertible, Hashable {

    public static let domainRule = StringRule(minLength: nil, maxLength: 253, pattern: nil)
    public var id: Int
    public var domain: String
    public var isPrimary: Bool?
    public var tenant: UUID

    public init(id: Int, domain: String, isPrimary: Bool? = nil, tenant: UUID) {
        self.id = id
        self.domain = domain
        self.isPrimary = isPrimary
        self.tenant = tenant
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case domain
        case isPrimary = "is_primary"
        case tenant
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(domain, forKey: .domain)
        try container.encodeIfPresent(isPrimary, forKey: .isPrimary)
        try container.encode(tenant, forKey: .tenant)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension Domain: Identifiable {}
