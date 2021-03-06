//
// Address.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Address: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var address: String
    public var useForMounts: Bool?
    public var priority: Int?
    public var network: Int
    public var interface: Int?

    public init(id: Int, address: String, useForMounts: Bool? = nil, priority: Int? = nil, network: Int, interface: Int? = nil) {
        self.id = id
        self.address = address
        self.useForMounts = useForMounts
        self.priority = priority
        self.network = network
        self.interface = interface
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case address
        case useForMounts = "use_for_mounts"
        case priority
        case network
        case interface
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(address, forKey: .address)
        try container.encodeIfPresent(useForMounts, forKey: .useForMounts)
        try container.encodeIfPresent(priority, forKey: .priority)
        try container.encode(network, forKey: .network)
        try container.encodeIfPresent(interface, forKey: .interface)
    }
}

