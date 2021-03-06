//
// StorageNode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct StorageNode: Codable, JSONEncodable, Hashable {

    public enum ModelType: Int, Codable, CaseIterable {
        case _1 = 1
        case _2 = 2
        case _3 = 3
    }
    public enum Ipmi: Int, Codable, CaseIterable {
        case _1 = 1
        case _2 = 2
        case _3 = 3
    }
    public var id: Int
    public var name: String?
    /** For communication between nodes only */
    public var address: String?
    /** Enforces mounting from a specific address/hostname instead of the available interfaces */
    public var addressOverride: String?
    public var backend: Backend
    public var type: ModelType?
    public var ipmi: Ipmi?
    public var interfaces: [Interface]
    public var status: StorageNodeStatus?
    public var isLogAggregator: Bool

    public init(id: Int, name: String? = nil, address: String? = nil, addressOverride: String? = nil, backend: Backend, type: ModelType? = nil, ipmi: Ipmi? = nil, interfaces: [Interface], status: StorageNodeStatus? = nil, isLogAggregator: Bool) {
        self.id = id
        self.name = name
        self.address = address
        self.addressOverride = addressOverride
        self.backend = backend
        self.type = type
        self.ipmi = ipmi
        self.interfaces = interfaces
        self.status = status
        self.isLogAggregator = isLogAggregator
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case address
        case addressOverride = "address_override"
        case backend
        case type
        case ipmi
        case interfaces
        case status
        case isLogAggregator = "is_log_aggregator"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(address, forKey: .address)
        try container.encodeIfPresent(addressOverride, forKey: .addressOverride)
        try container.encode(backend, forKey: .backend)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(ipmi, forKey: .ipmi)
        try container.encode(interfaces, forKey: .interfaces)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encode(isLogAggregator, forKey: .isLogAggregator)
    }
}

