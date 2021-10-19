//
// WorkspaceCheckIn.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WorkspaceCheckIn: Codable, Hashable {

    public var mountpoint: String?
    public var _protocol: String?
    public var address: String?

    public init(mountpoint: String? = nil, _protocol: String? = nil, address: String? = nil) {
        self.mountpoint = mountpoint
        self._protocol = _protocol
        self.address = address
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mountpoint
        case _protocol = "protocol"
        case address
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(mountpoint, forKey: .mountpoint)
        try container.encodeIfPresent(_protocol, forKey: ._protocol)
        try container.encodeIfPresent(address, forKey: .address)
    }
}

