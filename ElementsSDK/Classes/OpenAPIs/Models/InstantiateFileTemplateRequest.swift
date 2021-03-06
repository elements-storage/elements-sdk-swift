//
// InstantiateFileTemplateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InstantiateFileTemplateRequest: Codable, JSONEncodable, Hashable {

    public var parent: Int
    public var name: String
    public var customFields: [String: String]?

    public init(parent: Int, name: String, customFields: [String: String]? = nil) {
        self.parent = parent
        self.name = name
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case parent
        case name
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(parent, forKey: .parent)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

