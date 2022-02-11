//
// MediaFileContents.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaFileContents: Codable, JSONEncodable, Hashable {

    public var directories: [MediaFile]
    public var bundles: [MediaFileBundle]
    public var total: Int

    public init(directories: [MediaFile], bundles: [MediaFileBundle], total: Int) {
        self.directories = directories
        self.bundles = bundles
        self.total = total
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case directories
        case bundles
        case total
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(directories, forKey: .directories)
        try container.encode(bundles, forKey: .bundles)
        try container.encode(total, forKey: .total)
    }
}

