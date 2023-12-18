//
// AuthenticatorDuoStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// AuthenticatorDuoStage Serializer 
public struct AuthenticatorDuoStageRequest: Codable {
    public var name: String
    public var flowSet: [FlowSetRequest]?
    /// Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage.
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

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        flowSet = try container.decodeIfPresent([FlowSetRequest].self, forKey: .flowSet)
        configureFlow = try container.decodeIfPresent(UUID.self, forKey: .configureFlow)
        friendlyName = try container.decodeIfPresent(String.self, forKey: .friendlyName)
        clientId = try container.decode(String.self, forKey: .clientId)
        clientSecret = try container.decode(String.self, forKey: .clientSecret)
        apiHostname = try container.decode(String.self, forKey: .apiHostname)
        adminIntegrationKey = try container.decodeIfPresent(String.self, forKey: .adminIntegrationKey)
        adminSecretKey = try container.decodeIfPresent(String.self, forKey: .adminSecretKey)
    }

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