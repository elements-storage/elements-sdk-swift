//
// Sensors.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Sensors: Codable, JSONEncodable, Hashable {

    public var sensors: [Sensor]

    public init(sensors: [Sensor]) {
        self.sensors = sensors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sensors
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sensors, forKey: .sensors)
    }
}

