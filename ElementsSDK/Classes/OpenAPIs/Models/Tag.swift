//
// Tag.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct Tag: Codable, Hashable {

    public var id: Int?
    public var name: String
    public var color: String?
    public var root: Int?

    public init(id: Int? = nil, name: String, color: String? = nil, root: Int?) {
        self.id = id
        self.name = name
        self.color = color
        self.root = root
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case color
        case root
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(color, forKey: .color)
        try container.encode(root, forKey: .root)
    }



}
