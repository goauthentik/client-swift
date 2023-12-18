//
// LDAPOutpostConfig.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// LDAPProvider Serializer 
public struct LDAPOutpostConfig: Codable {
    public var pk: Int
    public var name: String
    /// DN under which objects are accessible.
    public var baseDn: String?
    public var bindFlowSlug: String
    /// Prioritise backchannel slug over direct application slug
    public var applicationSlug: String
    /// Users in this group can do search queries. If not set, every user can execute search queries.
    public var searchGroup: UUID?
    public var certificate: UUID?
    public var tlsServerName: String?
    /// The start for uidNumbers, this number is added to the user.pk to make sure that the numbers aren't too low for POSIX users. Default is 2000 to ensure that we don't collide with local users uidNumber
    public var uidStartNumber: Int?
    /// The start for gidNumbers, this number is added to a number generated from the group.pk to make sure that the numbers aren't too low for POSIX groups. Default is 4000 to ensure that we don't collide with local groups or users primary groups gidNumber
    public var gidStartNumber: Int?
    public var searchMode: LDAPAPIAccessMode?
    public var bindMode: LDAPAPIAccessMode?
    /// When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon.
    public var mfaSupport: Bool?

    public init(pk: Int, name: String, baseDn: String? = nil, bindFlowSlug: String, applicationSlug: String, searchGroup: UUID? = nil, certificate: UUID? = nil, tlsServerName: String? = nil, uidStartNumber: Int? = nil, gidStartNumber: Int? = nil, searchMode: LDAPAPIAccessMode? = nil, bindMode: LDAPAPIAccessMode? = nil, mfaSupport: Bool? = nil) {
        self.pk = pk
        self.name = name
        self.baseDn = baseDn
        self.bindFlowSlug = bindFlowSlug
        self.applicationSlug = applicationSlug
        self.searchGroup = searchGroup
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
        case applicationSlug = "application_slug"
        case searchGroup = "search_group"
        case certificate
        case tlsServerName = "tls_server_name"
        case uidStartNumber = "uid_start_number"
        case gidStartNumber = "gid_start_number"
        case searchMode = "search_mode"
        case bindMode = "bind_mode"
        case mfaSupport = "mfa_support"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(Int.self, forKey: .pk)
        name = try container.decode(String.self, forKey: .name)
        baseDn = try container.decodeIfPresent(String.self, forKey: .baseDn)
        bindFlowSlug = try container.decode(String.self, forKey: .bindFlowSlug)
        applicationSlug = try container.decode(String.self, forKey: .applicationSlug)
        searchGroup = try container.decodeIfPresent(UUID.self, forKey: .searchGroup)
        certificate = try container.decodeIfPresent(UUID.self, forKey: .certificate)
        tlsServerName = try container.decodeIfPresent(String.self, forKey: .tlsServerName)
        uidStartNumber = try container.decodeIfPresent(Int.self, forKey: .uidStartNumber)
        gidStartNumber = try container.decodeIfPresent(Int.self, forKey: .gidStartNumber)
        searchMode = try container.decodeIfPresent(LDAPAPIAccessMode.self, forKey: .searchMode)
        bindMode = try container.decodeIfPresent(LDAPAPIAccessMode.self, forKey: .bindMode)
        mfaSupport = try container.decodeIfPresent(Bool.self, forKey: .mfaSupport)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(baseDn, forKey: .baseDn)
        try container.encode(bindFlowSlug, forKey: .bindFlowSlug)
        try container.encode(applicationSlug, forKey: .applicationSlug)
        try container.encodeIfPresent(searchGroup, forKey: .searchGroup)
        try container.encodeIfPresent(certificate, forKey: .certificate)
        try container.encodeIfPresent(tlsServerName, forKey: .tlsServerName)
        try container.encodeIfPresent(uidStartNumber, forKey: .uidStartNumber)
        try container.encodeIfPresent(gidStartNumber, forKey: .gidStartNumber)
        try container.encodeIfPresent(searchMode, forKey: .searchMode)
        try container.encodeIfPresent(bindMode, forKey: .bindMode)
        try container.encodeIfPresent(mfaSupport, forKey: .mfaSupport)
    }
}