//
// MediaFileMini.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaFileMini: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var name: String
    public var bundle: Int
    public var fullPath: String
    public var customFields: [String: String]?
    public var isDir: Bool
    public var isHardlink: Bool
    public var mtime: Int
    public var parent: Int
    public var parentFile: [String: String]?
    public var path: String
    public var present: Bool
    public var size: Int
    public var volume: VolumeMini

    public init(id: Int, name: String, bundle: Int, fullPath: String, customFields: [String: String]? = nil, isDir: Bool, isHardlink: Bool, mtime: Int, parent: Int, parentFile: [String: String]? = nil, path: String, present: Bool, size: Int, volume: VolumeMini) {
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
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(bundle, forKey: .bundle)
        try container.encode(fullPath, forKey: .fullPath)
        try container.encodeIfPresent(customFields, forKey: .customFields)
        try container.encode(isDir, forKey: .isDir)
        try container.encode(isHardlink, forKey: .isHardlink)
        try container.encode(mtime, forKey: .mtime)
        try container.encode(parent, forKey: .parent)
        try container.encodeIfPresent(parentFile, forKey: .parentFile)
        try container.encode(path, forKey: .path)
        try container.encode(present, forKey: .present)
        try container.encode(size, forKey: .size)
        try container.encode(volume, forKey: .volume)
    }
}

