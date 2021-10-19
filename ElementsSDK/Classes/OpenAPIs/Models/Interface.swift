//
// Interface.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Interface: Codable, Hashable {

    public var id: Int?
    public var device: String
    public var addresses: [Address]?
    public var speed: Int?
    public var mtu: Int?
    public var useForMounts: Bool?
    public var priority: Int?
    public var port: String?

    public init(id: Int? = nil, device: String, addresses: [Address]? = nil, speed: Int? = nil, mtu: Int? = nil, useForMounts: Bool? = nil, priority: Int? = nil, port: String? = nil) {
        self.id = id
        self.device = device
        self.addresses = addresses
        self.speed = speed
        self.mtu = mtu
        self.useForMounts = useForMounts
        self.priority = priority
        self.port = port
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case device
        case addresses
        case speed
        case mtu
        case useForMounts = "use_for_mounts"
        case priority
        case port
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(device, forKey: .device)
        try container.encodeIfPresent(addresses, forKey: .addresses)
        try container.encodeIfPresent(speed, forKey: .speed)
        try container.encodeIfPresent(mtu, forKey: .mtu)
        try container.encodeIfPresent(useForMounts, forKey: .useForMounts)
        try container.encodeIfPresent(priority, forKey: .priority)
        try container.encodeIfPresent(port, forKey: .port)
    }
}

