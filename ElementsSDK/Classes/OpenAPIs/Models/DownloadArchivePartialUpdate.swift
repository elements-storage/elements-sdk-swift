//
// DownloadArchivePartialUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DownloadArchivePartialUpdate: Codable, Hashable {

    public enum ProgressUnit: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
    }
    public var id: UUID?
    public var taskInfo: TaskInfo?
    public var name: String?
    public var path: String?
    public var progressUnit: ProgressUnit?
    public var user: Int?

    public init(id: UUID? = nil, taskInfo: TaskInfo? = nil, name: String? = nil, path: String? = nil, progressUnit: ProgressUnit? = nil, user: Int? = nil) {
        self.id = id
        self.taskInfo = taskInfo
        self.name = name
        self.path = path
        self.progressUnit = progressUnit
        self.user = user
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case taskInfo = "task_info"
        case name
        case path
        case progressUnit = "progress_unit"
        case user
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(taskInfo, forKey: .taskInfo)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(progressUnit, forKey: .progressUnit)
        try container.encodeIfPresent(user, forKey: .user)
    }
}

