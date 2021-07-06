//
// RDCHost.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct RDCHost: Codable, Hashable {

    public var id: Int?
    public var workstation: Workstation
    public var occupied: Bool?
    public var lastUpdated: Date?

    public init(id: Int? = nil, workstation: Workstation, occupied: Bool? = nil, lastUpdated: Date? = nil) {
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
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(workstation, forKey: .workstation)
        try container.encodeIfPresent(occupied, forKey: .occupied)
        try container.encodeIfPresent(lastUpdated, forKey: .lastUpdated)
    }



}