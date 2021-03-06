//
// StornextLicense.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct StornextLicense: Codable, JSONEncodable, Hashable {

    public var license: String

    public init(license: String) {
        self.license = license
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case license
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(license, forKey: .license)
    }
}

