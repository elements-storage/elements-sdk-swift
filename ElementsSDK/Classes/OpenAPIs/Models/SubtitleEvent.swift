//
// SubtitleEvent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SubtitleEvent: Codable, JSONEncodable, Hashable {

    public var start: Int
    public var end: Int
    public var text: String
    public var marked: Bool?
    public var layer: Int?
    public var style: String?
    public var name: String?
    public var marginl: Int?
    public var marginr: Int?
    public var marginv: Int?
    public var effect: String?
    public var type: String?

    public init(start: Int, end: Int, text: String, marked: Bool? = nil, layer: Int? = nil, style: String? = nil, name: String? = nil, marginl: Int? = nil, marginr: Int? = nil, marginv: Int? = nil, effect: String? = nil, type: String? = nil) {
        self.start = start
        self.end = end
        self.text = text
        self.marked = marked
        self.layer = layer
        self.style = style
        self.name = name
        self.marginl = marginl
        self.marginr = marginr
        self.marginv = marginv
        self.effect = effect
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case start
        case end
        case text
        case marked
        case layer
        case style
        case name
        case marginl
        case marginr
        case marginv
        case effect
        case type
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(start, forKey: .start)
        try container.encode(end, forKey: .end)
        try container.encode(text, forKey: .text)
        try container.encodeIfPresent(marked, forKey: .marked)
        try container.encodeIfPresent(layer, forKey: .layer)
        try container.encodeIfPresent(style, forKey: .style)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(marginl, forKey: .marginl)
        try container.encodeIfPresent(marginr, forKey: .marginr)
        try container.encodeIfPresent(marginv, forKey: .marginv)
        try container.encodeIfPresent(effect, forKey: .effect)
        try container.encodeIfPresent(type, forKey: .type)
    }
}

