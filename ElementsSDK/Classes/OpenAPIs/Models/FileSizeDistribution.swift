//
// FileSizeDistribution.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FileSizeDistribution: Codable, JSONEncodable, Hashable {

    public var distribution: [FileSizeDistributionItem]

    public init(distribution: [FileSizeDistributionItem]) {
        self.distribution = distribution
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case distribution
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(distribution, forKey: .distribution)
    }
}

