//
// PatchedEventMatcherPolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Event Matcher Policy Serializer 
public struct PatchedEventMatcherPolicyRequest: Codable {
    public var name: String?
    /// When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged.
    public var executionLogging: Bool?
    public var action: EventActions?
    /// Matches Event's Client IP (strict matching, for network matching use an Expression Policy)
    public var clientIp: String?
    public var app: AppEnum?
    public var model: ModelEnum?

    public init(name: String? = nil, executionLogging: Bool? = nil, action: EventActions? = nil, clientIp: String? = nil, app: AppEnum? = nil, model: ModelEnum? = nil) {
        self.name = name
        self.executionLogging = executionLogging
        self.action = action
        self.clientIp = clientIp
        self.app = app
        self.model = model
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case executionLogging = "execution_logging"
        case action
        case clientIp = "client_ip"
        case app
        case model
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decodeIfPresent(String.self, forKey: .name)
        executionLogging = try container.decodeIfPresent(Bool.self, forKey: .executionLogging)
        action = try container.decodeIfPresent(EventActions.self, forKey: .action)
        clientIp = try container.decodeIfPresent(String.self, forKey: .clientIp)
        app = try container.decodeIfPresent(AppEnum.self, forKey: .app)
        model = try container.decodeIfPresent(ModelEnum.self, forKey: .model)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encodeIfPresent(action, forKey: .action)
        try container.encodeIfPresent(clientIp, forKey: .clientIp)
        try container.encodeIfPresent(app, forKey: .app)
        try container.encodeIfPresent(model, forKey: .model)
    }
}
