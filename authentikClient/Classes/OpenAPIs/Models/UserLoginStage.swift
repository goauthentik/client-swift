//
// UserLoginStage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** UserLoginStage Serializer */
public struct UserLoginStage: Codable, JSONEncodable, Hashable {

    public var pk: UUID
    public var name: String
    /** Get object type so that we know how to edit the object */
    public var component: String
    /** Return object's verbose_name */
    public var verboseName: String
    /** Return object's plural verbose_name */
    public var verboseNamePlural: String
    /** Return internal model name */
    public var metaModelName: String
    public var flowSet: [FlowSet]?
    /** Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours=-1;minutes=-2;seconds=-3) */
    public var sessionDuration: String?
    /** Terminate all other sessions of the user logging in. */
    public var terminateOtherSessions: Bool?
    /** Offset the session will be extended by when the user picks the remember me option. Default of 0 means that the remember me option will not be shown. (Format: hours=-1;minutes=-2;seconds=-3) */
    public var rememberMeOffset: String?

    public init(pk: UUID, name: String, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, flowSet: [FlowSet]? = nil, sessionDuration: String? = nil, terminateOtherSessions: Bool? = nil, rememberMeOffset: String? = nil) {
        self.pk = pk
        self.name = name
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.flowSet = flowSet
        self.sessionDuration = sessionDuration
        self.terminateOtherSessions = terminateOtherSessions
        self.rememberMeOffset = rememberMeOffset
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case flowSet = "flow_set"
        case sessionDuration = "session_duration"
        case terminateOtherSessions = "terminate_other_sessions"
        case rememberMeOffset = "remember_me_offset"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(component, forKey: .component)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encodeIfPresent(flowSet, forKey: .flowSet)
        try container.encodeIfPresent(sessionDuration, forKey: .sessionDuration)
        try container.encodeIfPresent(terminateOtherSessions, forKey: .terminateOtherSessions)
        try container.encodeIfPresent(rememberMeOffset, forKey: .rememberMeOffset)
    }
}
