//
// SAMLSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** SAMLSource Serializer */
public struct SAMLSource: Codable, JSONEncodable, Hashable {

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
    /** Flow used before authentication. */
    public var preAuthenticationFlow: UUID
    /** Also known as Entity ID. Defaults the Metadata URL. */
    public var issuer: String?
    /** URL that the initial Login request is sent to. */
    public var ssoUrl: String
    /** Optional URL if your IDP supports Single-Logout. */
    public var sloUrl: String?
    /** Allows authentication flows initiated by the IdP. This can be a security risk, as no validation of the request ID is done. */
    public var allowIdpInitiated: Bool?
    /** NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent.  * `urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress` - Email * `urn:oasis:names:tc:SAML:2.0:nameid-format:persistent` - Persistent * `urn:oasis:names:tc:SAML:2.0:nameid-format:X509SubjectName` - X509 * `urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName` - Windows * `urn:oasis:names:tc:SAML:2.0:nameid-format:transient` - Transient */
    public var nameIdPolicy: NameIdPolicyEnum?
    public var bindingType: BindingTypeEnum?
    /** When selected, incoming assertion's Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. */
    public var verificationKp: UUID?
    /** Keypair used to sign outgoing Responses going to the Identity Provider. */
    public var signingKp: UUID?
    public var digestAlgorithm: DigestAlgorithmEnum?
    public var signatureAlgorithm: SignatureAlgorithmEnum?
    /** Time offset when temporary users should be deleted. This only applies if your IDP uses the NameID Format 'transient', and the user doesn't log out manually. (Format: hours=1;minutes=2;seconds=3). */
    public var temporaryUserDeleteAfter: String?

    public init(pk: UUID, name: String, slug: String, enabled: Bool? = nil, authenticationFlow: UUID? = nil, enrollmentFlow: UUID? = nil, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, policyEngineMode: PolicyEngineMode? = nil, userMatchingMode: UserMatchingModeEnum? = nil, managed: String?, userPathTemplate: String? = nil, icon: String?, preAuthenticationFlow: UUID, issuer: String? = nil, ssoUrl: String, sloUrl: String? = nil, allowIdpInitiated: Bool? = nil, nameIdPolicy: NameIdPolicyEnum? = nil, bindingType: BindingTypeEnum? = nil, verificationKp: UUID? = nil, signingKp: UUID? = nil, digestAlgorithm: DigestAlgorithmEnum? = nil, signatureAlgorithm: SignatureAlgorithmEnum? = nil, temporaryUserDeleteAfter: String? = nil) {
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
        self.preAuthenticationFlow = preAuthenticationFlow
        self.issuer = issuer
        self.ssoUrl = ssoUrl
        self.sloUrl = sloUrl
        self.allowIdpInitiated = allowIdpInitiated
        self.nameIdPolicy = nameIdPolicy
        self.bindingType = bindingType
        self.verificationKp = verificationKp
        self.signingKp = signingKp
        self.digestAlgorithm = digestAlgorithm
        self.signatureAlgorithm = signatureAlgorithm
        self.temporaryUserDeleteAfter = temporaryUserDeleteAfter
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
        case preAuthenticationFlow = "pre_authentication_flow"
        case issuer
        case ssoUrl = "sso_url"
        case sloUrl = "slo_url"
        case allowIdpInitiated = "allow_idp_initiated"
        case nameIdPolicy = "name_id_policy"
        case bindingType = "binding_type"
        case verificationKp = "verification_kp"
        case signingKp = "signing_kp"
        case digestAlgorithm = "digest_algorithm"
        case signatureAlgorithm = "signature_algorithm"
        case temporaryUserDeleteAfter = "temporary_user_delete_after"
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
        try container.encode(preAuthenticationFlow, forKey: .preAuthenticationFlow)
        try container.encodeIfPresent(issuer, forKey: .issuer)
        try container.encode(ssoUrl, forKey: .ssoUrl)
        try container.encodeIfPresent(sloUrl, forKey: .sloUrl)
        try container.encodeIfPresent(allowIdpInitiated, forKey: .allowIdpInitiated)
        try container.encodeIfPresent(nameIdPolicy, forKey: .nameIdPolicy)
        try container.encodeIfPresent(bindingType, forKey: .bindingType)
        try container.encodeIfPresent(verificationKp, forKey: .verificationKp)
        try container.encodeIfPresent(signingKp, forKey: .signingKp)
        try container.encodeIfPresent(digestAlgorithm, forKey: .digestAlgorithm)
        try container.encodeIfPresent(signatureAlgorithm, forKey: .signatureAlgorithm)
        try container.encodeIfPresent(temporaryUserDeleteAfter, forKey: .temporaryUserDeleteAfter)
    }
}
