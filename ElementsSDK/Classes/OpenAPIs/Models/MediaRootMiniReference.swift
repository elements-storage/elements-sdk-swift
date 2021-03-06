//
// MediaRootMiniReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaRootMiniReference: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var name: String?
    public var fullPath: String?
    public var customFields: [CustomFieldReference]?
    public var volume: VolumeMiniReference
    public var path: String?
    public var prefetchThumbnailStrips: Bool?

    public init(id: Int, name: String? = nil, fullPath: String? = nil, customFields: [CustomFieldReference]? = nil, volume: VolumeMiniReference, path: String? = nil, prefetchThumbnailStrips: Bool? = nil) {
        self.id = id
        self.name = name
        self.fullPath = fullPath
        self.customFields = customFields
        self.volume = volume
        self.path = path
        self.prefetchThumbnailStrips = prefetchThumbnailStrips
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case fullPath = "full_path"
        case customFields = "custom_fields"
        case volume
        case path
        case prefetchThumbnailStrips = "prefetch_thumbnail_strips"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(fullPath, forKey: .fullPath)
        try container.encodeIfPresent(customFields, forKey: .customFields)
        try container.encode(volume, forKey: .volume)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(prefetchThumbnailStrips, forKey: .prefetchThumbnailStrips)
    }
}

