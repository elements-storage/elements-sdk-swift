//
// InstallLicenseEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InstallLicenseEndpointRequest: Codable, JSONEncodable, Hashable {

    public var license: String
    public var signature: String

    public init(license: String, signature: String) {
        self.license = license
        self.signature = signature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case license
        case signature
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(license, forKey: .license)
        try container.encode(signature, forKey: .signature)
    }
}
