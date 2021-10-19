//
// ImportJobResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ImportJobResponse: Codable, Hashable {

    public var jobs: [Job]

    public init(jobs: [Job]) {
        self.jobs = jobs
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case jobs
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(jobs, forKey: .jobs)
    }
}

