//
// CaptchaStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// CaptchaStage Serializer 
public struct CaptchaStageRequest: Codable {
    public var name: String
    public var flowSet: [FlowSetRequest]?
    /// Public key, acquired your captcha Provider.
    public var publicKey: String
    /// Private key, acquired your captcha Provider.
    public var privateKey: String
    public var jsUrl: String?
    public var apiUrl: String?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, publicKey: String, privateKey: String, jsUrl: String? = nil, apiUrl: String? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.publicKey = publicKey
        self.privateKey = privateKey
        self.jsUrl = jsUrl
        self.apiUrl = apiUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case publicKey = "public_key"
        case privateKey = "private_key"
        case jsUrl = "js_url"
        case apiUrl = "api_url"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        flowSet = try container.decodeIfPresent([FlowSetRequest].self, forKey: .flowSet)
        publicKey = try container.decode(String.self, forKey: .publicKey)
        privateKey = try container.decode(String.self, forKey: .privateKey)
        jsUrl = try container.decodeIfPresent(String.self, forKey: .jsUrl)
        apiUrl = try container.decodeIfPresent(String.self, forKey: .apiUrl)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encode(publicKey, forKey: .publicKey)
        try container.encode(privateKey, forKey: .privateKey)
        try container.encodeIfPresent(jsUrl, forKey: .jsUrl)
        try container.encodeIfPresent(apiUrl, forKey: .apiUrl)
    }
}