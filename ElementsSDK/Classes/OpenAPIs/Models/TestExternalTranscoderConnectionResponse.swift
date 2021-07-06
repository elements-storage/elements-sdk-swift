//
// TestExternalTranscoderConnectionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TestExternalTranscoderConnectionResponse: Codable, Hashable {

    public var ok: Bool

    public init(ok: Bool) {
        self.ok = ok
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ok
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(ok, forKey: .ok)
    }



}
