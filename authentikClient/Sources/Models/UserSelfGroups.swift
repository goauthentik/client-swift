//
// UserSelfGroups.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct UserSelfGroups: Codable {
    public var name: String
    public var pk: String

    public init(name: String, pk: String) {
        self.name = name
        self.pk = pk
    }
}