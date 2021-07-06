//
// NTPServer.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct NTPServer: Codable, Hashable {

    public var id: Int?
    public var address: String
    public var options: String?

    public init(id: Int? = nil, address: String, options: String? = nil) {
        self.id = id
        self.address = address
        self.options = options
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case address
        case options
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(address, forKey: .address)
        try container.encodeIfPresent(options, forKey: .options)
    }



}
