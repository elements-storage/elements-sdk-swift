//
// TagPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TagPartialUpdate: Codable, Hashable {

    public var name: String?
    public var color: String?
    public var root: Int?

    public init(name: String? = nil, color: String? = nil, root: Int? = nil) {
        self.name = name
        self.color = color
        self.root = root
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case color
        case root
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(color, forKey: .color)
        try container.encodeIfPresent(root, forKey: .root)
    }



}
