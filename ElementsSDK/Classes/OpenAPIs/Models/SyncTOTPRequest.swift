//
// SyncTOTPRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SyncTOTPRequest: Codable, Hashable {

    public var otp: String

    public init(otp: String) {
        self.otp = otp
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case otp
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(otp, forKey: .otp)
    }
}

