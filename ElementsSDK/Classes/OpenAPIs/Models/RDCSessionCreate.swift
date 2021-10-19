//
// RDCSessionCreate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RDCSessionCreate: Codable, Hashable {

    public var id: Int?
    public var user: ElementsUserMiniReference

    public init(id: Int? = nil, user: ElementsUserMiniReference) {
        self.id = id
        self.user = user
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case user
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(user, forKey: .user)
    }
}

