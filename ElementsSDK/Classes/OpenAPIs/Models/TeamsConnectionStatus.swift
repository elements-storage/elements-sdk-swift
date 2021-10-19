//
// TeamsConnectionStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TeamsConnectionStatus: Codable, Hashable {

    public var ok: Bool
    public var team: String

    public init(ok: Bool, team: String) {
        self.ok = ok
        self.team = team
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ok
        case team
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(ok, forKey: .ok)
        try container.encode(team, forKey: .team)
    }
}

