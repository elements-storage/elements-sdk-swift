//
// MediaRootPermissionUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaRootPermissionUpdate: Codable, JSONEncodable, Hashable {

    public var user: AnyOfElementsUserMiniReferenceAnyType?
    public var group: AnyOfElementsGroupReferenceAnyType?
    public var path: String?
    public var allowRead: Bool?
    public var allowCreate: Bool?
    public var allowWriteFs: Bool?
    public var allowWriteDb: Bool?
    public var allowProxyDownload: Bool?
    public var allowOriginalDownload: Bool?
    public var allowUpload: Bool?
    public var allowSharing: Bool?
    public var allowDeleteFs: Bool?
    public var allowDeleteDb: Bool?
    public var showTags: Bool?
    public var showComments: Bool?
    public var showLocations: Bool?
    public var showCustomFields: Bool?
    public var showRatings: Bool?
    public var showSubclips: Bool?
    public var showSubtitles: Bool?
    public var showAiMetadata: Bool?
    public var showMarkers: Bool?
    public var showHistory: Bool?
    public var root: Int
    public var isTemporaryForToken: Int?

    public init(user: AnyOfElementsUserMiniReferenceAnyType? = nil, group: AnyOfElementsGroupReferenceAnyType? = nil, path: String? = nil, allowRead: Bool? = nil, allowCreate: Bool? = nil, allowWriteFs: Bool? = nil, allowWriteDb: Bool? = nil, allowProxyDownload: Bool? = nil, allowOriginalDownload: Bool? = nil, allowUpload: Bool? = nil, allowSharing: Bool? = nil, allowDeleteFs: Bool? = nil, allowDeleteDb: Bool? = nil, showTags: Bool? = nil, showComments: Bool? = nil, showLocations: Bool? = nil, showCustomFields: Bool? = nil, showRatings: Bool? = nil, showSubclips: Bool? = nil, showSubtitles: Bool? = nil, showAiMetadata: Bool? = nil, showMarkers: Bool? = nil, showHistory: Bool? = nil, root: Int, isTemporaryForToken: Int? = nil) {
        self.user = user
        self.group = group
        self.path = path
        self.allowRead = allowRead
        self.allowCreate = allowCreate
        self.allowWriteFs = allowWriteFs
        self.allowWriteDb = allowWriteDb
        self.allowProxyDownload = allowProxyDownload
        self.allowOriginalDownload = allowOriginalDownload
        self.allowUpload = allowUpload
        self.allowSharing = allowSharing
        self.allowDeleteFs = allowDeleteFs
        self.allowDeleteDb = allowDeleteDb
        self.showTags = showTags
        self.showComments = showComments
        self.showLocations = showLocations
        self.showCustomFields = showCustomFields
        self.showRatings = showRatings
        self.showSubclips = showSubclips
        self.showSubtitles = showSubtitles
        self.showAiMetadata = showAiMetadata
        self.showMarkers = showMarkers
        self.showHistory = showHistory
        self.root = root
        self.isTemporaryForToken = isTemporaryForToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user
        case group
        case path
        case allowRead = "allow_read"
        case allowCreate = "allow_create"
        case allowWriteFs = "allow_write_fs"
        case allowWriteDb = "allow_write_db"
        case allowProxyDownload = "allow_proxy_download"
        case allowOriginalDownload = "allow_original_download"
        case allowUpload = "allow_upload"
        case allowSharing = "allow_sharing"
        case allowDeleteFs = "allow_delete_fs"
        case allowDeleteDb = "allow_delete_db"
        case showTags = "show_tags"
        case showComments = "show_comments"
        case showLocations = "show_locations"
        case showCustomFields = "show_custom_fields"
        case showRatings = "show_ratings"
        case showSubclips = "show_subclips"
        case showSubtitles = "show_subtitles"
        case showAiMetadata = "show_ai_metadata"
        case showMarkers = "show_markers"
        case showHistory = "show_history"
        case root
        case isTemporaryForToken = "is_temporary_for_token"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(group, forKey: .group)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(allowRead, forKey: .allowRead)
        try container.encodeIfPresent(allowCreate, forKey: .allowCreate)
        try container.encodeIfPresent(allowWriteFs, forKey: .allowWriteFs)
        try container.encodeIfPresent(allowWriteDb, forKey: .allowWriteDb)
        try container.encodeIfPresent(allowProxyDownload, forKey: .allowProxyDownload)
        try container.encodeIfPresent(allowOriginalDownload, forKey: .allowOriginalDownload)
        try container.encodeIfPresent(allowUpload, forKey: .allowUpload)
        try container.encodeIfPresent(allowSharing, forKey: .allowSharing)
        try container.encodeIfPresent(allowDeleteFs, forKey: .allowDeleteFs)
        try container.encodeIfPresent(allowDeleteDb, forKey: .allowDeleteDb)
        try container.encodeIfPresent(showTags, forKey: .showTags)
        try container.encodeIfPresent(showComments, forKey: .showComments)
        try container.encodeIfPresent(showLocations, forKey: .showLocations)
        try container.encodeIfPresent(showCustomFields, forKey: .showCustomFields)
        try container.encodeIfPresent(showRatings, forKey: .showRatings)
        try container.encodeIfPresent(showSubclips, forKey: .showSubclips)
        try container.encodeIfPresent(showSubtitles, forKey: .showSubtitles)
        try container.encodeIfPresent(showAiMetadata, forKey: .showAiMetadata)
        try container.encodeIfPresent(showMarkers, forKey: .showMarkers)
        try container.encodeIfPresent(showHistory, forKey: .showHistory)
        try container.encode(root, forKey: .root)
        try container.encodeIfPresent(isTemporaryForToken, forKey: .isTemporaryForToken)
    }
}

