//
// SCIMSyncStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SCIM Provider sync status */
public struct SCIMSyncStatus: Codable, JSONEncodable, Hashable {

    public var isRunning: Bool
    public var tasks: [SystemTask]

    public init(isRunning: Bool, tasks: [SystemTask]) {
        self.isRunning = isRunning
        self.tasks = tasks
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isRunning = "is_running"
        case tasks
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(isRunning, forKey: .isRunning)
        try container.encode(tasks, forKey: .tasks)
    }
}

