//
// License.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct License: Codable, Hashable {

    public var name: String
    public var product: String
    public var serial: String?
    public var partner: String?
    public var hardware: String?
    public var hardwareKey: String?
    public var expiry: Date?
    public var components: [String: Bool]
    public var componentsExpiry: [String: Date]
    public var componentsEnabled: [String: Bool]
    public var rdcSlots: Int
    public var users: Int
    public var thirdPartyCapacity: Int?

    public init(name: String, product: String, serial: String?, partner: String?, hardware: String? = nil, hardwareKey: String? = nil, expiry: Date?, components: [String: Bool], componentsExpiry: [String: Date], componentsEnabled: [String: Bool], rdcSlots: Int, users: Int, thirdPartyCapacity: Int?) {
        self.name = name
        self.product = product
        self.serial = serial
        self.partner = partner
        self.hardware = hardware
        self.hardwareKey = hardwareKey
        self.expiry = expiry
        self.components = components
        self.componentsExpiry = componentsExpiry
        self.componentsEnabled = componentsEnabled
        self.rdcSlots = rdcSlots
        self.users = users
        self.thirdPartyCapacity = thirdPartyCapacity
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case product
        case serial
        case partner
        case hardware
        case hardwareKey = "hardware_key"
        case expiry
        case components
        case componentsExpiry = "components_expiry"
        case componentsEnabled = "components_enabled"
        case rdcSlots = "rdc_slots"
        case users
        case thirdPartyCapacity = "third_party_capacity"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(product, forKey: .product)
        try container.encode(serial, forKey: .serial)
        try container.encode(partner, forKey: .partner)
        try container.encodeIfPresent(hardware, forKey: .hardware)
        try container.encodeIfPresent(hardwareKey, forKey: .hardwareKey)
        try container.encode(expiry, forKey: .expiry)
        try container.encode(components, forKey: .components)
        try container.encode(componentsExpiry, forKey: .componentsExpiry)
        try container.encode(componentsEnabled, forKey: .componentsEnabled)
        try container.encode(rdcSlots, forKey: .rdcSlots)
        try container.encode(users, forKey: .users)
        try container.encode(thirdPartyCapacity, forKey: .thirdPartyCapacity)
    }



}
