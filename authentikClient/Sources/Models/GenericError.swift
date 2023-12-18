//
// GenericError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Generic API Error 
public struct GenericError: Codable {
    public var detail: String
    public var code: String?

    public init(detail: String, code: String? = nil) {
        self.detail = detail
        self.code = code
    }
}