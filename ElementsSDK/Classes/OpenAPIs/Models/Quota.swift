//
// Quota.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct Quota: Codable, Hashable {

    public var current: Int
    public var soft: Int?
    public var hard: Int?

    public init(current: Int, soft: Int?, hard: Int?) {
        self.current = current
        self.soft = soft
        self.hard = hard
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case current
        case soft
        case hard
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(current, forKey: .current)
        try container.encode(soft, forKey: .soft)
        try container.encode(hard, forKey: .hard)
    }



}