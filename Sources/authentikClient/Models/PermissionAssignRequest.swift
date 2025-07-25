//
// PermissionAssignRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request to assign a new permission */
public struct PermissionAssignRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let objectPkRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var permissions: [String]
    public var model: ModelEnum?
    public var objectPk: String?

    public init(permissions: [String], model: ModelEnum? = nil, objectPk: String? = nil) {
        self.permissions = permissions
        self.model = model
        self.objectPk = objectPk
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case permissions
        case model
        case objectPk = "object_pk"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(permissions, forKey: .permissions)
        try container.encodeIfPresent(model, forKey: .model)
        try container.encodeIfPresent(objectPk, forKey: .objectPk)
    }
}

