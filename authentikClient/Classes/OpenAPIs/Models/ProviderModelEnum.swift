//
// ProviderModelEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;authentik_providers_ldap.ldapprovider&#x60; - authentik_providers_ldap.ldapprovider * &#x60;authentik_providers_oauth2.oauth2provider&#x60; - authentik_providers_oauth2.oauth2provider * &#x60;authentik_providers_proxy.proxyprovider&#x60; - authentik_providers_proxy.proxyprovider * &#x60;authentik_providers_rac.racprovider&#x60; - authentik_providers_rac.racprovider * &#x60;authentik_providers_radius.radiusprovider&#x60; - authentik_providers_radius.radiusprovider * &#x60;authentik_providers_saml.samlprovider&#x60; - authentik_providers_saml.samlprovider * &#x60;authentik_providers_scim.scimprovider&#x60; - authentik_providers_scim.scimprovider */
public enum ProviderModelEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case ldapPeriodLdapprovider = "authentik_providers_ldap.ldapprovider"
    case oauth2PeriodOauth2provider = "authentik_providers_oauth2.oauth2provider"
    case proxyPeriodProxyprovider = "authentik_providers_proxy.proxyprovider"
    case racPeriodRacprovider = "authentik_providers_rac.racprovider"
    case radiusPeriodRadiusprovider = "authentik_providers_radius.radiusprovider"
    case samlPeriodSamlprovider = "authentik_providers_saml.samlprovider"
    case scimPeriodScimprovider = "authentik_providers_scim.scimprovider"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
