//
// MediaFileMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct MediaFileMini: Codable, Hashable {

    public var id: Int?
    public var name: String?
    public var bundle: Int?
    public var fullPath: String?
    public var customFields: [String: String]?
    public var isDir: Bool?
    public var isHardlink: Bool?
    public var mtime: Int?
    public var parent: Int?
    public var parentFile: [String: String]?
    public var path: String?
    public var present: Bool?
    public var size: Int?
    public var volume: VolumeMini?

    public init(id: Int? = nil, name: String? = nil, bundle: Int? = nil, fullPath: String? = nil, customFields: [String: String]? = nil, isDir: Bool? = nil, isHardlink: Bool? = nil, mtime: Int? = nil, parent: Int? = nil, parentFile: [String: String]? = nil, path: String? = nil, present: Bool? = nil, size: Int? = nil, volume: VolumeMini? = nil) {
        self.id = id
        self.name = name
        self.bundle = bundle
        self.fullPath = fullPath
        self.customFields = customFields
        self.isDir = isDir
        self.isHardlink = isHardlink
        self.mtime = mtime
        self.parent = parent
        self.parentFile = parentFile
        self.path = path
        self.present = present
        self.size = size
        self.volume = volume
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case bundle
        case fullPath = "full_path"
        case customFields = "custom_fields"
        case isDir = "is_dir"
        case isHardlink = "is_hardlink"
        case mtime
        case parent
        case parentFile = "parent_file"
        case path
        case present
        case size
        case volume
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(bundle, forKey: .bundle)
        try container.encodeIfPresent(fullPath, forKey: .fullPath)
        try container.encodeIfPresent(customFields, forKey: .customFields)
        try container.encodeIfPresent(isDir, forKey: .isDir)
        try container.encodeIfPresent(isHardlink, forKey: .isHardlink)
        try container.encodeIfPresent(mtime, forKey: .mtime)
        try container.encodeIfPresent(parent, forKey: .parent)
        try container.encodeIfPresent(parentFile, forKey: .parentFile)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(present, forKey: .present)
        try container.encodeIfPresent(size, forKey: .size)
        try container.encodeIfPresent(volume, forKey: .volume)
    }



}