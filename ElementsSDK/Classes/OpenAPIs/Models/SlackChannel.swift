//
// SlackChannel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SlackChannel: Codable, JSONEncodable, Hashable {

    public var id: String
    public var name: String
    public var isPrivate: String

    public init(id: String, name: String, isPrivate: String) {
        self.id = id
        self.name = name
        self.isPrivate = isPrivate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case isPrivate = "is_private"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(isPrivate, forKey: .isPrivate)
    }
}

