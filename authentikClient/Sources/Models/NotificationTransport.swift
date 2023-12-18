//
// NotificationTransport.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// NotificationTransport Serializer 
public struct NotificationTransport: Codable {
    public var pk: UUID
    public var name: String
    public var mode: NotificationTransportModeEnum?
    /// Return selected mode with a UI Label
    public var modeVerbose: String
    public var webhookUrl: String?
    public var webhookMapping: UUID?
    /// Only send notification once, for example when sending a webhook into a chat channel.
    public var sendOnce: Bool?

    public init(pk: UUID, name: String, mode: NotificationTransportModeEnum? = nil, modeVerbose: String, webhookUrl: String? = nil, webhookMapping: UUID? = nil, sendOnce: Bool? = nil) {
        self.pk = pk
        self.name = name
        self.mode = mode
        self.modeVerbose = modeVerbose
        self.webhookUrl = webhookUrl
        self.webhookMapping = webhookMapping
        self.sendOnce = sendOnce
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case mode
        case modeVerbose = "mode_verbose"
        case webhookUrl = "webhook_url"
        case webhookMapping = "webhook_mapping"
        case sendOnce = "send_once"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(UUID.self, forKey: .pk)
        name = try container.decode(String.self, forKey: .name)
        mode = try container.decodeIfPresent(NotificationTransportModeEnum.self, forKey: .mode)
        modeVerbose = try container.decode(String.self, forKey: .modeVerbose)
        webhookUrl = try container.decodeIfPresent(String.self, forKey: .webhookUrl)
        webhookMapping = try container.decodeIfPresent(UUID.self, forKey: .webhookMapping)
        sendOnce = try container.decodeIfPresent(Bool.self, forKey: .sendOnce)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(mode, forKey: .mode)
        try container.encode(modeVerbose, forKey: .modeVerbose)
        try container.encodeIfPresent(webhookUrl, forKey: .webhookUrl)
        try container.encodeIfPresent(webhookMapping, forKey: .webhookMapping)
        try container.encodeIfPresent(sendOnce, forKey: .sendOnce)
    }
}