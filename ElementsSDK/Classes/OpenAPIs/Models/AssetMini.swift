//
// AssetMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AssetMini: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var syncId: UUID
    public var defaultProxy: Proxy?
    public var type: String
    public var displayName: String
    public var format: FormatMetadata
    public var info: [String: String]
    public var thumbnailGenerated: Bool

    public init(id: Int, syncId: UUID, defaultProxy: Proxy? = nil, type: String, displayName: String, format: FormatMetadata, info: [String: String], thumbnailGenerated: Bool) {
        self.id = id
        self.syncId = syncId
        self.defaultProxy = defaultProxy
        self.type = type
        self.displayName = displayName
        self.format = format
        self.info = info
        self.thumbnailGenerated = thumbnailGenerated
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case syncId = "sync_id"
        case defaultProxy = "default_proxy"
        case type
        case displayName = "display_name"
        case format
        case info
        case thumbnailGenerated = "thumbnail_generated"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(syncId, forKey: .syncId)
        try container.encodeIfPresent(defaultProxy, forKey: .defaultProxy)
        try container.encode(type, forKey: .type)
        try container.encode(displayName, forKey: .displayName)
        try container.encode(format, forKey: .format)
        try container.encode(info, forKey: .info)
        try container.encode(thumbnailGenerated, forKey: .thumbnailGenerated)
    }
}

