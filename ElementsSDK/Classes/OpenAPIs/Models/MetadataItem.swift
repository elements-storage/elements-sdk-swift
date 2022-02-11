//
// MetadataItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MetadataItem: Codable, JSONEncodable, Hashable {

    public var customFields: [String: String]
    public var tags: [[String: String]]
    public var path: String

    public init(customFields: [String: String], tags: [[String: String]], path: String) {
        self.customFields = customFields
        self.tags = tags
        self.path = path
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case customFields = "custom_fields"
        case tags
        case path
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(customFields, forKey: .customFields)
        try container.encode(tags, forKey: .tags)
        try container.encode(path, forKey: .path)
    }
}

