//
// StorageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct StorageRequest: Codable, JSONEncodable, Hashable {

    public var value: String?
    public var initiator: String?

    public init(value: String?, initiator: String?) {
        self.value = value
        self.initiator = initiator
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
        case initiator
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(value, forKey: .value)
        try container.encode(initiator, forKey: .initiator)
    }
}

