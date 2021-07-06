//
// SlackEmoji.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct SlackEmoji: Codable, Hashable {

    public var url: String
    public var name: String

    public init(url: String, name: String) {
        self.url = url
        self.name = name
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case url
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(url, forKey: .url)
        try container.encode(name, forKey: .name)
    }



}