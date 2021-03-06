//
// Ipmi.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Ipmi: Codable, JSONEncodable, Hashable {

    public var ip: String
    public var netmask: String
    public var gateway: String

    public init(ip: String, netmask: String, gateway: String) {
        self.ip = ip
        self.netmask = netmask
        self.gateway = gateway
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ip
        case netmask
        case gateway
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(ip, forKey: .ip)
        try container.encode(netmask, forKey: .netmask)
        try container.encode(gateway, forKey: .gateway)
    }
}

