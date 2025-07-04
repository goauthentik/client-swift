//
// AuthenticatorSMSStage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** AuthenticatorSMSStage Serializer */
public struct AuthenticatorSMSStage: Sendable, Codable, ParameterConvertible, Hashable {

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
    /** Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. */
    public var configureFlow: UUID?
    public var friendlyName: String?
    public var provider: ProviderEnum
    public var fromNumber: String
    public var accountSid: String
    public var auth: String
    public var authPassword: String?
    public var authType: AuthTypeEnum?
    /** When enabled, the Phone number is only used during enrollment to verify the users authenticity. Only a hash of the phone number is saved to ensure it is not reused in the future. */
    public var verifyOnly: Bool?
    /** Optionally modify the payload being sent to custom providers. */
    public var mapping: UUID?

    public init(pk: UUID, name: String, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, flowSet: [FlowSet]? = nil, configureFlow: UUID? = nil, friendlyName: String? = nil, provider: ProviderEnum, fromNumber: String, accountSid: String, auth: String, authPassword: String? = nil, authType: AuthTypeEnum? = nil, verifyOnly: Bool? = nil, mapping: UUID? = nil) {
        self.pk = pk
        self.name = name
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.flowSet = flowSet
        self.configureFlow = configureFlow
        self.friendlyName = friendlyName
        self.provider = provider
        self.fromNumber = fromNumber
        self.accountSid = accountSid
        self.auth = auth
        self.authPassword = authPassword
        self.authType = authType
        self.verifyOnly = verifyOnly
        self.mapping = mapping
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case flowSet = "flow_set"
        case configureFlow = "configure_flow"
        case friendlyName = "friendly_name"
        case provider
        case fromNumber = "from_number"
        case accountSid = "account_sid"
        case auth
        case authPassword = "auth_password"
        case authType = "auth_type"
        case verifyOnly = "verify_only"
        case mapping
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
        try container.encodeIfPresent(configureFlow, forKey: .configureFlow)
        try container.encodeIfPresent(friendlyName, forKey: .friendlyName)
        try container.encode(provider, forKey: .provider)
        try container.encode(fromNumber, forKey: .fromNumber)
        try container.encode(accountSid, forKey: .accountSid)
        try container.encode(auth, forKey: .auth)
        try container.encodeIfPresent(authPassword, forKey: .authPassword)
        try container.encodeIfPresent(authType, forKey: .authType)
        try container.encodeIfPresent(verifyOnly, forKey: .verifyOnly)
        try container.encodeIfPresent(mapping, forKey: .mapping)
    }
}

