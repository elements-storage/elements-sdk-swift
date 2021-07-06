//
// Stats.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct Stats: Codable, Hashable {

    public var cpu: [CPUStat]
    public var ram: [RAMStat]
    public var net: [String: [NetStat]]
    public var io: [IOStat]

    public init(cpu: [CPUStat], ram: [RAMStat], net: [String: [NetStat]], io: [IOStat]) {
        self.cpu = cpu
        self.ram = ram
        self.net = net
        self.io = io
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cpu
        case ram
        case net
        case io
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(cpu, forKey: .cpu)
        try container.encode(ram, forKey: .ram)
        try container.encode(net, forKey: .net)
        try container.encode(io, forKey: .io)
    }



}
