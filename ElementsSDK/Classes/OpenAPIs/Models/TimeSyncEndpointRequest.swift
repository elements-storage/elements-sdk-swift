//
// TimeSyncEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TimeSyncEndpointRequest: Codable, Hashable {

    public var server: String

    public init(server: String) {
        self.server = server
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case server
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(server, forKey: .server)
    }
}

