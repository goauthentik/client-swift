//
// PatchedRoleRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Role serializer 
public struct PatchedRoleRequest: Codable {
    public var name: String?

    public init(name: String? = nil) {
        self.name = name
    }
}