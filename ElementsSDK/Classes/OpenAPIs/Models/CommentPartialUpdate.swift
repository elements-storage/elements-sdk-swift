//
// CommentPartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CommentPartialUpdate: Codable, JSONEncodable, Hashable {

    public var assignee: AnyOfElementsUserMiniReferenceAnyType?
    public var user: AnyOfElementsUserMiniReferenceAnyType?
    public var drawing: [String: String]?
    public var tags: [TagReference]?
    public var text: String?
    public var time: Double?
    public var isCloud: Bool?
    public var resolved: Bool?
    public var resolvedDate: Date?
    public var asset: Int?
    public var root: Int?
    public var parent: Int?

    public init(assignee: AnyOfElementsUserMiniReferenceAnyType? = nil, user: AnyOfElementsUserMiniReferenceAnyType? = nil, drawing: [String: String]? = nil, tags: [TagReference]? = nil, text: String? = nil, time: Double? = nil, isCloud: Bool? = nil, resolved: Bool? = nil, resolvedDate: Date? = nil, asset: Int? = nil, root: Int? = nil, parent: Int? = nil) {
        self.assignee = assignee
        self.user = user
        self.drawing = drawing
        self.tags = tags
        self.text = text
        self.time = time
        self.isCloud = isCloud
        self.resolved = resolved
        self.resolvedDate = resolvedDate
        self.asset = asset
        self.root = root
        self.parent = parent
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case assignee
        case user
        case drawing
        case tags
        case text
        case time
        case isCloud = "is_cloud"
        case resolved
        case resolvedDate = "resolved_date"
        case asset
        case root
        case parent
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(assignee, forKey: .assignee)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(drawing, forKey: .drawing)
        try container.encodeIfPresent(tags, forKey: .tags)
        try container.encodeIfPresent(text, forKey: .text)
        try container.encodeIfPresent(time, forKey: .time)
        try container.encodeIfPresent(isCloud, forKey: .isCloud)
        try container.encodeIfPresent(resolved, forKey: .resolved)
        try container.encodeIfPresent(resolvedDate, forKey: .resolvedDate)
        try container.encodeIfPresent(asset, forKey: .asset)
        try container.encodeIfPresent(root, forKey: .root)
        try container.encodeIfPresent(parent, forKey: .parent)
    }
}

