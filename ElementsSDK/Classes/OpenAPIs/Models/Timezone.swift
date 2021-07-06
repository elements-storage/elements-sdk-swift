//
// Timezone.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct Timezone: Codable, Hashable {

    public var value: String
    public var name: String?

    public init(value: String, name: String? = nil) {
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
        try container.encodeIfPresent(name, forKey: .name)
    }



}