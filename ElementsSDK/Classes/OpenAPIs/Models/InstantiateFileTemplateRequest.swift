//
// InstantiateFileTemplateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct InstantiateFileTemplateRequest: Codable, Hashable {

    public var parent: Int
    public var name: String
    public var customField: [String: String]?

    public init(parent: Int, name: String, customField: [String: String]? = nil) {
        self.parent = parent
        self.name = name
        self.customField = customField
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case parent
        case name
        case customField = "custom_field"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(parent, forKey: .parent)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(customField, forKey: .customField)
    }



}
