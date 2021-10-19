//
// StorNextLicenseEndpointResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct StorNextLicenseEndpointResponse: Codable, Hashable {

    public var status: String
    public var expiry: String
    public var capacity: String

    public init(status: String, expiry: String, capacity: String) {
        self.status = status
        self.expiry = expiry
        self.capacity = capacity
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case status
        case expiry
        case capacity
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(status, forKey: .status)
        try container.encode(expiry, forKey: .expiry)
        try container.encode(capacity, forKey: .capacity)
    }
}

