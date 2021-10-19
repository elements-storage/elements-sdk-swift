//
// CreateHomeWorkspaceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CreateHomeWorkspaceRequest: Codable, Hashable {

    public var volume: Int

    public init(volume: Int) {
        self.volume = volume
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case volume
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(volume, forKey: .volume)
    }
}

