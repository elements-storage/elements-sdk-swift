//
// GetMultipleBundlesRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct GetMultipleBundlesRequest: Codable, JSONEncodable, Hashable {

    public var bundles: [Int]?
    public var files: [Int]?

    public init(bundles: [Int]? = nil, files: [Int]? = nil) {
        self.bundles = bundles
        self.files = files
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bundles
        case files
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(bundles, forKey: .bundles)
        try container.encodeIfPresent(files, forKey: .files)
    }
}

