//
// TraceNode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TraceNode: Codable, Hashable {

    public var children: [AnyCodable]
    public var name: String
    public var r: Int?
    public var w: Int?
    public var totalChildren: Int?

    public init(children: [AnyCodable], name: String, r: Int? = nil, w: Int? = nil, totalChildren: Int? = nil) {
        self.children = children
        self.name = name
        self.r = r
        self.w = w
        self.totalChildren = totalChildren
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case children
        case name
        case r
        case w
        case totalChildren = "total_children"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(children, forKey: .children)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(r, forKey: .r)
        try container.encodeIfPresent(w, forKey: .w)
        try container.encodeIfPresent(totalChildren, forKey: .totalChildren)
    }



}