//
// KapacitorAlert.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct KapacitorAlert: Codable, JSONEncodable, Hashable {

    public var id: String
    public var level: String
    public var message: String
    public var details: String
    public var data: [String: String]

    public init(id: String, level: String, message: String, details: String, data: [String: String]) {
        self.id = id
        self.level = level
        self.message = message
        self.details = details
        self.data = data
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case level
        case message
        case details
        case data
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(level, forKey: .level)
        try container.encode(message, forKey: .message)
        try container.encode(details, forKey: .details)
        try container.encode(data, forKey: .data)
    }
}

