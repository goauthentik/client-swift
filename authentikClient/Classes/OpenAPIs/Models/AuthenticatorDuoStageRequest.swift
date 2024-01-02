//
// AuthenticatorDuoStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** AuthenticatorDuoStage Serializer */
public struct AuthenticatorDuoStageRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    public var flowSet: [FlowSetRequest]?
    /** Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. */
    public var configureFlow: UUID?
    public var friendlyName: String?
    public var clientId: String
    public var clientSecret: String
    public var apiHostname: String
    public var adminIntegrationKey: String?
    public var adminSecretKey: String?

    public init(name: String, flowSet: [FlowSetRequest]? = nil, configureFlow: UUID? = nil, friendlyName: String? = nil, clientId: String, clientSecret: String, apiHostname: String, adminIntegrationKey: String? = nil, adminSecretKey: String? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.configureFlow = configureFlow
        self.friendlyName = friendlyName
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.apiHostname = apiHostname
        self.adminIntegrationKey = adminIntegrationKey
        self.adminSecretKey = adminSecretKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case configureFlow = "configure_flow"
        case friendlyName = "friendly_name"
        case clientId = "client_id"
        case clientSecret = "client_secret"
        case apiHostname = "api_hostname"
        case adminIntegrationKey = "admin_integration_key"
        case adminSecretKey = "admin_secret_key"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(configureFlow, forKey: .configureFlow)
        try container.encodeIfPresent(friendlyName, forKey: .friendlyName)
        try container.encode(clientId, forKey: .clientId)
        try container.encode(clientSecret, forKey: .clientSecret)
        try container.encode(apiHostname, forKey: .apiHostname)
        try container.encodeIfPresent(adminIntegrationKey, forKey: .adminIntegrationKey)
        try container.encodeIfPresent(adminSecretKey, forKey: .adminSecretKey)
    }
}
