//
// RAMStat.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RAMStat: Codable, JSONEncodable, Hashable {

    public var time: Double
    public var cTotal: Double
    public var cUsed: Double
    public var cCached: Double
    public var cBuffered: Double

    public init(time: Double, cTotal: Double, cUsed: Double, cCached: Double, cBuffered: Double) {
        self.time = time
        self.cTotal = cTotal
        self.cUsed = cUsed
        self.cCached = cCached
        self.cBuffered = cBuffered
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case time
        case cTotal = "c_total"
        case cUsed = "c_used"
        case cCached = "c_cached"
        case cBuffered = "c_buffered"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(time, forKey: .time)
        try container.encode(cTotal, forKey: .cTotal)
        try container.encode(cUsed, forKey: .cUsed)
        try container.encode(cCached, forKey: .cCached)
        try container.encode(cBuffered, forKey: .cBuffered)
    }
}

