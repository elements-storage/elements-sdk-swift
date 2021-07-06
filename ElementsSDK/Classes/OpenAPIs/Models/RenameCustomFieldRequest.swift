//
// RenameCustomFieldRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct RenameCustomFieldRequest: Codable, Hashable {

    public var name: String

    public init(name: String) {
        self.name = name
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
    }



}