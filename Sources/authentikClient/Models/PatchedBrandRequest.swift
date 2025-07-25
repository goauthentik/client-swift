//
// PatchedBrandRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Brand Serializer */
public struct PatchedBrandRequest: Sendable, Codable, ParameterConvertible, Hashable {

    public static let domainRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let brandingTitleRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let brandingLogoRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let brandingFaviconRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public static let brandingDefaultFlowBackgroundRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** Domain that activates this brand. Can be a superset, i.e. `a.b` for `aa.b` and `ba.b` */
    public var domain: String?
    public var _default: Bool?
    public var brandingTitle: String?
    public var brandingLogo: String?
    public var brandingFavicon: String?
    public var brandingCustomCss: String?
    public var brandingDefaultFlowBackground: String?
    public var flowAuthentication: UUID?
    public var flowInvalidation: UUID?
    public var flowRecovery: UUID?
    public var flowUnenrollment: UUID?
    public var flowUserSettings: UUID?
    public var flowDeviceCode: UUID?
    /** When set, external users will be redirected to this application after authenticating. */
    public var defaultApplication: UUID?
    /** Web Certificate used by the authentik Core webserver. */
    public var webCertificate: UUID?
    /** Certificates used for client authentication. */
    public var clientCertificates: [UUID]?
    public var attributes: [String: JSONValue]?

    public init(domain: String? = nil, _default: Bool? = nil, brandingTitle: String? = nil, brandingLogo: String? = nil, brandingFavicon: String? = nil, brandingCustomCss: String? = nil, brandingDefaultFlowBackground: String? = nil, flowAuthentication: UUID? = nil, flowInvalidation: UUID? = nil, flowRecovery: UUID? = nil, flowUnenrollment: UUID? = nil, flowUserSettings: UUID? = nil, flowDeviceCode: UUID? = nil, defaultApplication: UUID? = nil, webCertificate: UUID? = nil, clientCertificates: [UUID]? = nil, attributes: [String: JSONValue]? = nil) {
        self.domain = domain
        self._default = _default
        self.brandingTitle = brandingTitle
        self.brandingLogo = brandingLogo
        self.brandingFavicon = brandingFavicon
        self.brandingCustomCss = brandingCustomCss
        self.brandingDefaultFlowBackground = brandingDefaultFlowBackground
        self.flowAuthentication = flowAuthentication
        self.flowInvalidation = flowInvalidation
        self.flowRecovery = flowRecovery
        self.flowUnenrollment = flowUnenrollment
        self.flowUserSettings = flowUserSettings
        self.flowDeviceCode = flowDeviceCode
        self.defaultApplication = defaultApplication
        self.webCertificate = webCertificate
        self.clientCertificates = clientCertificates
        self.attributes = attributes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case domain
        case _default = "default"
        case brandingTitle = "branding_title"
        case brandingLogo = "branding_logo"
        case brandingFavicon = "branding_favicon"
        case brandingCustomCss = "branding_custom_css"
        case brandingDefaultFlowBackground = "branding_default_flow_background"
        case flowAuthentication = "flow_authentication"
        case flowInvalidation = "flow_invalidation"
        case flowRecovery = "flow_recovery"
        case flowUnenrollment = "flow_unenrollment"
        case flowUserSettings = "flow_user_settings"
        case flowDeviceCode = "flow_device_code"
        case defaultApplication = "default_application"
        case webCertificate = "web_certificate"
        case clientCertificates = "client_certificates"
        case attributes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(domain, forKey: .domain)
        try container.encodeIfPresent(_default, forKey: ._default)
        try container.encodeIfPresent(brandingTitle, forKey: .brandingTitle)
        try container.encodeIfPresent(brandingLogo, forKey: .brandingLogo)
        try container.encodeIfPresent(brandingFavicon, forKey: .brandingFavicon)
        try container.encodeIfPresent(brandingCustomCss, forKey: .brandingCustomCss)
        try container.encodeIfPresent(brandingDefaultFlowBackground, forKey: .brandingDefaultFlowBackground)
        try container.encodeIfPresent(flowAuthentication, forKey: .flowAuthentication)
        try container.encodeIfPresent(flowInvalidation, forKey: .flowInvalidation)
        try container.encodeIfPresent(flowRecovery, forKey: .flowRecovery)
        try container.encodeIfPresent(flowUnenrollment, forKey: .flowUnenrollment)
        try container.encodeIfPresent(flowUserSettings, forKey: .flowUserSettings)
        try container.encodeIfPresent(flowDeviceCode, forKey: .flowDeviceCode)
        try container.encodeIfPresent(defaultApplication, forKey: .defaultApplication)
        try container.encodeIfPresent(webCertificate, forKey: .webCertificate)
        try container.encodeIfPresent(clientCertificates, forKey: .clientCertificates)
        try container.encodeIfPresent(attributes, forKey: .attributes)
    }
}

