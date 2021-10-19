//
// SlackConnection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SlackConnection: Codable, Hashable {

    public var id: Int?
    public var name: String
    public var status: SlackConnectionStatus?

    public init(id: Int? = nil, name: String, status: SlackConnectionStatus? = nil) {
        self.id = id
        self.name = name
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case status
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(status, forKey: .status)
    }
}

