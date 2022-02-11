//
// WorkstationMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WorkstationMini: Codable, JSONEncodable, Hashable {

    public var id: String
    public var displayName: String
    public var hostname: String

    public init(id: String, displayName: String, hostname: String) {
        self.id = id
        self.displayName = displayName
        self.hostname = hostname
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case displayName = "display_name"
        case hostname
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(displayName, forKey: .displayName)
        try container.encode(hostname, forKey: .hostname)
    }
}

