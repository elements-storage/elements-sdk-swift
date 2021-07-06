//
// SyncTOTP.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct SyncTOTP: Codable, Hashable {

    public var drift: Int

    public init(drift: Int) {
        self.drift = drift
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case drift
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(drift, forKey: .drift)
    }



}