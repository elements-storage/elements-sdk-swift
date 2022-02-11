//
// DownloadArchiveUpdate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DownloadArchiveUpdate: Codable, JSONEncodable, Hashable {

    public enum ProgressUnit: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
    }
    public var taskInfo: TaskInfo
    public var name: String
    public var path: String
    public var progressUnit: ProgressUnit?
    public var user: Int?

    public init(taskInfo: TaskInfo, name: String, path: String, progressUnit: ProgressUnit? = nil, user: Int? = nil) {
        self.taskInfo = taskInfo
        self.name = name
        self.path = path
        self.progressUnit = progressUnit
        self.user = user
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case taskInfo = "task_info"
        case name
        case path
        case progressUnit = "progress_unit"
        case user
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(taskInfo, forKey: .taskInfo)
        try container.encode(name, forKey: .name)
        try container.encode(path, forKey: .path)
        try container.encodeIfPresent(progressUnit, forKey: .progressUnit)
        try container.encodeIfPresent(user, forKey: .user)
    }
}

