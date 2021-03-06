//
// AIImage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AIImage: Codable, JSONEncodable, Hashable {

    public var id: UUID
    public var asset: Int?
    public var proxy: Int?
    public var frame: Int
    public var filename: String?
    public var dataset: UUID
    public var width: Int
    public var height: Int

    public init(id: UUID, asset: Int? = nil, proxy: Int? = nil, frame: Int, filename: String? = nil, dataset: UUID, width: Int, height: Int) {
        self.id = id
        self.asset = asset
        self.proxy = proxy
        self.frame = frame
        self.filename = filename
        self.dataset = dataset
        self.width = width
        self.height = height
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case asset
        case proxy
        case frame
        case filename
        case dataset
        case width
        case height
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(asset, forKey: .asset)
        try container.encodeIfPresent(proxy, forKey: .proxy)
        try container.encode(frame, forKey: .frame)
        try container.encodeIfPresent(filename, forKey: .filename)
        try container.encode(dataset, forKey: .dataset)
        try container.encode(width, forKey: .width)
        try container.encode(height, forKey: .height)
    }
}

