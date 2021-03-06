//
// Event.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Event: Codable, JSONEncodable, Hashable {

    public var id: String
    public var name: String
    public var group: String
    public var iconClass: String
    public var licenseComponent: String
    public var argTypes: [String: String]

    public init(id: String, name: String, group: String, iconClass: String, licenseComponent: String, argTypes: [String: String]) {
        self.id = id
        self.name = name
        self.group = group
        self.iconClass = iconClass
        self.licenseComponent = licenseComponent
        self.argTypes = argTypes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case group
        case iconClass = "icon_class"
        case licenseComponent = "license_component"
        case argTypes = "arg_types"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(group, forKey: .group)
        try container.encode(iconClass, forKey: .iconClass)
        try container.encode(licenseComponent, forKey: .licenseComponent)
        try container.encode(argTypes, forKey: .argTypes)
    }
}

