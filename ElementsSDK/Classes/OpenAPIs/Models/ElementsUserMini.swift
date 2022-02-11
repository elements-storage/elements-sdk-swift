//
// ElementsUserMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ElementsUserMini: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var avatar: String?
    public var displayName: String
    public var email: String?
    public var fullName: String?
    public var isExternal: Bool?
    public var isCloud: Bool?
    public var username: String

    public init(id: Int, avatar: String? = nil, displayName: String, email: String? = nil, fullName: String? = nil, isExternal: Bool? = nil, isCloud: Bool? = nil, username: String) {
        self.id = id
        self.avatar = avatar
        self.displayName = displayName
        self.email = email
        self.fullName = fullName
        self.isExternal = isExternal
        self.isCloud = isCloud
        self.username = username
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case avatar
        case displayName = "display_name"
        case email
        case fullName = "full_name"
        case isExternal = "is_external"
        case isCloud = "is_cloud"
        case username
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(avatar, forKey: .avatar)
        try container.encode(displayName, forKey: .displayName)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(fullName, forKey: .fullName)
        try container.encodeIfPresent(isExternal, forKey: .isExternal)
        try container.encodeIfPresent(isCloud, forKey: .isCloud)
        try container.encode(username, forKey: .username)
    }
}

