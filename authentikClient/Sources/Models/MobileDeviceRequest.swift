//
// MobileDeviceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Serializer for Mobile authenticator devices 
public struct MobileDeviceRequest: Codable {
    public var pk: String
    public var name: String

    public init(pk: String, name: String) {
        self.pk = pk
        self.name = name
    }
}