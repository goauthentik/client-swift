//
// LDAPOutpostConfig.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** LDAPProvider Serializer */
public struct LDAPOutpostConfig: Sendable, Codable, ParameterConvertible, Hashable {

    public static let uidStartNumberRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public static let gidStartNumberRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public var pk: Int
    public var name: String
    /** DN under which objects are accessible. */
    public var baseDn: String?
    public var bindFlowSlug: String
    /** Get slug for unbind flow, defaulting to brand's default flow. */
    public var unbindFlowSlug: String?
    /** Prioritise backchannel slug over direct application slug */
    public var applicationSlug: String
    public var certificate: UUID?
    public var tlsServerName: String?
    /** The start for uidNumbers, this number is added to the user.pk to make sure that the numbers aren't too low for POSIX users. Default is 2000 to ensure that we don't collide with local users uidNumber */
    public var uidStartNumber: Int?
    /** The start for gidNumbers, this number is added to a number generated from the group.pk to make sure that the numbers aren't too low for POSIX groups. Default is 4000 to ensure that we don't collide with local groups or users primary groups gidNumber */
    public var gidStartNumber: Int?
    public var searchMode: LDAPAPIAccessMode?
    public var bindMode: LDAPAPIAccessMode?
    /** When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon. */
    public var mfaSupport: Bool?

    public init(pk: Int, name: String, baseDn: String? = nil, bindFlowSlug: String, unbindFlowSlug: String?, applicationSlug: String, certificate: UUID? = nil, tlsServerName: String? = nil, uidStartNumber: Int? = nil, gidStartNumber: Int? = nil, searchMode: LDAPAPIAccessMode? = nil, bindMode: LDAPAPIAccessMode? = nil, mfaSupport: Bool? = nil) {
        self.pk = pk
        self.name = name
        self.baseDn = baseDn
        self.bindFlowSlug = bindFlowSlug
        self.unbindFlowSlug = unbindFlowSlug
        self.applicationSlug = applicationSlug
        self.certificate = certificate
        self.tlsServerName = tlsServerName
        self.uidStartNumber = uidStartNumber
        self.gidStartNumber = gidStartNumber
        self.searchMode = searchMode
        self.bindMode = bindMode
        self.mfaSupport = mfaSupport
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case baseDn = "base_dn"
        case bindFlowSlug = "bind_flow_slug"
        case unbindFlowSlug = "unbind_flow_slug"
        case applicationSlug = "application_slug"
        case certificate
        case tlsServerName = "tls_server_name"
        case uidStartNumber = "uid_start_number"
        case gidStartNumber = "gid_start_number"
        case searchMode = "search_mode"
        case bindMode = "bind_mode"
        case mfaSupport = "mfa_support"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(baseDn, forKey: .baseDn)
        try container.encode(bindFlowSlug, forKey: .bindFlowSlug)
        try container.encode(unbindFlowSlug, forKey: .unbindFlowSlug)
        try container.encode(applicationSlug, forKey: .applicationSlug)
        try container.encodeIfPresent(certificate, forKey: .certificate)
        try container.encodeIfPresent(tlsServerName, forKey: .tlsServerName)
        try container.encodeIfPresent(uidStartNumber, forKey: .uidStartNumber)
        try container.encodeIfPresent(gidStartNumber, forKey: .gidStartNumber)
        try container.encodeIfPresent(searchMode, forKey: .searchMode)
        try container.encodeIfPresent(bindMode, forKey: .bindMode)
        try container.encodeIfPresent(mfaSupport, forKey: .mfaSupport)
    }
}

