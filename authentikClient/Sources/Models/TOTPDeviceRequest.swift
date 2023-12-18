//
// TOTPDeviceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Serializer for totp authenticator devices 
public struct TOTPDeviceRequest: Codable {
    public var pk: String
    public var name: String

    public init(pk: String, name: String) {
        self.pk = pk
        self.name = name
    }
}
