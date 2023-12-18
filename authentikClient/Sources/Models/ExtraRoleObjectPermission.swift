//
// ExtraRoleObjectPermission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// User permission with additional object-related data 
public struct ExtraRoleObjectPermission: Codable {
    public var id: Int
    public var codename: String
    public var model: String
    public var appLabel: String
    public var objectPk: String
    public var name: String
    /// Get app label from permission's model
    public var appLabelVerbose: String
    /// Get model label from permission's model
    public var modelVerbose: String
    /// Get model description from attached model. This operation takes at least one additional query, and the description is only shown if the user/role has the view_ permission on the object
    public var objectDescription: String?

    public init(id: Int, codename: String, model: String, appLabel: String, objectPk: String, name: String, appLabelVerbose: String, modelVerbose: String, objectDescription: String?) {
        self.id = id
        self.codename = codename
        self.model = model
        self.appLabel = appLabel
        self.objectPk = objectPk
        self.name = name
        self.appLabelVerbose = appLabelVerbose
        self.modelVerbose = modelVerbose
        self.objectDescription = objectDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case codename
        case model
        case appLabel = "app_label"
        case objectPk = "object_pk"
        case name
        case appLabelVerbose = "app_label_verbose"
        case modelVerbose = "model_verbose"
        case objectDescription = "object_description"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        id = try container.decode(Int.self, forKey: .id)
        codename = try container.decode(String.self, forKey: .codename)
        model = try container.decode(String.self, forKey: .model)
        appLabel = try container.decode(String.self, forKey: .appLabel)
        objectPk = try container.decode(String.self, forKey: .objectPk)
        name = try container.decode(String.self, forKey: .name)
        appLabelVerbose = try container.decode(String.self, forKey: .appLabelVerbose)
        modelVerbose = try container.decode(String.self, forKey: .modelVerbose)
        objectDescription = try container.decode(String.self, forKey: .objectDescription)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(codename, forKey: .codename)
        try container.encode(model, forKey: .model)
        try container.encode(appLabel, forKey: .appLabel)
        try container.encode(objectPk, forKey: .objectPk)
        try container.encode(name, forKey: .name)
        try container.encode(appLabelVerbose, forKey: .appLabelVerbose)
        try container.encode(modelVerbose, forKey: .modelVerbose)
        try container.encode(objectDescription, forKey: .objectDescription)
    }
}