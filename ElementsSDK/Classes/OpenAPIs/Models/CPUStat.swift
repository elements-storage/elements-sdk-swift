//
// CPUStat.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct CPUStat: Codable, Hashable {

    public var time: Double
    public var cIdle: Double
    public var cIowait: Double
    public var cSystem: Double
    public var cUser: Double
    public var cUsage: Double

    public init(time: Double, cIdle: Double, cIowait: Double, cSystem: Double, cUser: Double, cUsage: Double) {
        self.time = time
        self.cIdle = cIdle
        self.cIowait = cIowait
        self.cSystem = cSystem
        self.cUser = cUser
        self.cUsage = cUsage
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case time
        case cIdle = "c_idle"
        case cIowait = "c_iowait"
        case cSystem = "c_system"
        case cUser = "c_user"
        case cUsage = "c_usage"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(time, forKey: .time)
        try container.encode(cIdle, forKey: .cIdle)
        try container.encode(cIowait, forKey: .cIowait)
        try container.encode(cSystem, forKey: .cSystem)
        try container.encode(cUser, forKey: .cUser)
        try container.encode(cUsage, forKey: .cUsage)
    }



}
