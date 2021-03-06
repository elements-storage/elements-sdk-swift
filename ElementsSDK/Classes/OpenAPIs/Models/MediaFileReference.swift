//
// MediaFileReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaFileReference: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var volume: VolumeMini?
    public var info: [String: String]?
    public var customFields: [String: String]?
    public var resolvedPermission: MediaRootPermission?
    public var parentFile: [String: String]?
    public var root: MediaRootMini?
    public var effectiveCustomFields: [String: String]?
    public var modifiedBy: ElementsUserMini?
    public var fullPath: String?
    public var isShared: Bool?
    public var isExcluded: Bool?
    public var isHardlink: Bool?
    public var isBookmarked: Bool?
    public var childCount: Int?
    public var name: String?
    public var path: String?
    public var pathhash: String?
    public var ancestry: String?
    public var isDir: Bool?
    public var totalFiles: Int?
    public var size: Int?
    public var mtime: Int?
    public var present: Bool?
    public var needsRescan: Bool?
    public var isShowroom: Bool?
    public var bundleIndex: Int?
    public var modified: Date?
    public var parent: Int?
    public var bundle: Int?
    public var bookmarkedBy: [Int]?

    public init(id: Int, volume: VolumeMini? = nil, info: [String: String]? = nil, customFields: [String: String]? = nil, resolvedPermission: MediaRootPermission? = nil, parentFile: [String: String]? = nil, root: MediaRootMini? = nil, effectiveCustomFields: [String: String]? = nil, modifiedBy: ElementsUserMini? = nil, fullPath: String? = nil, isShared: Bool? = nil, isExcluded: Bool? = nil, isHardlink: Bool? = nil, isBookmarked: Bool? = nil, childCount: Int? = nil, name: String? = nil, path: String? = nil, pathhash: String? = nil, ancestry: String? = nil, isDir: Bool? = nil, totalFiles: Int? = nil, size: Int? = nil, mtime: Int? = nil, present: Bool? = nil, needsRescan: Bool? = nil, isShowroom: Bool? = nil, bundleIndex: Int? = nil, modified: Date? = nil, parent: Int? = nil, bundle: Int? = nil, bookmarkedBy: [Int]? = nil) {
        self.id = id
        self.volume = volume
        self.info = info
        self.customFields = customFields
        self.resolvedPermission = resolvedPermission
        self.parentFile = parentFile
        self.root = root
        self.effectiveCustomFields = effectiveCustomFields
        self.modifiedBy = modifiedBy
        self.fullPath = fullPath
        self.isShared = isShared
        self.isExcluded = isExcluded
        self.isHardlink = isHardlink
        self.isBookmarked = isBookmarked
        self.childCount = childCount
        self.name = name
        self.path = path
        self.pathhash = pathhash
        self.ancestry = ancestry
        self.isDir = isDir
        self.totalFiles = totalFiles
        self.size = size
        self.mtime = mtime
        self.present = present
        self.needsRescan = needsRescan
        self.isShowroom = isShowroom
        self.bundleIndex = bundleIndex
        self.modified = modified
        self.parent = parent
        self.bundle = bundle
        self.bookmarkedBy = bookmarkedBy
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case volume
        case info
        case customFields = "custom_fields"
        case resolvedPermission = "resolved_permission"
        case parentFile = "parent_file"
        case root
        case effectiveCustomFields = "effective_custom_fields"
        case modifiedBy = "modified_by"
        case fullPath = "full_path"
        case isShared = "is_shared"
        case isExcluded = "is_excluded"
        case isHardlink = "is_hardlink"
        case isBookmarked = "is_bookmarked"
        case childCount = "child_count"
        case name
        case path
        case pathhash
        case ancestry
        case isDir = "is_dir"
        case totalFiles = "total_files"
        case size
        case mtime
        case present
        case needsRescan = "needs_rescan"
        case isShowroom = "is_showroom"
        case bundleIndex = "bundle_index"
        case modified
        case parent
        case bundle
        case bookmarkedBy = "bookmarked_by"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(volume, forKey: .volume)
        try container.encodeIfPresent(info, forKey: .info)
        try container.encodeIfPresent(customFields, forKey: .customFields)
        try container.encodeIfPresent(resolvedPermission, forKey: .resolvedPermission)
        try container.encodeIfPresent(parentFile, forKey: .parentFile)
        try container.encodeIfPresent(root, forKey: .root)
        try container.encodeIfPresent(effectiveCustomFields, forKey: .effectiveCustomFields)
        try container.encodeIfPresent(modifiedBy, forKey: .modifiedBy)
        try container.encodeIfPresent(fullPath, forKey: .fullPath)
        try container.encodeIfPresent(isShared, forKey: .isShared)
        try container.encodeIfPresent(isExcluded, forKey: .isExcluded)
        try container.encodeIfPresent(isHardlink, forKey: .isHardlink)
        try container.encodeIfPresent(isBookmarked, forKey: .isBookmarked)
        try container.encodeIfPresent(childCount, forKey: .childCount)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(pathhash, forKey: .pathhash)
        try container.encodeIfPresent(ancestry, forKey: .ancestry)
        try container.encodeIfPresent(isDir, forKey: .isDir)
        try container.encodeIfPresent(totalFiles, forKey: .totalFiles)
        try container.encodeIfPresent(size, forKey: .size)
        try container.encodeIfPresent(mtime, forKey: .mtime)
        try container.encodeIfPresent(present, forKey: .present)
        try container.encodeIfPresent(needsRescan, forKey: .needsRescan)
        try container.encodeIfPresent(isShowroom, forKey: .isShowroom)
        try container.encodeIfPresent(bundleIndex, forKey: .bundleIndex)
        try container.encodeIfPresent(modified, forKey: .modified)
        try container.encodeIfPresent(parent, forKey: .parent)
        try container.encodeIfPresent(bundle, forKey: .bundle)
        try container.encodeIfPresent(bookmarkedBy, forKey: .bookmarkedBy)
    }
}

