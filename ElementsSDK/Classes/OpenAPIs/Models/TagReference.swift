//
// TagReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TagReference: Codable, Hashable {

    public var id: Int?
    public var roots: Set<Int>?
    public var name: String?
    public var shared: Bool?
    public var color: String?

    public init(id: Int? = nil, roots: Set<Int>? = nil, name: String? = nil, shared: Bool? = nil, color: String? = nil) {
        self.id = id
        self.roots = roots
        self.name = name
        self.shared = shared
        self.color = color
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case roots
        case name
        case shared
        case color
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(roots, forKey: .roots)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(shared, forKey: .shared)
        try container.encodeIfPresent(color, forKey: .color)
    }
}

