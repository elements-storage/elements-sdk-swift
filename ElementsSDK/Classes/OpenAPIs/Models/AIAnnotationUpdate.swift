//
// AIAnnotationUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AIAnnotationUpdate: Codable, JSONEncodable, Hashable {

    public var image: AIImageReference
    public var category: AICategoryMiniReference
    public var relativeLeft: Double
    public var relativeTop: Double
    public var relativeWidth: Double
    public var relativeHeight: Double
    public var track: UUID?
    public var createdBy: Int?

    public init(image: AIImageReference, category: AICategoryMiniReference, relativeLeft: Double, relativeTop: Double, relativeWidth: Double, relativeHeight: Double, track: UUID? = nil, createdBy: Int? = nil) {
        self.image = image
        self.category = category
        self.relativeLeft = relativeLeft
        self.relativeTop = relativeTop
        self.relativeWidth = relativeWidth
        self.relativeHeight = relativeHeight
        self.track = track
        self.createdBy = createdBy
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case image
        case category
        case relativeLeft = "relative_left"
        case relativeTop = "relative_top"
        case relativeWidth = "relative_width"
        case relativeHeight = "relative_height"
        case track
        case createdBy = "created_by"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(image, forKey: .image)
        try container.encode(category, forKey: .category)
        try container.encode(relativeLeft, forKey: .relativeLeft)
        try container.encode(relativeTop, forKey: .relativeTop)
        try container.encode(relativeWidth, forKey: .relativeWidth)
        try container.encode(relativeHeight, forKey: .relativeHeight)
        try container.encodeIfPresent(track, forKey: .track)
        try container.encodeIfPresent(createdBy, forKey: .createdBy)
    }
}
