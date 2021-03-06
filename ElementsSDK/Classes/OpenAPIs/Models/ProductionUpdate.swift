//
// ProductionUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ProductionUpdate: Codable, JSONEncodable, Hashable {

    public var name: String
    public var obscureName: Bool?
    public var description: String?
    public var longDescription: String?
    public var active: Bool?
    public var template: Int?
    public var defaultGroup: Int?

    public init(name: String, obscureName: Bool? = nil, description: String? = nil, longDescription: String? = nil, active: Bool? = nil, template: Int? = nil, defaultGroup: Int? = nil) {
        self.name = name
        self.obscureName = obscureName
        self.description = description
        self.longDescription = longDescription
        self.active = active
        self.template = template
        self.defaultGroup = defaultGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case obscureName = "obscure_name"
        case description
        case longDescription = "long_description"
        case active
        case template
        case defaultGroup = "default_group"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(obscureName, forKey: .obscureName)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(longDescription, forKey: .longDescription)
        try container.encodeIfPresent(active, forKey: .active)
        try container.encodeIfPresent(template, forKey: .template)
        try container.encodeIfPresent(defaultGroup, forKey: .defaultGroup)
    }
}

