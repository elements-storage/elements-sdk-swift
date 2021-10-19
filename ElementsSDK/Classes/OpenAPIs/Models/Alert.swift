//
// Alert.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Alert: Codable, Hashable {

    public var id: Int?
    public var name: String
    public var message: String
    public var level: String
    public var isOpen: Bool
    public var node: StorageNodeMini?
    public var openedAt: Date?
    public var closedAt: Date?
    public var duration: String?

    public init(id: Int? = nil, name: String, message: String, level: String, isOpen: Bool, node: StorageNodeMini? = nil, openedAt: Date? = nil, closedAt: Date? = nil, duration: String? = nil) {
        self.id = id
        self.name = name
        self.message = message
        self.level = level
        self.isOpen = isOpen
        self.node = node
        self.openedAt = openedAt
        self.closedAt = closedAt
        self.duration = duration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case message
        case level
        case isOpen = "is_open"
        case node
        case openedAt = "opened_at"
        case closedAt = "closed_at"
        case duration
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(message, forKey: .message)
        try container.encode(level, forKey: .level)
        try container.encode(isOpen, forKey: .isOpen)
        try container.encodeIfPresent(node, forKey: .node)
        try container.encodeIfPresent(openedAt, forKey: .openedAt)
        try container.encodeIfPresent(closedAt, forKey: .closedAt)
        try container.encodeIfPresent(duration, forKey: .duration)
    }
}

