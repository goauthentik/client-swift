//
// PatchedCaptchaStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CaptchaStage Serializer */
public struct PatchedCaptchaStageRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var flowSet: [FlowSetRequest]?
    /** Public key, acquired your captcha Provider. */
    public var publicKey: String?
    /** Private key, acquired your captcha Provider. */
    public var privateKey: String?
    public var jsUrl: String?
    public var apiUrl: String?

    public init(name: String? = nil, flowSet: [FlowSetRequest]? = nil, publicKey: String? = nil, privateKey: String? = nil, jsUrl: String? = nil, apiUrl: String? = nil) {
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

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(publicKey, forKey: .publicKey)
        try container.encodeIfPresent(privateKey, forKey: .privateKey)
        try container.encodeIfPresent(jsUrl, forKey: .jsUrl)
        try container.encodeIfPresent(apiUrl, forKey: .apiUrl)
    }
}
