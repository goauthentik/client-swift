//
// SubModeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;hashed_user_id&#x60; - Based on the Hashed User ID * &#x60;user_id&#x60; - Based on user ID * &#x60;user_uuid&#x60; - Based on user UUID * &#x60;user_username&#x60; - Based on the username * &#x60;user_email&#x60; - Based on the User&#39;s Email. This is recommended over the UPN method. * &#x60;user_upn&#x60; - Based on the User&#39;s UPN, only works if user has a &#39;upn&#39; attribute set. Use this method only if you have different UPN and Mail domains. */
public enum SubModeEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case hashedUserId = "hashed_user_id"
    case userId = "user_id"
    case userUuid = "user_uuid"
    case userUsername = "user_username"
    case userEmail = "user_email"
    case userUpn = "user_upn"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
