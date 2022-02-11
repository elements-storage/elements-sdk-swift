//
// FormatMetadata.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FormatMetadata: Codable, JSONEncodable, Hashable {

    public var width: Int?
    public var height: Int?
    public var framerateFloat: Double?
    public var framerate: String?
    public var duration: Double?

    public init(width: Int? = nil, height: Int? = nil, framerateFloat: Double? = nil, framerate: String? = nil, duration: Double? = nil) {
        self.width = width
        self.height = height
        self.framerateFloat = framerateFloat
        self.framerate = framerate
        self.duration = duration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case width
        case height
        case framerateFloat = "framerate_float"
        case framerate
        case duration
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(framerateFloat, forKey: .framerateFloat)
        try container.encodeIfPresent(framerate, forKey: .framerate)
        try container.encodeIfPresent(duration, forKey: .duration)
    }
}
