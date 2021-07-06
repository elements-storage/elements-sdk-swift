//
// InlineResponse200.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct InlineResponse200: Codable, Hashable {

    public var count: Int
    public var next: String?
    public var previous: String?
    public var results: [ClickGallery]

    public init(count: Int, next: String? = nil, previous: String? = nil, results: [ClickGallery]) {
        self.count = count
        self.next = next
        self.previous = previous
        self.results = results
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case count
        case next
        case previous
        case results
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(count, forKey: .count)
        try container.encodeIfPresent(next, forKey: .next)
        try container.encodeIfPresent(previous, forKey: .previous)
        try container.encode(results, forKey: .results)
    }



}