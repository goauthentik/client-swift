//
// PatchedAuthenticatorMobileStageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** AuthenticatorMobileStage Serializer */
public struct PatchedAuthenticatorMobileStageRequest: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var flowSet: [FlowSetRequest]?
    /** Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. */
    public var configureFlow: UUID?
    public var friendlyName: String?
    public var itemMatchingMode: ItemMatchingModeEnum?
    public var cgwEndpoint: String?

    public init(name: String? = nil, flowSet: [FlowSetRequest]? = nil, configureFlow: UUID? = nil, friendlyName: String? = nil, itemMatchingMode: ItemMatchingModeEnum? = nil, cgwEndpoint: String? = nil) {
        self.name = name
        self.flowSet = flowSet
        self.configureFlow = configureFlow
        self.friendlyName = friendlyName
        self.itemMatchingMode = itemMatchingMode
        self.cgwEndpoint = cgwEndpoint
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case flowSet = "flow_set"
        case configureFlow = "configure_flow"
        case friendlyName = "friendly_name"
        case itemMatchingMode = "item_matching_mode"
        case cgwEndpoint = "cgw_endpoint"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(configureFlow, forKey: .configureFlow)
        try container.encodeIfPresent(friendlyName, forKey: .friendlyName)
        try container.encodeIfPresent(itemMatchingMode, forKey: .itemMatchingMode)
        try container.encodeIfPresent(cgwEndpoint, forKey: .cgwEndpoint)
    }
}

