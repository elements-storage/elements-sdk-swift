//
// AIDatasetWithPreviewUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AIDatasetWithPreviewUpdate: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case normal = "normal"
        case faceLibrary = "face-library"
    }
    public var name: String
    public var type: ModelType?
    public var connection: Int

    public init(name: String, type: ModelType? = nil, connection: Int) {
        self.name = name
        self.type = type
        self.connection = connection
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case type
        case connection
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encode(connection, forKey: .connection)
    }
}

