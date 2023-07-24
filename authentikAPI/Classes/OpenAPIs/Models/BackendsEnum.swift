//
// BackendsEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;authentik.core.auth.InbuiltBackend&#x60; - User database + standard password * &#x60;authentik.core.auth.TokenBackend&#x60; - User database + app passwords * &#x60;authentik.sources.ldap.auth.LDAPBackend&#x60; - User database + LDAP password */
public enum BackendsEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case corePeriodAuthPeriodInbuiltbackend = "authentik.core.auth.InbuiltBackend"
    case corePeriodAuthPeriodTokenbackend = "authentik.core.auth.TokenBackend"
    case sourcesPeriodLdapPeriodAuthPeriodLdapbackend = "authentik.sources.ldap.auth.LDAPBackend"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
