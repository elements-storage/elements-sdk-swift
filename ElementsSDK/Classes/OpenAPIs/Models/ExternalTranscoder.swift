//
// ExternalTranscoder.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ExternalTranscoder: Codable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case transkoder = "transkoder"
        case vantage = "vantage"
    }
    public var id: Int?
    public var pathMappings: [String]?
    public var name: String
    public var type: ModelType?
    public var address: String

    public init(id: Int? = nil, pathMappings: [String]? = nil, name: String, type: ModelType? = nil, address: String) {
        self.id = id
        self.pathMappings = pathMappings
        self.name = name
        self.type = type
        self.address = address
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case pathMappings = "path_mappings"
        case name
        case type
        case address
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(pathMappings, forKey: .pathMappings)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encode(address, forKey: .address)
    }
}

