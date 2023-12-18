//
// Event.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Event Serializer 
public struct Event: Codable {
    public var pk: UUID
    public var user: [String: Any]?
    public var action: EventActions
    public var app: String
    public var context: [String: Any]?
    public var clientIp: String?
    public var created: Date
    public var expires: Date?
    public var tenant: [String: Any]?

    public init(pk: UUID, user: [String: Any]? = nil, action: EventActions, app: String, context: [String: Any]? = nil, clientIp: String? = nil, created: Date, expires: Date? = nil, tenant: [String: Any]? = nil) {
        self.pk = pk
        self.user = user
        self.action = action
        self.app = app
        self.context = context
        self.clientIp = clientIp
        self.created = created
        self.expires = expires
        self.tenant = tenant
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case user
        case action
        case app
        case context
        case clientIp = "client_ip"
        case created
        case expires
        case tenant
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(UUID.self, forKey: .pk)
        user = try container.decodeIfPresent([String: Any].self, forKey: .user)
        action = try container.decode(EventActions.self, forKey: .action)
        app = try container.decode(String.self, forKey: .app)
        context = try container.decodeIfPresent([String: Any].self, forKey: .context)
        clientIp = try container.decodeIfPresent(String.self, forKey: .clientIp)
        created = try container.decode(Date.self, forKey: .created)
        expires = try container.decodeIfPresent(Date.self, forKey: .expires)
        tenant = try container.decodeIfPresent([String: Any].self, forKey: .tenant)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        if let user = user {
            try container.encodeIfPresent(try JSONSerialization.data(withJSONObject: user), forKey: .user)
        }
        try container.encode(action, forKey: .action)
        try container.encode(app, forKey: .app)
        if let context = context {
            try container.encodeIfPresent(try JSONSerialization.data(withJSONObject: context), forKey: .context)
        }
        try container.encodeIfPresent(clientIp, forKey: .clientIp)
        try container.encode(created, forKey: .created)
        try container.encodeIfPresent(expires, forKey: .expires)
        if let tenant = tenant {
            try container.encodeIfPresent(try JSONSerialization.data(withJSONObject: tenant), forKey: .tenant)
        }
    }
}
