//
// FilesystemFile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct FilesystemFile: Codable, Hashable {

    public var path: String?
    public var name: String
    public var size: Int?
    public var totalSize: Int?
    public var isDir: Bool?
    public var files: [BasicFile]?
    public var parent: String
    public var modificationTime: Date?
    public var accessTime: Date?
    public var creationTime: Date?
    public var mode: String?
    public var uid: Int?
    public var gid: Int?
    public var user: String?
    public var group: String?
    public var recursive: Bool?
    public var affinity: String?
    public var modeSetuid: Bool?
    public var modeSetgid: Bool?
    public var modeSetvfx: Bool?
    public var modeUserRead: Bool?
    public var modeUserWrite: Bool?
    public var modeUserExecute: Bool?
    public var modeGroupRead: Bool?
    public var modeGroupWrite: Bool?
    public var modeGroupExecute: Bool?
    public var modeOthersRead: Bool?
    public var modeOthersWrite: Bool?
    public var modeOthersExecute: Bool?

    public init(path: String? = nil, name: String, size: Int? = nil, totalSize: Int? = nil, isDir: Bool? = nil, files: [BasicFile]? = nil, parent: String, modificationTime: Date? = nil, accessTime: Date? = nil, creationTime: Date? = nil, mode: String? = nil, uid: Int? = nil, gid: Int? = nil, user: String? = nil, group: String? = nil, recursive: Bool? = nil, affinity: String? = nil, modeSetuid: Bool? = nil, modeSetgid: Bool? = nil, modeSetvfx: Bool? = nil, modeUserRead: Bool? = nil, modeUserWrite: Bool? = nil, modeUserExecute: Bool? = nil, modeGroupRead: Bool? = nil, modeGroupWrite: Bool? = nil, modeGroupExecute: Bool? = nil, modeOthersRead: Bool? = nil, modeOthersWrite: Bool? = nil, modeOthersExecute: Bool? = nil) {
        self.path = path
        self.name = name
        self.size = size
        self.totalSize = totalSize
        self.isDir = isDir
        self.files = files
        self.parent = parent
        self.modificationTime = modificationTime
        self.accessTime = accessTime
        self.creationTime = creationTime
        self.mode = mode
        self.uid = uid
        self.gid = gid
        self.user = user
        self.group = group
        self.recursive = recursive
        self.affinity = affinity
        self.modeSetuid = modeSetuid
        self.modeSetgid = modeSetgid
        self.modeSetvfx = modeSetvfx
        self.modeUserRead = modeUserRead
        self.modeUserWrite = modeUserWrite
        self.modeUserExecute = modeUserExecute
        self.modeGroupRead = modeGroupRead
        self.modeGroupWrite = modeGroupWrite
        self.modeGroupExecute = modeGroupExecute
        self.modeOthersRead = modeOthersRead
        self.modeOthersWrite = modeOthersWrite
        self.modeOthersExecute = modeOthersExecute
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case path
        case name
        case size
        case totalSize = "total_size"
        case isDir = "is_dir"
        case files
        case parent
        case modificationTime = "modification_time"
        case accessTime = "access_time"
        case creationTime = "creation_time"
        case mode
        case uid
        case gid
        case user
        case group
        case recursive
        case affinity
        case modeSetuid = "mode_setuid"
        case modeSetgid = "mode_setgid"
        case modeSetvfx = "mode_setvfx"
        case modeUserRead = "mode_user_read"
        case modeUserWrite = "mode_user_write"
        case modeUserExecute = "mode_user_execute"
        case modeGroupRead = "mode_group_read"
        case modeGroupWrite = "mode_group_write"
        case modeGroupExecute = "mode_group_execute"
        case modeOthersRead = "mode_others_read"
        case modeOthersWrite = "mode_others_write"
        case modeOthersExecute = "mode_others_execute"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(size, forKey: .size)
        try container.encodeIfPresent(totalSize, forKey: .totalSize)
        try container.encodeIfPresent(isDir, forKey: .isDir)
        try container.encodeIfPresent(files, forKey: .files)
        try container.encode(parent, forKey: .parent)
        try container.encodeIfPresent(modificationTime, forKey: .modificationTime)
        try container.encodeIfPresent(accessTime, forKey: .accessTime)
        try container.encodeIfPresent(creationTime, forKey: .creationTime)
        try container.encodeIfPresent(mode, forKey: .mode)
        try container.encodeIfPresent(uid, forKey: .uid)
        try container.encodeIfPresent(gid, forKey: .gid)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(group, forKey: .group)
        try container.encodeIfPresent(recursive, forKey: .recursive)
        try container.encodeIfPresent(affinity, forKey: .affinity)
        try container.encodeIfPresent(modeSetuid, forKey: .modeSetuid)
        try container.encodeIfPresent(modeSetgid, forKey: .modeSetgid)
        try container.encodeIfPresent(modeSetvfx, forKey: .modeSetvfx)
        try container.encodeIfPresent(modeUserRead, forKey: .modeUserRead)
        try container.encodeIfPresent(modeUserWrite, forKey: .modeUserWrite)
        try container.encodeIfPresent(modeUserExecute, forKey: .modeUserExecute)
        try container.encodeIfPresent(modeGroupRead, forKey: .modeGroupRead)
        try container.encodeIfPresent(modeGroupWrite, forKey: .modeGroupWrite)
        try container.encodeIfPresent(modeGroupExecute, forKey: .modeGroupExecute)
        try container.encodeIfPresent(modeOthersRead, forKey: .modeOthersRead)
        try container.encodeIfPresent(modeOthersWrite, forKey: .modeOthersWrite)
        try container.encodeIfPresent(modeOthersExecute, forKey: .modeOthersExecute)
    }



}
