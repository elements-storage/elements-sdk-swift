//
// ProductionReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct ProductionReference: Codable, Hashable {

    public var id: Int?
    public var isSpecial: Bool?
    public var specialType: Int?
    public var totalSize: Int?
    public var name: String?
    public var obscureName: Bool?
    public var description: String?
    public var longDescription: String?
    public var active: Bool?
    public var template: Int?
    public var defaultGroup: Int?

    public init(id: Int? = nil, isSpecial: Bool? = nil, specialType: Int? = nil, totalSize: Int? = nil, name: String? = nil, obscureName: Bool? = nil, description: String? = nil, longDescription: String? = nil, active: Bool? = nil, template: Int? = nil, defaultGroup: Int? = nil) {
        self.id = id
        self.isSpecial = isSpecial
        self.specialType = specialType
        self.totalSize = totalSize
        self.name = name
        self.obscureName = obscureName
        self.description = description
        self.longDescription = longDescription
        self.active = active
        self.template = template
        self.defaultGroup = defaultGroup
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case isSpecial = "is_special"
        case specialType = "special_type"
        case totalSize = "total_size"
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
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(isSpecial, forKey: .isSpecial)
        try container.encodeIfPresent(specialType, forKey: .specialType)
        try container.encodeIfPresent(totalSize, forKey: .totalSize)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(obscureName, forKey: .obscureName)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(longDescription, forKey: .longDescription)
        try container.encodeIfPresent(active, forKey: .active)
        try container.encodeIfPresent(template, forKey: .template)
        try container.encodeIfPresent(defaultGroup, forKey: .defaultGroup)
    }



}
