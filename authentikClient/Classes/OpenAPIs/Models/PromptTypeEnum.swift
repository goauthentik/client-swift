//
// PromptTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * &#x60;text&#x60; - Text: Simple Text input * &#x60;text_area&#x60; - Text area: Multiline Text Input. * &#x60;text_read_only&#x60; - Text (read-only): Simple Text input, but cannot be edited. * &#x60;text_area_read_only&#x60; - Text area (read-only): Multiline Text input, but cannot be edited. * &#x60;username&#x60; - Username: Same as Text input, but checks for and prevents duplicate usernames. * &#x60;email&#x60; - Email: Text field with Email type. * &#x60;password&#x60; - Password: Masked input, multiple inputs of this type on the same prompt need to be identical. * &#x60;number&#x60; - Number * &#x60;checkbox&#x60; - Checkbox * &#x60;radio-button-group&#x60; - Fixed choice field rendered as a group of radio buttons. * &#x60;dropdown&#x60; - Fixed choice field rendered as a dropdown. * &#x60;date&#x60; - Date * &#x60;date-time&#x60; - Date Time * &#x60;file&#x60; - File: File upload for arbitrary files. File content will be available in flow context as data-URI * &#x60;separator&#x60; - Separator: Static Separator Line * &#x60;hidden&#x60; - Hidden: Hidden field, can be used to insert data into form. * &#x60;static&#x60; - Static: Static value, displayed as-is. * &#x60;ak-locale&#x60; - authentik: Selection of locales authentik supports */
public enum PromptTypeEnum: String, Codable, CaseIterable, CaseIterableDefaultsLast {
    case text = "text"
    case textArea = "text_area"
    case textReadOnly = "text_read_only"
    case textAreaReadOnly = "text_area_read_only"
    case username = "username"
    case email = "email"
    case password = "password"
    case number = "number"
    case checkbox = "checkbox"
    case radioButtonGroup = "radio-button-group"
    case dropdown = "dropdown"
    case date = "date"
    case dateTime = "date-time"
    case file = "file"
    case separator = "separator"
    case hidden = "hidden"
    case _static = "static"
    case akLocale = "ak-locale"
    case unknownDefaultOpenApi = "unknown_default_open_api"
}
