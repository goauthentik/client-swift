//
// UserOAuthSourceConnection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// OAuth Source Serializer 
public struct UserOAuthSourceConnection: Codable {
    public var pk: Int
    public var user: Int
    public var source: Source
    public var identifier: String

    public init(pk: Int, user: Int, source: Source, identifier: String) {
        self.pk = pk
        self.user = user
        self.source = source
        self.identifier = identifier
    }
}