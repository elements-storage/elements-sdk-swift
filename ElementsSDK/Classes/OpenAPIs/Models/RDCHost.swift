//
// RDCHost.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RDCHost: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var workstation: Workstation
    public var occupied: Bool
    public var lastUpdated: Date

    public init(id: Int, workstation: Workstation, occupied: Bool, lastUpdated: Date) {
        self.id = id
        self.workstation = workstation
        self.occupied = occupied
        self.lastUpdated = lastUpdated
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case workstation
        case occupied
        case lastUpdated = "last_updated"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(workstation, forKey: .workstation)
        try container.encode(occupied, forKey: .occupied)
        try container.encode(lastUpdated, forKey: .lastUpdated)
    }
}

