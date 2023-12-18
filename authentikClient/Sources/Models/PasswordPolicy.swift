//
// PasswordPolicy.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/// Password Policy Serializer 
public struct PasswordPolicy: Codable {
    public var pk: UUID
    public var name: String
    /// When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged.
    public var executionLogging: Bool?
    /// Get object component so that we know how to edit the object
    public var component: String
    /// Return object's verbose_name
    public var verboseName: String
    /// Return object's plural verbose_name
    public var verboseNamePlural: String
    /// Return internal model name
    public var metaModelName: String
    /// Return objects policy is bound to
    public var boundTo: Int
    /// Field key to check, field keys defined in Prompt stages are available.
    public var passwordField: String?
    public var amountDigits: Int?
    public var amountUppercase: Int?
    public var amountLowercase: Int?
    public var amountSymbols: Int?
    public var lengthMin: Int?
    public var symbolCharset: String?
    public var errorMessage: String?
    public var checkStaticRules: Bool?
    public var checkHaveIBeenPwned: Bool?
    public var checkZxcvbn: Bool?
    /// How many times the password hash is allowed to be on haveibeenpwned
    public var hibpAllowedCount: Int?
    /// If the zxcvbn score is equal or less than this value, the policy will fail.
    public var zxcvbnScoreThreshold: Int?

    public init(pk: UUID, name: String, executionLogging: Bool? = nil, component: String, verboseName: String, verboseNamePlural: String, metaModelName: String, boundTo: Int, passwordField: String? = nil, amountDigits: Int? = nil, amountUppercase: Int? = nil, amountLowercase: Int? = nil, amountSymbols: Int? = nil, lengthMin: Int? = nil, symbolCharset: String? = nil, errorMessage: String? = nil, checkStaticRules: Bool? = nil, checkHaveIBeenPwned: Bool? = nil, checkZxcvbn: Bool? = nil, hibpAllowedCount: Int? = nil, zxcvbnScoreThreshold: Int? = nil) {
        self.pk = pk
        self.name = name
        self.executionLogging = executionLogging
        self.component = component
        self.verboseName = verboseName
        self.verboseNamePlural = verboseNamePlural
        self.metaModelName = metaModelName
        self.boundTo = boundTo
        self.passwordField = passwordField
        self.amountDigits = amountDigits
        self.amountUppercase = amountUppercase
        self.amountLowercase = amountLowercase
        self.amountSymbols = amountSymbols
        self.lengthMin = lengthMin
        self.symbolCharset = symbolCharset
        self.errorMessage = errorMessage
        self.checkStaticRules = checkStaticRules
        self.checkHaveIBeenPwned = checkHaveIBeenPwned
        self.checkZxcvbn = checkZxcvbn
        self.hibpAllowedCount = hibpAllowedCount
        self.zxcvbnScoreThreshold = zxcvbnScoreThreshold
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pk
        case name
        case executionLogging = "execution_logging"
        case component
        case verboseName = "verbose_name"
        case verboseNamePlural = "verbose_name_plural"
        case metaModelName = "meta_model_name"
        case boundTo = "bound_to"
        case passwordField = "password_field"
        case amountDigits = "amount_digits"
        case amountUppercase = "amount_uppercase"
        case amountLowercase = "amount_lowercase"
        case amountSymbols = "amount_symbols"
        case lengthMin = "length_min"
        case symbolCharset = "symbol_charset"
        case errorMessage = "error_message"
        case checkStaticRules = "check_static_rules"
        case checkHaveIBeenPwned = "check_have_i_been_pwned"
        case checkZxcvbn = "check_zxcvbn"
        case hibpAllowedCount = "hibp_allowed_count"
        case zxcvbnScoreThreshold = "zxcvbn_score_threshold"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        pk = try container.decode(UUID.self, forKey: .pk)
        name = try container.decode(String.self, forKey: .name)
        executionLogging = try container.decodeIfPresent(Bool.self, forKey: .executionLogging)
        component = try container.decode(String.self, forKey: .component)
        verboseName = try container.decode(String.self, forKey: .verboseName)
        verboseNamePlural = try container.decode(String.self, forKey: .verboseNamePlural)
        metaModelName = try container.decode(String.self, forKey: .metaModelName)
        boundTo = try container.decode(Int.self, forKey: .boundTo)
        passwordField = try container.decodeIfPresent(String.self, forKey: .passwordField)
        amountDigits = try container.decodeIfPresent(Int.self, forKey: .amountDigits)
        amountUppercase = try container.decodeIfPresent(Int.self, forKey: .amountUppercase)
        amountLowercase = try container.decodeIfPresent(Int.self, forKey: .amountLowercase)
        amountSymbols = try container.decodeIfPresent(Int.self, forKey: .amountSymbols)
        lengthMin = try container.decodeIfPresent(Int.self, forKey: .lengthMin)
        symbolCharset = try container.decodeIfPresent(String.self, forKey: .symbolCharset)
        errorMessage = try container.decodeIfPresent(String.self, forKey: .errorMessage)
        checkStaticRules = try container.decodeIfPresent(Bool.self, forKey: .checkStaticRules)
        checkHaveIBeenPwned = try container.decodeIfPresent(Bool.self, forKey: .checkHaveIBeenPwned)
        checkZxcvbn = try container.decodeIfPresent(Bool.self, forKey: .checkZxcvbn)
        hibpAllowedCount = try container.decodeIfPresent(Int.self, forKey: .hibpAllowedCount)
        zxcvbnScoreThreshold = try container.decodeIfPresent(Int.self, forKey: .zxcvbnScoreThreshold)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pk, forKey: .pk)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(executionLogging, forKey: .executionLogging)
        try container.encode(component, forKey: .component)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(verboseNamePlural, forKey: .verboseNamePlural)
        try container.encode(metaModelName, forKey: .metaModelName)
        try container.encode(boundTo, forKey: .boundTo)
        try container.encodeIfPresent(passwordField, forKey: .passwordField)
        try container.encodeIfPresent(amountDigits, forKey: .amountDigits)
        try container.encodeIfPresent(amountUppercase, forKey: .amountUppercase)
        try container.encodeIfPresent(amountLowercase, forKey: .amountLowercase)
        try container.encodeIfPresent(amountSymbols, forKey: .amountSymbols)
        try container.encodeIfPresent(lengthMin, forKey: .lengthMin)
        try container.encodeIfPresent(symbolCharset, forKey: .symbolCharset)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
        try container.encodeIfPresent(checkStaticRules, forKey: .checkStaticRules)
        try container.encodeIfPresent(checkHaveIBeenPwned, forKey: .checkHaveIBeenPwned)
        try container.encodeIfPresent(checkZxcvbn, forKey: .checkZxcvbn)
        try container.encodeIfPresent(hibpAllowedCount, forKey: .hibpAllowedCount)
        try container.encodeIfPresent(zxcvbnScoreThreshold, forKey: .zxcvbnScoreThreshold)
    }
}