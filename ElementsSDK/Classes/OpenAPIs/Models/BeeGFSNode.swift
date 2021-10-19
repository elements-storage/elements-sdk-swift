//
// BeeGFSNode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct BeeGFSNode: Codable, Hashable {

    public var node: StorageNodeMini?
    public var host: String
    public var roles: [String]
    public var addresses: [String]

    public init(node: StorageNodeMini? = nil, host: String, roles: [String], addresses: [String]) {
        self.node = node
        self.host = host
        self.roles = roles
        self.addresses = addresses
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case node
        case host
        case roles
        case addresses
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(node, forKey: .node)
        try container.encode(host, forKey: .host)
        try container.encode(roles, forKey: .roles)
        try container.encode(addresses, forKey: .addresses)
    }
}

