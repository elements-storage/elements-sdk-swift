//
// ImpersonationEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ImpersonationEndpointRequest: Codable, Hashable {

    public var user: Int

    public init(user: Int) {
        self.user = user
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(user, forKey: .user)
    }
}

