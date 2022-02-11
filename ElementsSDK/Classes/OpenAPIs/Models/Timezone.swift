//
// Timezone.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Timezone: Codable, JSONEncodable, Hashable {

    public var value: String
    public var name: String

    public init(value: String, name: String) {
        self.value = value
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(value, forKey: .value)
        try container.encode(name, forKey: .name)
    }
}

