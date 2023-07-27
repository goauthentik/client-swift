//
// CertificateKeyPairRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** CertificateKeyPair Serializer */
public struct CertificateKeyPairRequest: Codable, JSONEncodable, Hashable {

    public var name: String
    /** PEM-encoded Certificate data */
    public var certificateData: String
    /** Optional Private Key. If this is set, you can use this keypair for encryption. */
    public var keyData: String?

    public init(name: String, certificateData: String, keyData: String? = nil) {
        self.name = name
        self.certificateData = certificateData
        self.keyData = keyData
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case certificateData = "certificate_data"
        case keyData = "key_data"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(certificateData, forKey: .certificateData)
        try container.encodeIfPresent(keyData, forKey: .keyData)
    }
}
