//
// MobileDeviceSetPushKeyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Set notification key 
public struct MobileDeviceSetPushKeyRequest: Codable {
    public var firebaseKey: String

    public init(firebaseKey: String) {
        self.firebaseKey = firebaseKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case firebaseKey = "firebase_key"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        firebaseKey = try container.decode(String.self, forKey: .firebaseKey)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(firebaseKey, forKey: .firebaseKey)
    }
}