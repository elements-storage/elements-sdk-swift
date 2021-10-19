//
// MultipleAssetsRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MultipleAssetsRequest: Codable, Hashable {

    public var assets: Set<Int>

    public init(assets: Set<Int>) {
        self.assets = assets
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case assets
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(assets, forKey: .assets)
    }
}

