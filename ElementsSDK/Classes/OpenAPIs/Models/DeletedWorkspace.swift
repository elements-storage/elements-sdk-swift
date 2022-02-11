//
// DeletedWorkspace.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DeletedWorkspace: Codable, JSONEncodable, Hashable {

    public var name: String
    public var path: String

    public init(name: String, path: String) {
        self.name = name
        self.path = path
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case path
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(path, forKey: .path)
    }
}

