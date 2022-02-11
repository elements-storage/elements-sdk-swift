//
// UnfilteredTagUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UnfilteredTagUpdate: Codable, JSONEncodable, Hashable {

    public var roots: [Int]
    public var name: String
    public var shared: Bool?
    public var color: String?

    public init(roots: [Int], name: String, shared: Bool? = nil, color: String? = nil) {
        self.roots = roots
        self.name = name
        self.shared = shared
        self.color = color
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case roots
        case name
        case shared
        case color
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(roots, forKey: .roots)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(shared, forKey: .shared)
        try container.encodeIfPresent(color, forKey: .color)
    }
}
