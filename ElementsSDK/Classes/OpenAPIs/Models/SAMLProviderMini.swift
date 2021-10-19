//
// SAMLProviderMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SAMLProviderMini: Codable, Hashable {

    public var id: Int?
    public var name: String?
    public var loginUrl: String?

    public init(id: Int? = nil, name: String? = nil, loginUrl: String? = nil) {
        self.id = id
        self.name = name
        self.loginUrl = loginUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case loginUrl = "login_url"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(loginUrl, forKey: .loginUrl)
    }
}

