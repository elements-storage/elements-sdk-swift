//
// MediaFileTemplate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaFileTemplate: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var file: MediaFileReference
    public var name: String

    public init(id: Int, file: MediaFileReference, name: String) {
        self.id = id
        self.file = file
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case file
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(file, forKey: .file)
        try container.encode(name, forKey: .name)
    }
}

