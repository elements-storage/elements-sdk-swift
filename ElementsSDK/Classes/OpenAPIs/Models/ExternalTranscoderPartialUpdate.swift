//
// ExternalTranscoderPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ExternalTranscoderPartialUpdate: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case transkoder = "transkoder"
        case vantage = "vantage"
    }
    public var pathMappings: [[String: String]]?
    public var name: String?
    public var type: ModelType?
    public var address: String?

    public init(pathMappings: [[String: String]]? = nil, name: String? = nil, type: ModelType? = nil, address: String? = nil) {
        self.pathMappings = pathMappings
        self.name = name
        self.type = type
        self.address = address
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pathMappings = "path_mappings"
        case name
        case type
        case address
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pathMappings, forKey: .pathMappings)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(address, forKey: .address)
    }
}

