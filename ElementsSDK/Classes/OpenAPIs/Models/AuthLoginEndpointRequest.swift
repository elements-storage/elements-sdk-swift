//
// AuthLoginEndpointRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AuthLoginEndpointRequest: Codable, Hashable {

    public var username: String
    public var password: String
    public var otp: String?
    public var newPassword: String?

    public init(username: String, password: String, otp: String? = nil, newPassword: String? = nil) {
        self.username = username
        self.password = password
        self.otp = otp
        self.newPassword = newPassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case username
        case password
        case otp
        case newPassword = "new_password"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(username, forKey: .username)
        try container.encode(password, forKey: .password)
        try container.encodeIfPresent(otp, forKey: .otp)
        try container.encodeIfPresent(newPassword, forKey: .newPassword)
    }
}

