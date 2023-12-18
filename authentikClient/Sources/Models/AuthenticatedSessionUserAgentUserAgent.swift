//
// AuthenticatedSessionUserAgentUserAgent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// User agent browser 
public struct AuthenticatedSessionUserAgentUserAgent: Codable {
    public var family: String
    public var major: String
    public var minor: String
    public var patch: String

    public init(family: String, major: String, minor: String, patch: String) {
        self.family = family
        self.major = major
        self.minor = minor
        self.patch = patch
    }
}
