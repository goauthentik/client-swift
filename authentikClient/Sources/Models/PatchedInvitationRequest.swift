//
// PatchedInvitationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Invitation Serializer 
public struct PatchedInvitationRequest: Codable {
    public var name: String?
    public var expires: Date?
    public var fixedData: [String: Any]?
    /// When enabled, the invitation will be deleted after usage.
    public var singleUse: Bool?
    /// When set, only the configured flow can use this invitation.
    public var flow: UUID?

    public init(name: String? = nil, expires: Date? = nil, fixedData: [String: Any]? = nil, singleUse: Bool? = nil, flow: UUID? = nil) {
        self.name = name
        self.expires = expires
        self.fixedData = fixedData
        self.singleUse = singleUse
        self.flow = flow
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case expires
        case fixedData = "fixed_data"
        case singleUse = "single_use"
        case flow
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decodeIfPresent(String.self, forKey: .name)
        expires = try container.decodeIfPresent(Date.self, forKey: .expires)
        fixedData = try container.decodeIfPresent([String: Any].self, forKey: .fixedData)
        singleUse = try container.decodeIfPresent(Bool.self, forKey: .singleUse)
        flow = try container.decodeIfPresent(UUID.self, forKey: .flow)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(expires, forKey: .expires)
        if let fixedData = fixedData {
            try container.encodeIfPresent(try JSONSerialization.data(withJSONObject: fixedData), forKey: .fixedData)
        }
        try container.encodeIfPresent(singleUse, forKey: .singleUse)
        try container.encodeIfPresent(flow, forKey: .flow)
    }
}