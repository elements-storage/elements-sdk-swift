//
// MetadataItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct MetadataItem: Codable, Hashable {

    public var customFields: [String: String]
    public var path: String

    public init(customFields: [String: String], path: String) {
        self.customFields = customFields
        self.path = path
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case customFields = "custom_fields"
        case path
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(customFields, forKey: .customFields)
        try container.encode(path, forKey: .path)
    }



}
