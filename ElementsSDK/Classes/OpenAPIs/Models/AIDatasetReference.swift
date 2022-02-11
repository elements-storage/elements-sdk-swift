//
// AIDatasetReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AIDatasetReference: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case normal = "normal"
        case faceLibrary = "face-library"
    }
    public var id: UUID
    public var name: String?
    public var type: ModelType?
    public var connection: Int?

    public init(id: UUID, name: String? = nil, type: ModelType? = nil, connection: Int? = nil) {
        self.id = id
        self.name = name
        self.type = type
        self.connection = connection
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case type
        case connection
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(connection, forKey: .connection)
    }
}
