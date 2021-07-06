//
// TapeJob.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TapeJob: Codable, Hashable {

    public var group: TapeGroup?
    public var id: Int?
    public var exclude: [String]?
    public var selectedTape: String?
    public var hasCopy2: String?
    public var copy2Id: String?
    public var status: String?
    public var copied: String?
    public var total: String?
    public var type: String?
    public var export: Bool?
    public var start: String?
    public var duration: String?
    public var name: String?
    public var destination: String?
    public var deleteSource: Bool?
    public var destination2: String?
    public var group2: String?
    public var export2: Bool?
    public var md5: Bool?
    public var startDate: String?
    public var logPath: String?
    public var logExists: Bool?

    public init(group: TapeGroup? = nil, id: Int? = nil, exclude: [String]? = nil, selectedTape: String? = nil, hasCopy2: String? = nil, copy2Id: String? = nil, status: String? = nil, copied: String? = nil, total: String? = nil, type: String? = nil, export: Bool? = nil, start: String? = nil, duration: String? = nil, name: String? = nil, destination: String? = nil, deleteSource: Bool? = nil, destination2: String? = nil, group2: String? = nil, export2: Bool? = nil, md5: Bool? = nil, startDate: String? = nil, logPath: String? = nil, logExists: Bool? = nil) {
        self.group = group
        self.id = id
        self.exclude = exclude
        self.selectedTape = selectedTape
        self.hasCopy2 = hasCopy2
        self.copy2Id = copy2Id
        self.status = status
        self.copied = copied
        self.total = total
        self.type = type
        self.export = export
        self.start = start
        self.duration = duration
        self.name = name
        self.destination = destination
        self.deleteSource = deleteSource
        self.destination2 = destination2
        self.group2 = group2
        self.export2 = export2
        self.md5 = md5
        self.startDate = startDate
        self.logPath = logPath
        self.logExists = logExists
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case group
        case id
        case exclude
        case selectedTape = "selected_tape"
        case hasCopy2 = "has_copy2"
        case copy2Id = "copy2_id"
        case status
        case copied
        case total
        case type
        case export
        case start
        case duration
        case name
        case destination
        case deleteSource = "delete_source"
        case destination2
        case group2
        case export2
        case md5
        case startDate = "start_date"
        case logPath = "log_path"
        case logExists = "log_exists"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(group, forKey: .group)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(exclude, forKey: .exclude)
        try container.encodeIfPresent(selectedTape, forKey: .selectedTape)
        try container.encodeIfPresent(hasCopy2, forKey: .hasCopy2)
        try container.encodeIfPresent(copy2Id, forKey: .copy2Id)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(copied, forKey: .copied)
        try container.encodeIfPresent(total, forKey: .total)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(export, forKey: .export)
        try container.encodeIfPresent(start, forKey: .start)
        try container.encodeIfPresent(duration, forKey: .duration)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(destination, forKey: .destination)
        try container.encodeIfPresent(deleteSource, forKey: .deleteSource)
        try container.encodeIfPresent(destination2, forKey: .destination2)
        try container.encodeIfPresent(group2, forKey: .group2)
        try container.encodeIfPresent(export2, forKey: .export2)
        try container.encodeIfPresent(md5, forKey: .md5)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(logPath, forKey: .logPath)
        try container.encodeIfPresent(logExists, forKey: .logExists)
    }



}