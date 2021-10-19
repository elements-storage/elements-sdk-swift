//
// AssetPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AssetPartialUpdate: Codable, Hashable {

    public var customFields: [String: String]?
    public var tags: Set<Int>?
    public var _set: Int?

    public init(customFields: [String: String]? = nil, tags: Set<Int>? = nil, _set: Int? = nil) {
        self.customFields = customFields
        self.tags = tags
        self._set = _set
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case customFields = "custom_fields"
        case tags
        case _set = "set"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(customFields, forKey: .customFields)
        try container.encodeIfPresent(tags, forKey: .tags)
        try container.encodeIfPresent(_set, forKey: ._set)
    }
}

