//
// ClickGalleryLink.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ClickGalleryLink: Codable, Hashable {

    public var id: Int?
    public var email: String?
    public var expiresAt: Date?
    public var galleryId: Int
    public var notifyOnUse: Bool
    public var viewsLeft: Int?
    public var elementsUser: ClickLinkUser?
    public var secretKey: String?

    public init(id: Int? = nil, email: String? = nil, expiresAt: Date? = nil, galleryId: Int, notifyOnUse: Bool, viewsLeft: Int? = nil, elementsUser: ClickLinkUser? = nil, secretKey: String? = nil) {
        self.id = id
        self.email = email
        self.expiresAt = expiresAt
        self.galleryId = galleryId
        self.notifyOnUse = notifyOnUse
        self.viewsLeft = viewsLeft
        self.elementsUser = elementsUser
        self.secretKey = secretKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case email
        case expiresAt = "expires_at"
        case galleryId = "gallery_id"
        case notifyOnUse = "notify_on_use"
        case viewsLeft = "views_left"
        case elementsUser = "elements_user"
        case secretKey = "secret_key"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(expiresAt, forKey: .expiresAt)
        try container.encode(galleryId, forKey: .galleryId)
        try container.encode(notifyOnUse, forKey: .notifyOnUse)
        try container.encodeIfPresent(viewsLeft, forKey: .viewsLeft)
        try container.encodeIfPresent(elementsUser, forKey: .elementsUser)
        try container.encodeIfPresent(secretKey, forKey: .secretKey)
    }
}

