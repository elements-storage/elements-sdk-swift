//
// LDAPServerGroups.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LDAPServerGroups: Codable, Hashable {

    public var groups: [LDAPServerGroup]

    public init(groups: [LDAPServerGroup]) {
        self.groups = groups
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case groups
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(groups, forKey: .groups)
    }
}

