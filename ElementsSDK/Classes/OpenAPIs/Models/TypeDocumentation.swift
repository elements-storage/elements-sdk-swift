//
// TypeDocumentation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TypeDocumentation: Codable, Hashable {

    public var name: String
    public var url: String

    public init(name: String, url: String) {
        self.name = name
        self.url = url
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case url
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(url, forKey: .url)
    }
}

