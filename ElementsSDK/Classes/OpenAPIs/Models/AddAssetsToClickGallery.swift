//
// AddAssetsToClickGallery.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct AddAssetsToClickGallery: Codable, Hashable {

    public var assets: [String]

    public init(assets: [String]) {
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
