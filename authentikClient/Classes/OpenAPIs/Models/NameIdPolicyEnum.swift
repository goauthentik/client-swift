//
// NameIdPolicyEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress&#x60; - Email * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:persistent&#x60; - Persistent * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:X509SubjectName&#x60; - X509 * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName&#x60; - Windows * &#x60;urn:oasis:names:tc:SAML:2.0:nameid-format:transient&#x60; - Transient */
public enum NameIdPolicyEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case _11ColonNameidFormatColonEmailAddress = "urn:oasis:names:tc:SAML:1.1:nameid-format:emailAddress"
    case _20ColonNameidFormatColonPersistent = "urn:oasis:names:tc:SAML:2.0:nameid-format:persistent"
    case _20ColonNameidFormatColonX509SubjectName = "urn:oasis:names:tc:SAML:2.0:nameid-format:X509SubjectName"
    case _20ColonNameidFormatColonWindowsDomainQualifiedName = "urn:oasis:names:tc:SAML:2.0:nameid-format:WindowsDomainQualifiedName"
    case _20ColonNameidFormatColonTransient = "urn:oasis:names:tc:SAML:2.0:nameid-format:transient"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}