//
// SourceStage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** SourceStage Serializer */
public struct SourceStage: Sendable, Codable, ParameterConvertible, Hashable {

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
    public var source: UUID
    /** Amount of time a user can take to return from the source to continue the flow (Format: hours=-1;minutes=-2;seconds=-3) */
    public var resumeTimeout: String?

    public init(pk: UUID, name: String, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, flowSet: [FlowSet]? = nil, source: UUID, resumeTimeout: String? = nil) {
        self.pk = pk
        self.name = name
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.flowSet = flowSet
        self.source = source
        self.resumeTimeout = resumeTimeout
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case flowSet = "flow_set"
        case source
        case resumeTimeout = "resume_timeout"
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
        try container.encode(source, forKey: .source)
        try container.encodeIfPresent(resumeTimeout, forKey: .resumeTimeout)
    }
}

