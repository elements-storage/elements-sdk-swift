//
// CheckConnectivityEndpointResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CheckConnectivityEndpointResponse: Codable, Hashable {

    public var success: Bool
    public var errors: [String]

    public init(success: Bool, errors: [String]) {
        self.success = success
        self.errors = errors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case success
        case errors
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(success, forKey: .success)
        try container.encode(errors, forKey: .errors)
    }
}

