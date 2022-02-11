//
// TimeEndpointResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TimeEndpointResponse: Codable, JSONEncodable, Hashable {

    public var time: Double
    public var timezone: Timezone
    public var timezones: [Timezone]

    public init(time: Double, timezone: Timezone, timezones: [Timezone]) {
        self.time = time
        self.timezone = timezone
        self.timezones = timezones
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case time
        case timezone
        case timezones
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(time, forKey: .time)
        try container.encode(timezone, forKey: .timezone)
        try container.encode(timezones, forKey: .timezones)
    }
}

