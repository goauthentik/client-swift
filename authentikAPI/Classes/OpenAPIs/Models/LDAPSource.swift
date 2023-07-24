//
// LDAPSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** LDAP Source Serializer */
public struct LDAPSource: Codable, JSONEncodable, Hashable {

    public var pk: UUID
    /** Source's display Name. */
    public var name: String
    /** Internal source name, used in URLs. */
    public var slug: String
    public var enabled: Bool?
    /** Flow to use when authenticating existing users. */
    public var authenticationFlow: UUID?
    /** Flow to use when enrolling new users. */
    public var enrollmentFlow: UUID?
    /** Get object component so that we know how to edit the object */
    public var component: String
    /** Return object's verbose_name */
    public var verboseName: String
    /** Return object's plural verbose_name */
    public var verboseNamePlural: String
    /** Return internal model name */
    public var metaModelName: String
    public var policyEngineMode: PolicyEngineMode?
    /** How the source determines if an existing user should be authenticated or a new user enrolled.  * `identifier` - Use the source-specific identifier * `email_link` - Link to a user with identical email address. Can have security implications when a source doesn't validate email addresses. * `email_deny` - Use the user's email address, but deny enrollment when the email address already exists. * `username_link` - Link to a user with identical username. Can have security implications when a username is used with another source. * `username_deny` - Use the user's username, but deny enrollment when the username already exists. */
    public var userMatchingMode: UserMatchingModeEnum?
    /** Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. */
    public var managed: String?
    public var userPathTemplate: String?
    /** Get the URL to the Icon. If the name is /static or starts with http it is returned as-is */
    public var icon: String?
    public var serverUri: String
    /** Optionally verify the LDAP Server's Certificate against the CA Chain in this keypair. */
    public var peerCertificate: UUID?
    /** Client certificate to authenticate against the LDAP Server's Certificate. */
    public var clientCertificate: UUID?
    public var bindCn: String?
    public var startTls: Bool?
    public var sni: Bool?
    public var baseDn: String
    /** Prepended to Base DN for User-queries. */
    public var additionalUserDn: String?
    /** Prepended to Base DN for Group-queries. */
    public var additionalGroupDn: String?
    /** Consider Objects matching this filter to be Users. */
    public var userObjectFilter: String?
    /** Consider Objects matching this filter to be Groups. */
    public var groupObjectFilter: String?
    /** Field which contains members of a group. */
    public var groupMembershipField: String?
    /** Field which contains a unique Identifier. */
    public var objectUniquenessField: String?
    public var syncUsers: Bool?
    /** When a user changes their password, sync it back to LDAP. This can only be enabled on a single LDAP source. */
    public var syncUsersPassword: Bool?
    public var syncGroups: Bool?
    public var syncParentGroup: UUID?
    public var propertyMappings: [UUID]?
    /** Property mappings used for group creation/updating. */
    public var propertyMappingsGroup: [UUID]?

    public init(pk: UUID, name: String, slug: String, enabled: Bool? = nil, authenticationFlow: UUID? = nil, enrollmentFlow: UUID? = nil, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, policyEngineMode: PolicyEngineMode? = nil, userMatchingMode: UserMatchingModeEnum? = nil, managed: String?, userPathTemplate: String? = nil, icon: String?, serverUri: String, peerCertificate: UUID? = nil, clientCertificate: UUID? = nil, bindCn: String? = nil, startTls: Bool? = nil, sni: Bool? = nil, baseDn: String, additionalUserDn: String? = nil, additionalGroupDn: String? = nil, userObjectFilter: String? = nil, groupObjectFilter: String? = nil, groupMembershipField: String? = nil, objectUniquenessField: String? = nil, syncUsers: Bool? = nil, syncUsersPassword: Bool? = nil, syncGroups: Bool? = nil, syncParentGroup: UUID? = nil, propertyMappings: [UUID]? = nil, propertyMappingsGroup: [UUID]? = nil) {
        self.pk = pk
        self.name = name
        self.slug = slug
        self.enabled = enabled
        self.authenticationFlow = authenticationFlow
        self.enrollmentFlow = enrollmentFlow
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.policyEngineMode = policyEngineMode
        self.userMatchingMode = userMatchingMode
        self.managed = managed
        self.userPathTemplate = userPathTemplate
        self.icon = icon
        self.serverUri = serverUri
        self.peerCertificate = peerCertificate
        self.clientCertificate = clientCertificate
        self.bindCn = bindCn
        self.startTls = startTls
        self.sni = sni
        self.baseDn = baseDn
        self.additionalUserDn = additionalUserDn
        self.additionalGroupDn = additionalGroupDn
        self.userObjectFilter = userObjectFilter
        self.groupObjectFilter = groupObjectFilter
        self.groupMembershipField = groupMembershipField
        self.objectUniquenessField = objectUniquenessField
        self.syncUsers = syncUsers
        self.syncUsersPassword = syncUsersPassword
        self.syncGroups = syncGroups
        self.syncParentGroup = syncParentGroup
        self.propertyMappings = propertyMappings
        self.propertyMappingsGroup = propertyMappingsGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case slug
        case enabled
        case authenticationFlow = "authentication_flow"
        case enrollmentFlow = "enrollment_flow"
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case policyEngineMode = "policy_engine_mode"
        case userMatchingMode = "user_matching_mode"
        case managed
        case userPathTemplate = "user_path_template"
        case icon
        case serverUri = "server_uri"
        case peerCertificate = "peer_certificate"
        case clientCertificate = "client_certificate"
        case bindCn = "bind_cn"
        case startTls = "start_tls"
        case sni
        case baseDn = "base_dn"
        case additionalUserDn = "additional_user_dn"
        case additionalGroupDn = "additional_group_dn"
        case userObjectFilter = "user_object_filter"
        case groupObjectFilter = "group_object_filter"
        case groupMembershipField = "group_membership_field"
        case objectUniquenessField = "object_uniqueness_field"
        case syncUsers = "sync_users"
        case syncUsersPassword = "sync_users_password"
        case syncGroups = "sync_groups"
        case syncParentGroup = "sync_parent_group"
        case propertyMappings = "property_mappings"
        case propertyMappingsGroup = "property_mappings_group"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encode(slug, forKey: .slug)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(authenticationFlow, forKey: .authenticationFlow)
        try container.encodeIfPresent(enrollmentFlow, forKey: .enrollmentFlow)
        try container.encode(component, forKey: .component)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encodeIfPresent(policyEngineMode, forKey: .policyEngineMode)
        try container.encodeIfPresent(userMatchingMode, forKey: .userMatchingMode)
        try container.encode(managed, forKey: .managed)
        try container.encodeIfPresent(userPathTemplate, forKey: .userPathTemplate)
        try container.encode(icon, forKey: .icon)
        try container.encode(serverUri, forKey: .serverUri)
        try container.encodeIfPresent(peerCertificate, forKey: .peerCertificate)
        try container.encodeIfPresent(clientCertificate, forKey: .clientCertificate)
        try container.encodeIfPresent(bindCn, forKey: .bindCn)
        try container.encodeIfPresent(startTls, forKey: .startTls)
        try container.encodeIfPresent(sni, forKey: .sni)
        try container.encode(baseDn, forKey: .baseDn)
        try container.encodeIfPresent(additionalUserDn, forKey: .additionalUserDn)
        try container.encodeIfPresent(additionalGroupDn, forKey: .additionalGroupDn)
        try container.encodeIfPresent(userObjectFilter, forKey: .userObjectFilter)
        try container.encodeIfPresent(groupObjectFilter, forKey: .groupObjectFilter)
        try container.encodeIfPresent(groupMembershipField, forKey: .groupMembershipField)
        try container.encodeIfPresent(objectUniquenessField, forKey: .objectUniquenessField)
        try container.encodeIfPresent(syncUsers, forKey: .syncUsers)
        try container.encodeIfPresent(syncUsersPassword, forKey: .syncUsersPassword)
        try container.encodeIfPresent(syncGroups, forKey: .syncGroups)
        try container.encodeIfPresent(syncParentGroup, forKey: .syncParentGroup)
        try container.encodeIfPresent(propertyMappings, forKey: .propertyMappings)
        try container.encodeIfPresent(propertyMappingsGroup, forKey: .propertyMappingsGroup)
    }
}

